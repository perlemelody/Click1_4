<%-- 
    Document   : StandortBearbeiten
    Created on : 30.04.2023, 10:28:48
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Standort Bearbeiten</title>
    </head>
    <body>
        <center>
        <h1>Standort Bearbeiten</h1> <br>
        Abteilungsname
        <input type="text" name="TIAbteilungsname" value="" /> <br>
        Raum
        <input type="text" name="TIRaum" value="" /> <br>
        
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
