<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<html lang="de">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Taubenschlag AG - Client-Server - Verantwortlicher GUI</title>
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
                        <li class="nav-item"><a class="nav-link" href="index.html#about">Über Uns</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.html#services">Client Server</a></li>
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
                                <title>VerantwortlicherGUI</title>
                            </head>
                                                   
                            <body>
                                <h1>Verantwortlicher GUI</h1>
                                        
                                <p>Tabelle aller Druckwerke</p>
                                
                                <table border="2" id="DruckwerkTabelle">
                                    <thead>
                                        <tr>
                                            <th>DruckwerkID</th>
                                            <th>Art</th>
                                            <th>Titel</th>
                                            <th>Autor</th>
                                            <th>Jahr</th>
                                            <th>Genre</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
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
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                            <td>3</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <br>
                                
                                <input type="button" value="Druckwerk bearbeiten" name="BDruckwerkBearbeiten" onclick="DruckwerkBearbeiten()"/>        
                                <input type="button" value="Druckwerk hinzufügen" name="BDruckwerkHinzufügen" onclick="DruckwerkHinzufügen()"/>
                                <br>
                                <br>
                                
                                
                                <p>Tabelle aller Standorte</p>
                                
                                <table border="2" id="StandortTabelle">
                                    <thead>
                                        <tr>
                                            <th>Abteilungsname</th>
                                            <th>Raum</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>1</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>2</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>3</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <br>
                                
                                <input type="button" value="Standort bearbeiten" name="BStandortBearbeiten" onclick="StandortBearbeiten()"/>        
                                <input type="button" value="Standort hinzufügen" name="BStandortHinzufügen" onclick="StandortHinzufügen()"/> <br> <br>
                        
                        
                                <input type="button" value="zurück" name="Bzurueck" onclick="window.location.replace('login.jsp');"/>  
                                
                                <script>
                                    function DruckwerkHinzufügen(){
                                        window.open("DruckwerkHinzufügen.jsp","DruckwerkHinzufügen", "popup=1,width=500,height=500");
                                    }
                            
                                    function DruckwerkBearbeiten(){
                                        window.open("DruckwerkIDEingeben.jsp","DruckwerkIDEingeben", "popup=1,width=500,height=500");
                                    }
                                    
                                    function StandortHinzufügen(){
                                        window.open("StandortHinzufügen.jsp","StandortHinzufügen", "popup=1,width=500,height=500");
                                    }
                                    
                                    function StandortBearbeiten(){
                                        window.open("AbteilungsnameEingeben.jsp","AbteilungsnameEingeben", "popup=1,width=500,height=500");
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
