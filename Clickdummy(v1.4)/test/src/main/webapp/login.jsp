<%-- 
    Document   : MitarbeiterGUI
    Created on : 10.04.2023, 10:12:53
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Login</title>
</head>
<body>
    <h1>
        <center>
            Login
        </center>
    </h1>
    <p>
        <center>
            ID:
            <input type="text" name="TILoginID" value="" /> <br>
            Passwort:
            <input type="password" name="TIPasswort" value="" /> <br>
            <input type="radio" id="Mitarbeiter" name="RBGLogin" />
            <label for="Mitarbeiter">Mitarbeiter</label>            
            <input type="radio" id="Verantwortlicher" name="RBGLogin" />
            <label for="Verantwortlicher">Verantwortlicher</label>       
            <input type="radio" id="Admin" name="RBGLogin" />
            <label for="Admin">Admin</label> <br>

            <input type="button" value="Login" name="BLogin" onclick="nextgui()"/>
        </center>
    </p>

    <script>
        function nextgui() {
            var link = "";

            if (document.getElementById("Mitarbeiter").checked) {
                 link = "MitarbeiterGUI.jsp";
            } else if (document.getElementById("Verantwortlicher").checked) {
                link = "VerantwortlicherGUI.jsp";
            } else if (document.getElementById("Admin").checked) {
                link = "AdminGUI.jsp";
            }
            
             window.location.replace(link);
        } 
    </script>   
</body>
</html>