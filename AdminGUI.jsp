<%-- 
    Document   : AdminGUI
    Created on : 10.04.2023, 15:04:03
    Author     : Max Schwarzer
--%>

<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<html lang="de">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Taubenschlag AG - Client-Server - Login</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />        
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
            <div class="container px-4">
                <a class="navbar-brand" href="login.jsp">Taubenschlag AG</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="#client-server">Client-Server</a></li>
                        <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Header-->
        
        <section id="Client-Server">
            <div class="container px-4">
                <div class="row gx-4 justify-content-center">
                    <div class="col-lg-8">
                       <!-- AB Hier einfügen-->     
                        <center>
                            


                            <head>
                                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                                <title>Admin GUI</title>
                            </head>
                            
                        
                            
                            <body>
                                <h1>Admin GUI</h1>
                                <!--
                                <%
                                Connection con = null;
                                Statement stmt = null;
                                ResultSet rs = null;
                                String url = "jdbc:sqlite:SQLiteDatenbank(v1.2.2).db";
                                try {
                                    Class.forName("org.sqlite.JDBC");
                                    con = DriverManager.getConnection(url);
                                    stmt = con.createStatement();
                                    rs = stmt.executeQuery("SELECT * FROM Mitarbeiter");
                                    out.println("<table>");
                                    out.println("<tr>");
                                    out.println("<th>MitarbeiterID</th>");
                                    out.println("<th>Name</th>");
                                    out.println("<th>Vorname</th>");
                                    out.println("<th>E-Mail</th>");
                                    out.println("<th>Passwort</th>");
                                    out.println("</tr>");
                                    while (rs.next()) {
                                        out.println("<tr>");
                                        out.println("<td>" + rs.getString("MitarbeiterID") + "</td>");
                                        out.println("<td>" + rs.getString("Name") + "</td>");
                                        out.println("<td>" + rs.getString("Vorname") + "</td>");
                                        out.println("<td>" + rs.getString("E-Mail") + "</td>");
                                        out.println("<td>" + rs.getString("Passwort") + "</td>");
                                        out.println("</tr>");
                                    }
                                    out.println("</table>");
                                } catch (Exception e) {
                                    e.printStackTrace();
                                } finally {
                                    try {
                                        rs.close();
                                        stmt.close();
                                        con.close();
                                    } catch (Exception e) {
                                        e.printStackTrace();
                                    }
                                }
                            %>
                                -->
                                
                                <p>Tabelle aller Verantwortlicher</p>
                                
                                <table border="2" id="VerantwortlicherTabelle">
                                    <thead>
                                        <tr>
                                            <th>VerantwortlichenID</th>
                                            <th>Name</th>
                                            <th>Vorname</th>
                                            <th>Email</th>
                                            <th>Passwort</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>1</td>
                                            <td>1</td>
                                            <td>1</td>
                                            <td>1</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <br>
                                
                                <input type="button" value="Verantwortlicher bearbeiten" name="BVerantwortlicherBearbeiten" onclick="VerantwortlicherBearbeiten()"/>        
                                <input type="button" value="Verantwortlicher hinzufügen" name="BVerantwortlicherHinzufügen" onclick="VerantwortlicherHinzufügen()"/>
                                <br>
                                <br>
                                
                                
                                <p>Tabelle aller Mitarbeiter</p>
                                
                                <table border="2"  id="MitarbeiterTabelle">
                                    <thead>
                                        <tr>
                                            <th>MitarbeiterID</th>
                                            <th>Name</th>
                                            <th>Vorname</th>
                                            <th>Email</th>
                                            <th>Passwort</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>1</td>
                                            <td>1</td>
                                            <td>1</td>
                                            <td>1</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <br>
                                
                                <input type="button" value="Mitarbeiter bearbeiten" name="BMitarbeiterBearbeiten" onclick="MitarbeiterBearbeiten()"/>        
                                <input type="button" value="Mitarbeiter hinzufügen" name="BMitarbeiterHinzufügen" onclick="MitarbeiterHinzufügen()"/> <br> <br>


                                <input type="button" value="zurück" name="Bzurueck" onclick="window.location.replace('login.jsp');"/>  
                                
                                <script>
                                    function MitarbeiterHinzufügen(){
                                        window.open("MitarbeiterHinzufügen.jsp","MitarbeiterHinzufügen", "popup=1,width=500,height=300");
                                    }
                            
                                    function MitarbeiterBearbeiten(){
                                        window.open("MitarbeiterIDEingeben.jsp","MitarbeiterIDEingeben", "popup=1,width=500,height=300");
                                    }
                                    
                                    function VerantwortlicherHinzufügen(){
                                        window.open("VerantwortlicherHinzufügen.jsp","VerantwortlicherHinzufügen", "popup=1,width=500,height=300");
                                    }
                                    
                                    function VerantwortlicherBearbeiten(){
                                        window.open("VerantwortlicherIDEingeben.jsp","VerantwortlicherIDEingeben", "popup=1,width=500,height=300");
                                    }
                            
                                    
                                </script>
                        
                        </center>
                       <!--Bis Hier einfügen-->
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            
            <div class="container px-4">
                <center>
                    <iframe src="footer.html">
                    </iframe>
                </center>
            </div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
