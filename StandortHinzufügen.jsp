<%-- 
    Document   : StandortHinzufügen
    Created on : 30.04.2023, 10:24:00
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Standort Hinzufügen</title>
    </head>
    <body>
        <center>
        <h1>Standort Hinzufügen</h1>
        Abteilungsname
        <input type="text" name="TIAbteilungsname" value="" /> <br>
        Raum
        <input type="text" name="TIRaum" value="" /> <br>
        
        <input type="button" value="Hinzufügen" name="Bhinzufügen" onclick="nextgui()"/> 
        
        </center>

        
        <script>
        function nextgui() {
            // funktion zum erstellen eines Druckwerks mit den eingelesenen Daten hier einfügen
            window.open('', '_self', ''); 
            window.close();
        } 
    </script> 
        
        
        
    </body>
</html>
