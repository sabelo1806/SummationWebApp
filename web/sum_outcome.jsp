<%-- 
    Document   : sum_outcome
    Created on : 16 Feb 2026, 22:23:17
    Author     : sabelo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Sum Outcome Page</title>
    <link rel="stylesheet" href="css/style.css">
    </head>
    <body><div class="container">
        <h1>Summation Outcome</h1>
        
        <%
        Integer num1 = (Integer)request.getAttribute("num1");
        Integer num2 = (Integer)request.getAttribute("num2");
        Integer sum = (Integer)request.getAttribute("sum");

        %>
        
        <p>
          
             <span class="number"><%=num1%></span> + <span class="number"><%=num2%></span> = <span class="number"><%=sum%></span>
           
        </p>
         <p>
            Click <a href="index.html">here</a> to go back to the home page.
        </p>
        
        
    </div></body>
</html>
