<%-- 
    Document   : DruckwerkIDEingebenAusleihen
    Created on : 30.04.2023, 11:17:22
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DruckwerkID Eingeben Ausleihen</title>
    </head>
    <body>
        <center>
        <h1>Bitte die DruckwerkID eingeben</h1> <br>
        DruckwerkID:
        <input type="text" name="TIDruckwerkID" value="" /> <br> <br>
        <input type="submit" value="Weiter" onclick="nextgui()"/>
        <!-- hier die Seite zum Bearbeiten der DruckwerkDaten einfügen, die ID muss dabei übergeben werden -->
        
        <script>
        function nextgui() {
            window.open("DruckwerkAusleihen.jsp","DruckwerkAusleihen", "popup=1,width=500,height=300");             
            window.open('', '_self', ''); 
            window.close();
        } 
        </script>   
        
        </center>
    </body>
</html>
