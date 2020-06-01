<html>
<head><title>Final Project Devops</title></head>
<body>
  <%
    int num = 100;
    if (num == 100) {
  %>
      <h2>Final Project Devops - Yotam, Ori, Noa</h2>
      <h2>The best grade in Devops course: <%= num %></h2>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  
</body>
</html>