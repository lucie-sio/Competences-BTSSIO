<?php 

require_once 'functions/auth.php';
forced_connection();

require_once 'functions/dbPDO.php';
$user = getUser($_SESSION['email']);

if (password_verify('sio', $user[0]['MDP_ETUD'])) {
    header('Location: ./resetPassword.php');
    exit();
} 

$data = getSkills();

$title = 'Ma page';
include_once 'resources/elements/header.php' 
?>

<div class="row">
    <div class="col-md-12 mb-4 mt-4">
        <a href="./logout.php" class="float-right"><button class="btn btn-secondary">Se déconnecter</button></a>
        <h2>Etudiant : <?= $user[0]['PRENOM_ETUD'].' '.$user[0]['NOM_ETUD'] ?></h2>
        <h2>Option : <?= $user[0]['OPTIONS_BTS_ETUD'] ?></h2>
    </div>

    <div class="col-md-12">
        <?php for($i = 1; $i < 4; $i++): ?>
        <h1>Bloc <?= $i ?></h1>
        
        <table class="table">
            <thead class="thead">
                <tr>
                    <th scope="col">Identifiant</th>
                    <th scope="col" class="text-center">Item</th>
                    <!-- <th scope="col">Ensemble d'appartenance</th> -->
                </tr>
            </thead>
            <tbody>
                <?php foreach($data as $skill): ?>

                <?php if(
                        strpos($skill['ID_NOM_BLOC'], $i) && 
                        ((!strpos($skill['N_ITEM'], 'SLAM') && !strpos($skill['N_ITEM'], 'SISR'))
                        || strpos($skill['N_ITEM'], $user[0]['OPTIONS_BTS_ETUD']))
                    ): ?>
                    <tr>
                        <th scope="row"><?= $skill['N_ITEM'] ?></th>
                        <td class="text-center"><?= $skill['LIBEL_ITEM'] ?></td>
                        <!-- <td><?= $skill['LIBEL_ENSEMBLE_COMPETENCE'] ?></td> -->
                    </tr>
                <?php endif; ?>
                <?php endforeach; ?>
            </tbody>
        </table>

        <?php endfor; ?>
    </div>
</div>

<?php include_once 'resources/elements/footer.php' ?>