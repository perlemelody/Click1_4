<%-- 
    Document   : DruckwerkBearbeiten
    Created on : 30.04.2023, 10:17:02
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Druckwerk Bearbeiten</title>
    </head>
    <body>
        <center>
        <h1>Druckwerk Bearbeiten</h1> <br>
        DruckwerkID
        <input type="text" name="TIDruckwerkID" value="DruckwerkID" /> <br>
        Art
        <input type="text" name="TIDruckwerkArt" value="Druckwerk Art" /> <br>
        Titel
        <input type="text" name="TIDruckwerkTitel" value="Druckwerk Titel" /> <br>
        Autor
        <input type="text" name="TIDruckwerkAutor" value="Druckwerk Autor" /> <br>
        Jahr
        <input type="text" name="TIDruckwerkJahr" value="Druckwerk Jahr" /> <br>
        Genre
        <input type="text" name="TIDruckwerkGenre" value="Druckwerk Genre" /> <br> <br>
        
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
