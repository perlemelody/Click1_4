<%-- 
    Document   : MitarbeiterBearbeiten
    Created on : 30.04.2023, 09:36:47
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mitarbeiter Bearbeiten</title>
    </head>
    <body>
        <center>
        <h1>Mitarbeiter Bearbeiten</h1> <br>
        MitarbeiterID
        <input type="text" name="TIMitarbeiterID" value="MitarbeiterID" /> <br>
        Vorname
        <input type="text" name="TIMitarbeiterVorname" value="Mitarbeiter Vorname" /> <br>
        Nachname
        <input type="text" name="TIMitarbeiterNachname" value="Mitarbeiter Nachname" /> <br>
        Email
        <input type="text" name="TIMitarbeiterEmail" value="Mitarbeiter Email" /> <br>
        Passwort
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
    
    </body>
</html>
