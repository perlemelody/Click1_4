<%-- 
    Document   : VerantwortlicherBearbeiten
    Created on : 30.04.2023, 09:57:41
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Verantwortlicher Bearbeiten </title>
    </head>
    <body>
        <center>
        <h1>Verantwortlicher Bearbeiten</h1> <br>
        VerantwortlicherID
        <input type="text" name="TIVerantwortlicherID" value="VerantwortlicherID" /> <br>
        Vorname
        <input type="text" name="TIVerantwortlicherVorname" value="Verantwortlicher Vorname" /> <br>
        Nachname
        <input type="text" name="TIVerantwortlicherNachname" value="Verantwortlicher Nachname" /> <br>
        Email
        <input type="text" name="TIVerantwortlicherEmail" value="Verantwortlicher Email" /> <br>
        Passwort
        <input type="text" name="TIVerantwortlicherPasswort" value="Verantwortlicher Passwort" /> <br> <br>
        
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

