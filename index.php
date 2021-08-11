<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
     <meta charset="utf-8">
     <title>Libreria</title>
     <!--Loading the style-->
     <link rel="stylesheet" href="style.css">
</head>

<body>
     <!--Loading the books-->
     <h1 style='font-size:xxx-large'>Libreria</h1>
     <script src="script.js" charset="utf-8"></script>
     <form class="" action="insert.php" method="post">
          <fieldset>
               <legend>Inserisci</legend>
               Immagine url: <input type="text" name="url" id="url"> <br>
               Titolo: <input type="text" name="tit" id="tit"> <br>
               Autore: <input type="text" name="aut" id="aut"> <br>
               Anno: <input type="number" name="ann" id="ann"> <br>
               Pwd: <input type="password" name="pwd" id="pwd"> <br>
               <div style="text-align:center">
                    <button type="submit" name="button">Submit</button>
               </div>

          </fieldset>
     </form>

<?php
     /*
     foreach($nomeArray as $valore) {

}*/
require("visualize.php");
?>

</body>
</html>
