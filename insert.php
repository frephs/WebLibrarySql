<!DOCTYPE html>
<html lang="en" dir="ltr">
     <head>
          <meta charset="utf-8">
          <title></title>
     </head>
     <body>
          <?php
          sleep(2);
          $img= $_POST["url"];
          $titolo = $_POST["tit"];
          $autore = $_POST["aut"];
          $anno = (int) $_POST["ann"];
          $pwd = $_POST["pwd"];

          if($img=="" || $titolo=="" || $autore=="" || $anno==0){
               echo "campi vuoti: \t";
               echo "$img, $titolo, $autore, $anno";
          }else if($pwd=="hey"){
               $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
               $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");
               echo "$img";
               $query = "INSERT INTO libri(Img,titolo,Autore,anno) VALUES"."("."'$img'".","."'$titolo'".","."'$autore'".",$anno)";
               echo "\nQuery: ".$query;
               $risultato = mysqli_query($connessione, $query) or die (mysqli_error($connessione) );
               echo "\nRisultato: ".$risultato;
               mysqli_close($connessione);
          }
          $home = "index.php";
          header( "refresh:3;url=index.php" );

           ?>
     </body>
</html>
