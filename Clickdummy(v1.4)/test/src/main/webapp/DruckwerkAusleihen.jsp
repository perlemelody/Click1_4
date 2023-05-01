<%-- 
    Document   : DruckwerkAusleihen
    Created on : 30.04.2023, 11:26:02
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Druckwerk Ausleihen</title>
    </head>
    <body>
        <center>
        <h1>Druckwerk Ausleihen</h1> <br>
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
        
        <input type="button" value="ausleihen" name="BAusleihen" onclick="ausleihen()"/> 
        
        </center>

        
        <script>
        function ausleihen() {
            // funktion zum ausleihen eiens Druckwerks hier einfügen
            window.open('', '_self', ''); 
            window.close();
        }
    </script>
    
    </body>
</html>
