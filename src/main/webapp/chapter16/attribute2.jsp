<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="bean.Product, java.util.List" %>
<%@ include file="../header.html" %>

<% List<Product> list = (List<Product>) request.getAttribute("list");%>
<% for (Product p : list) { %>
        <%= p.getId() %>：<%= p.getName() %>：<%= p.getPrice() %><br>
<% } %>

<%@ include file="../footer.html" %>
