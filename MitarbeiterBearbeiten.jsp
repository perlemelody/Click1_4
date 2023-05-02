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
        <title>Taubenschlag AG - Client-Server - Mitarbeiter Bearbeiten</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <title>Abteilungsname Eingeben</title>
    </head>
    <body>
        <center>
        <h1>Mitarbeiter Bearbeiten</h1> <br>
        MitarbeiterID:
        <input type="text" name="TIMitarbeiterID" value="MitarbeiterID" /> 
        <br>
        <br>
        Vorname:
        <input type="text" name="TIMitarbeiterVorname" value="Mitarbeiter Vorname" /> 
        <br>
        <br>
        Nachname:
        <input type="text" name="TIMitarbeiterNachname" value="Mitarbeiter Nachname" /> 
        <br>
        <br>
        Email:
        <input type="text" name="TIMitarbeiterEmail" value="Mitarbeiter Email" /> 
        <br>
        <br>
        Passwort:
        <input type="text" name="TIMitarbeiterPasswort" value="Mitarbeiter Passwort" /> <br> <br>
        
        <input type="button" value="Löschen" name="BLöschen" onclick="löschen()"/> 
        <input type="button" value="Ändern" name="BÄndern" onclick="ändern()"/> 
        
        </center>

        
        <script>
        function löschen() {
            // funktion zum löschen eines Mitarbeiters hier einfügen
            window.open('', '_self', ''); 
            window.close();
        } 
        
        function ändern() {
            // funktion zum ändern der Mitarbeiterdaten hier einfügen
            window.open('', '_self', ''); 
            window.close();
        } 
    </script> 
        
        </center>
      <!-- Bootstrap core JS-->
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
      <!-- Core theme JS-->
      <script src="js/scripts.js"></script>  
            </body>
</html>

