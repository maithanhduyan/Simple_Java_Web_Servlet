<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
     <meta charset="UTF-8">
     <title>Home Page</title>
  </head>
  <body>
 
     <jsp:include page="_header.jsp"></jsp:include>
     <jsp:include page="_menu.jsp"></jsp:include>
    
      <h3>Home Page</h3>
      
      This is demo Simple web application using jsp,servlet &amp; Jdbc. <br><br>
      <b>It includes the following functions:</b>
      <ul>
         <li><a  href="${pageContext.request.contextPath}/login">Login</a></li>
         <li>Storing user information in cookies</li>
         <li><a  href="${pageContext.request.contextPath}/productList">Product List</a></li>
         <li><a  href="${pageContext.request.contextPath}/createProduct">Create Product</a></li>
         <li><a  href="${pageContext.request.contextPath}/editProduct">Edit Product</a></li>
         <li><a  href="${pageContext.request.contextPath}/deleteProduct">Delete Product</a></li>
      </ul>
 
     <jsp:include page="_footer.jsp"></jsp:include>
 
  </body>
</html>