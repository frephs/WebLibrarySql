
<?php
function getLibri(){
     $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
     $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");
     $query = "SELECT * FROM libri ORDER BY anno DESC, id DESC";
     $risultato = mysqli_query($connessione, $query);

     echo "<fieldset class='libri'> <legend>Libri</legend>";
     $libro = mysqli_fetch_array($risultato, MYSQLI_ASSOC);
     do {
          echo "<div class='book-container'><div class='book right'><img src='".$libro["Img"]."'><div class='bookside'></div></div><div class='description'><p class='title'>".$libro["titolo"]."</p><p style='margin-top:-15px' class='author'>".$libro["Autore"]."</p><p style='margin-top:-15px' class='annoo'>Letto nel: ".$libro["anno"]."</p></div></div>";
     } while ($libro = mysqli_fetch_array($risultato, MYSQLI_ASSOC));
     mysqli_close($connessione);
     echo "</fieldset>";

     /*
     $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
     $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");
     $query = "SELECT * FROM libri";
     $risultato = mysqli_query($connessione, $query);
     echo "<table>\n";
     $linea = mysqli_fetch_array($risultato, MYSQLI_ASSOC);
     echo "\t<tr>\n";
     foreach ($linea as $nome_colonna => $valore_colonna) {
          echo "\t\t<td>$nome_colonna</td>\n";
     } //ho visualizzato le intestazioni di colonna (campi della tabelladel db)
     echo "\t</tr>\n";
     do {
          echo "\t<tr>\n";
          foreach ($linea as $valore_colonna) {
               echo "\t\t<td>$valore_colonna</td>\n";
          } //visualizzo un record della tabella con il precedente foreach
          echo "\t</tr>\n";
     } while ($linea = mysqli_fetch_array($risultato, MYSQLI_ASSOC)); //cicloper leggere e visualizzare tutti i record
     print "</table>\n";
     mysqli_close($connessione);
     */
}


function getTab(){
     $connessione = mysqli_connect("localhost", "root") or die ("non riesco a creare la connessione");
     $db = mysqli_select_db($connessione, "Libri") or die ("non trovo il db");
     $query = "SELECT id, Autore, titolo, anno, Img FROM libri ORDER BY anno DESC, id DESC";
     $risultato = mysqli_query($connessione, $query);
     echo "<fieldset class='libri fullwidth'> <legend>Tabella</legend><table>\n";
     $linea = mysqli_fetch_array($risultato, MYSQLI_ASSOC);
     echo "\t<tr>\n";
     foreach ($linea as $nome_colonna => $valore_colonna) {
          echo "\t\t<td>$nome_colonna</td>\n";
     } //ho visualizzato le intestazioni di colonna (campi della tabelladel db)
     echo "\t</tr>\n";
     do {
          echo "\t<tr>\n";
          foreach ($linea as $index => $valore_colonna) {
               if($index=="Img"){
                    echo "<td><a href='$valore_colonna'>Link</a></td>";
               }
               else if($index=="id"){
                    $id = $valore_colonna;
               }
               else {
                    echo "\t\t<td>$valore_colonna</td>\n";
               }
          } //visualizzo un record della tabella con il precedente foreach
          echo "\t<td><form method='get' action='modify.php'><button class='modificabut' type='submit' name='id' value='$id'>Modifica $id</button></form></td> </tr>\n";
     } while ($linea = mysqli_fetch_array($risultato, MYSQLI_ASSOC)); //cicloper leggere e visualizzare tutti i record
     print "</table>\n";
     mysqli_close($connessione);

}

getLibri();
getTab();

?>
