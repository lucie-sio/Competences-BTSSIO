<?php 

$erreur = null;

require_once 'functions/auth.php';
forced_connection();

require_once 'functions/dbPDO.php';
$user = getUser($_SESSION['email']);

if (!password_verify('sio', $user[0]['MDP_ETUD'])) {
    header('Location: ./skills.php');
    exit();
}

if (!empty($_POST)) { 
    if (!empty($_POST['password']) && !empty($_POST['passwordConfirm'])) { // deux champs remplis
        if(strlen($_POST['password']) > 7) { // longueur suffisante
            if ($_POST['password'] === $_POST['passwordConfirm']) { // mdps correspondent 
                require_once 'functions/dbPDO.php';
                $data = resetPassword($user[0]['EMAIL_ETUD'], $_POST['password']);
        
                header('Location: ./skills.php');
                exit();
                
            } else {
                $erreur = 'Les mots de passe ne correspondent pas.';
            } 
        } else {
            $erreur = 'Longueur de mot de passe insuffisante, 8 caractères minimum.';
        }      
    } else {
        $erreur = 'Veuillez remplir tous les champs.';
    }
}


$title = 'Première connexion';
include_once 'resources/elements/header.php' 
?>

<div class="row">

    <!-- En-tête de présentation -->
    <div class="col-md-12 text-center mb-4 mt-4">
        <img src="./resources/img/logo-certa.png" class="img-fluid" alt="Logo du BTS SIO">
        
    </div>


    <!-- Changement de mot de passe -->
    <div class="col-md-1"></div>

    <div class="col-md-5 my-auto">
        <h1>Première connexion :</h1>
        <p>Vous vous connectez pour la première fois grâce au mot de passe par défaut. Veuillez saisir un nouveau mot de passe.</p>
    </div>

    <div class="col-md-1"></div>

    <div class="col-md-4 border rounded pt-3 pb-3">
        <?php if ($erreur != null): ?>
        <div class="alert alert-danger text-center" role="alert">
            <?= $erreur; ?>
        </div>
        <?php endif; ?>
        <form action="" method="POST">
            <div class="form-group">
                <label>Nouveau mot de passe</label>
                <input type="password" class="form-control" name="password" placeholder="M0t d3 p4ss3">
            </div>
            <div class="form-group">
                <label>Confirmation du mot de passe</label>
                <input type="password" class="form-control" name="passwordConfirm" placeholder='M0t d3 p4ss3'>
            </div>
            <button type="submit" class="btn btn-secondary">Confirmer</button>
        </form>
    </div>

    <div class="col-md-1"></div>
    
    

</div>


<?php include_once 'resources/elements/footer.php' ?>