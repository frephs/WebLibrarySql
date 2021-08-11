<!DOCTYPE html>
<html lang="en" dir="ltr">
     <head>
          <meta charset="utf-8">
          <title>Modifica</title>
          <link rel="stylesheet" href="style.css">

     </head>
     <body>

     </body>
</html>


<?php

     //tecnica postback

     //controllo se ho postato qualcosa
     if($_POST){
          $id = $_POST["id"];
          $img= $_POST["url"];
          $titolo = $_POST["tit"];
          $autore = $_POST["aut"];
          $anno = (int) $_POST["ann"];
          $pwd = $_POST["pwd"];

          $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
          $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");

          if($_POST['update']=='1'){
               if($pwd=="hey"){
                    $query = "UPDATE libri SET Img = '$img', titolo = '$titolo', anno ='$anno', autore= '$autore' WHERE id = '$id'";
                    echo "\nQuery: ".$query;
                    $risultato = mysqli_query($connessione, $query) or die (mysqli_error($connessione) );
                    echo "<br>Modificato";
               }else{
                    echo "Metti la password!";
               }
          }else if($_POST['update']==0){
               if($pwd=="hey"){
                    $query = "DELETE FROM libri WHERE id = '$id'";
                    echo "\nQuery: ".$query;
                    $risultato = mysqli_query($connessione, $query) or die (mysqli_error($connessione) );
                    echo "<br>Eliminato";
               }else{
                    echo "Metti la password!";
               }
          }
          mysqli_close($connessione);
          $home = "index.php";
          header( "refresh:3;url=index.php");

     }else{

          $get = $_GET['id'];
          $id = $get; 

          $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
          $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");
          $query = "SELECT id, Autore, titolo, anno, Img FROM libri WHERE id = $get";
          $risultato = mysqli_query($connessione, $query) or die (mysqli_error($connessione) );
          $libro = mysqli_fetch_array($risultato, MYSQLI_ASSOC);
          do{
               $img = $libro['Img'];
               $aut = $libro['Autore'];
               $tit = $libro['titolo'];
               $ann = $libro['anno'];

               echo "<form class='' action='". $_SERVER['PHP_SELF']. "' method='post'>
                    <fieldset class=' fullwidth'>
                         <legend>Modifica</legend>
                         Id:  <br><input type='text' name='id' id='url' value='$id' readonly>
                         Immagine url: <input type='text' name='url' id='url' value='$img'>
                         Titolo: <input type='text' name='tit' id='tit' value='$tit'>
                         Autore: <input type='text' name='aut' id='aut' value='$aut'>
                         Anno: <input type='number' name='ann' id='ann' value='$ann'>
                         Pwd: <input type='password' name='pwd' id='pwd'>
                         <div style='text-align:center'>
                         <button style='width:130px;padding: 10px 25px; background-color:rgba(255,0,0,0.6)' type='submit' name='update'  value='0'>Elimina</button>
                         <input type='reset'  style='width:130px;padding: 10px 25px;  background-color:rgba(250,200,0,0.6); color: white; font-weight:bold;'>
                         <button style='width:130px;padding: 10px 25px; background-color:rgba(60,200,60,0.6)' type='submit' name='update' value='1'>Modifica</button>
                         </div>

                    </fieldset>
               </form>";

          }while($libro = mysqli_fetch_array($risultato, MYSQLI_ASSOC));
          mysqli_close($connessione);



     }



 ?>
