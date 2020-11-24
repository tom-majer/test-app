<%@ page import="com.monster.mgs.compa.*" %>
<%@ page import="java.util.Random"%>
<html>
<body>
<h2>Hello World!</h2>
<p>
<%
    CompA ca = new CompA(); %>
    <%= ca.teststring() %>

    <% Random random = new Random(); %>
    Random: <%=random.nextBoolean() %>

</p>
</body>
</html>
