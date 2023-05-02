<%-- 
    Document   : MitarbeiterHinzufügen
    Created on : 30.04.2023, 08:02:14
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mitarbeiter Hinzufügen Page</title>
    </head>
    <body>
        <center>
        <h1>Mitarbeiter hinzufügen</h1> <br>
        Vorname
        <input type="text" name="TIMitarbeiterVorname" value="" /> <br>
        Nachname
        <input type="text" name="TIMitarbeiterNachname" value="" /> <br>
        Email
        <input type="text" name="TIMitarbeiterEmail" value="" /> <br>
        Passwort
        <input type="text" name="TIMitarbeiterPasswort" value="" /> <br> <br>
        <input type="button" value="Hinzufügen" name="Bhinzufügen" onclick="nextgui()"/> 
        
        </center>

        
        <script>
        function nextgui() {
            // funktion zum erstellen eines Mitarbeiters mit den eingelesenen Daten hier einfügen
            window.open('', '_self', ''); 
            window.close();
        } 
    </script> 
        
        
    </body>
</html>
