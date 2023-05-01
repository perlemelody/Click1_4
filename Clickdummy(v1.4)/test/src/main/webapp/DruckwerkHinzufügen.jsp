<%-- 
    Document   : DruckwerkHinzufügen
    Created on : 30.04.2023, 10:12:13
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Druckwerk Hinzufügen</title>
    </head>
    <body>
        <center>
        <h1>Druckwerk Hinzufügen</h1>
        Art
        <input type="text" name="TIDruckwerkArt" value="" /> <br>
        Titel
        <input type="text" name="TIDruckwerkTitel" value="" /> <br>
        Autor
        <input type="text" name="TIDruckwerkAutor" value="" /> <br>
        Jahr
        <input type="text" name="TIDruckwerkJahr" value="" /> <br>
        Genre
        <input type="text" name="TIDruckwerkGenre" value="" /> <br> <br>
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
