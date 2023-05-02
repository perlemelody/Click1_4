<%-- 
    Document   : VerantwortlicherHinzufügen
    Created on : 30.04.2023, 09:53:36
    Author     : Max Schwarzer , Frederick Mainzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Taubenschlag AG - Client-Server - Abteilungsname</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <title>Abteilungsname Eingeben</title>
    </head>
    <center>
        <h1>Bitte den Abteilugnsnamen Eingeben</h1> <br>
        Abteilungsname:
        <input type="text" name="TIAbteilungsnameID" value=""> <script>
        function nextgui() {
            window.open("StandortBearbeiten.jsp","StandortBearbeiten", "popup=1,width=500,height=300");             
            window.open('', '_self', ''); 
            window.close();
        } 
        </script><br> <br>
        <input type="submit" value="Weiter" onclick="nextgui()">
        <!-- hier die Seite zum Bearbeiten der StandortDaten einfügen, der Abteilungsname muss dabei übergeben werden -->

        
        </center>
      <!-- Bootstrap core JS-->
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
      <!-- Core theme JS-->
      <script src="js/scripts.js"></script>  
            </body>
</html>

