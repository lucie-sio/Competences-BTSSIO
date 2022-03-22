<?php

/**
 * callPDO
 * Connexion à la base de données phpMyAdmin
 * 
 * @return 
 */
function callPDO(){
    $user = '[XXXXX]';
    $password = '[XXXXX]';
    $dsn = 'mysql:host=localhost;dbname=[XXXXX];charset=utf8mb4' ;
    try {
        return new PDO($dsn, $user, $password);
    } catch(PDOException $e) { 
        return strval($e); 
    }
}

/**
 * login
 *Connexion à la base de données pour authentification
 * 
 * @param  string $email
 * @param  string $password
 * @return
 */
function login(string $email, string $password){
    $pdo = callPDO();

    if (is_string($pdo)) {
        return 0;
    } else {

        $query = $pdo->prepare('SELECT EMAIL_ETUD, MDP_ETUD FROM etudiant WHERE EMAIL_ETUD = :email');
        $query->execute([
            'email' => $email,
        ]);
        $utilisateur = $query->fetchAll();

        if (empty($utilisateur)) { // Utilisateur n'existe pas
            return 1;

        } else {

            if (!password_verify($password, $utilisateur[0]['MDP_ETUD'])) { // Mauvais mdp
                return 1;

            } else {
                if (password_verify('sio', $utilisateur[0]['MDP_ETUD'])) { // Mdp de base
                    session_start();
                    $_SESSION['connected'] = 1;
                    $_SESSION['email'] = $utilisateur[0]['EMAIL_ETUD'];
                    return 2;

                } else {
                    session_start();
                    $_SESSION['connected'] = 1;
                    $_SESSION['email'] = $utilisateur[0]['EMAIL_ETUD'];
                    return 3;
                }
            }
        }
    }
}

function resetPassword(string $email, string $password){ 
    $newPassword = password_hash($password, PASSWORD_BCRYPT,['cost' => 12]);
    $pdo = callPDO();

    $query = $pdo->prepare('UPDATE etudiant SET MDP_ETUD = :password WHERE etudiant.EMAIL_ETUD = :email;');
    $query->execute([
        'password' => $newPassword,
        'email' => $email,
    ]);
}


/**
 * getUser
 *
 * @param  mixed $id
 * @return array Contenant les infos de l'étudiant
 */
function getUser(string $email){
    $pdo = callPDO();

    $query = $pdo->prepare('SELECT * FROM etudiant WHERE EMAIL_ETUD = :email;');
    $query->execute([
        'email' => $email,
    ]);
    return $query->fetchAll();
}

/**
 * getSkills
 *
 * @return array Contenant toutes les compétences dans la base de données
 */
function getSkills(){
    $pdo = callPDO();

    $query = $pdo->query(
        'SELECT * 
        FROM ensemble_de_competences 
        JOIN item_competences 
        ON ensemble_de_competences.ID_ENSEMBLE_COMPETENCE = item_competences.ID_ENSEMBLE_COMPETENCE;'
    );
    return $query->fetchAll();
}
