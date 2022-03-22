<?php 

$erreur = null;

// si déjà connecté
require_once 'functions/auth.php';
if (is_connected()) {
    header('Location: ./skills.php');
    exit();
}

// envoi des logins à la base pour vérifier l'authentification + redirige vers page étudiant si succès
if (!empty($_POST)) {

    if (!empty($_POST['email']) && !empty($_POST['password'])) {

        require_once 'functions/dbPDO.php';
        $data = login($_POST['email'], $_POST['password']);

        if ($data == 0) {
            $erreur = 'Erreur de connexion à la base de données, veuillez réessayer plus tard.';
        } else if ($data == 1) { 
            $erreur = 'Identifiants incorrects';
        } else if ($data == 2) {
            
            header('Location: ./resetPassword.php');
            exit();
        } else if ($data == 3) {

            header('Location: ./skills.php');
            exit();
        }
    } else {
        $erreur = 'Veuillez remplir tous les champs.';
    }
} 

$title = 'Accueil';
include_once 'resources/elements/header.php' 
?>

<div class="row">

    <!-- En-tête de présentation -->
    <div class="col-md-12 text-center mb-4 mt-4">
        <img src="./resources/img/logo-certa.png" class="img-fluid" alt="Logo du BTS SIO">
        <h1>Base de compétences du BTS SIO</h1>
        <h4>Bienvenue sur l'espace de gestion de vos compétences SIO, pour accéder à votre suivi, veuillez vous connecter.</h4>
    </div>


    <!-- Login -->
    <div class="col-md-3"></div>
    <div class="col-md-6 border rounded pt-3 pb-3">
        <?php if ($erreur != null): ?>
        <div class="alert alert-danger text-center" role="alert">
            <?= $erreur; ?>
        </div>
        <?php endif; ?>
        <form action="" method="POST">
            <div class="form-group">
                <label>Adresse email</label>
                <input type="email" class="form-control" name="email" placeholder="identité@outlook.fr">
            </div>
            <div class="form-group">
                <label>Mot de passe</label>
                <input type="password" class="form-control" name="password" placeholder='Par défaut : "sio"'>
            </div>
            <button type="submit" class="btn btn-secondary">Se connecter</button>
        </form>
    </div>
    <div class="col-md-3"></div>

</div>




<?php include_once 'resources/elements/footer.php' ?>