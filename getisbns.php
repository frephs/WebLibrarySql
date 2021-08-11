<?php
function getISBNs()
{
     $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
     $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");
     $query = "SELECT * FROM libri ORDER BY anno DESC, id DESC";
     $risultato = mysqli_query($connessione, $query);
     $libro = mysqli_fetch_array($risultato, MYSQLI_ASSOC);
     echo "<form method='post'>";
     do {
          echo "<br>".$libro['titolo']. ", ".$libro['Autore']. ", ".$libro['ISBN'].", 4, , , , , , ".$libro['anno'].", ,, ";
          $libri = str_replace(" ", "+", $libro['titolo']);
          echo "<br>". $libri;
          echo "<br><a href='https://isbnsearch.org/search?s=$libri' target='_blank'>cerca isbn</a> <br> <input name='".$libro['id']. "'  value=''".$libro['ISBN']."'> <hr>";
     } while ($libro = mysqli_fetch_array($risultato, MYSQLI_ASSOC));
     echo " <button type='submit'>Invia ISBN</button></form>";
     mysqli_close($connessione);
}

//getISBNs();

function displayISBNs()
{
     $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
     $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");
     $query = "SELECT * FROM libri ORDER BY anno DESC, id DESC";
     $risultato = mysqli_query($connessione, $query);
     $libro = mysqli_fetch_array($risultato, MYSQLI_ASSOC);
     do {
          echo "<br>".$libro['titolo']. ", ".$libro['Autore']. ", ".$libro['ISBN'].", 4, , , , , , ".$libro['anno'].", ,, ";
     } while ($libro = mysqli_fetch_array($risultato, MYSQLI_ASSOC));
     mysqli_close($connessione);
}
displayISBNs();

function sendISBN(){
     $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
     $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");
     foreach ($_POST as $id => $isbn) {
          if($isbn!=0){
               $query = "UPDATE libri SET ISBN = '$isbn' WHERE id = '$id'";
               echo "\nQuery: ".$query;
               $risultato = mysqli_query($connessione, $query) or die (mysqli_error($connessione) );
               echo $risultato;
          }
     }
}
//sendISBN();
 ?>
