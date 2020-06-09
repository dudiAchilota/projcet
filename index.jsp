<html>
<head><title>                            Dudi Achilota</title></head>
<body>
  <%
    double  num = Math.random();
    if (num > 0.65) {
  %>
      <h2>                              You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>                             Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
  
   <a href="<%=  %>"><h3>Successfully</h3></a>

  
</body>
</html>