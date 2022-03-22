<?php

/**
 * is_connected
 * Commence une session si connecté
 * @return bool
 */
function is_connected(): bool {
    if(session_status() === PHP_SESSION_NONE) {
        session_start();
    }
    return !empty($_SESSION['connected']);
}

/**
 * forced_connexion
 * Redirige vers la page d'accueil si non connecté
 * 
 * @return void
 */
function forced_connection(): void {
    if(!is_connected()) {
        header('Location: ./index.php');
        exit();
    }
}

