<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefic="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<table class="table table-striped table-hover">
			<thead class="thead-dark">
				<tr>
					<th scope="col">NO</th>
					<th scope="col">BRAND</th>
					<th scope="col">PRODUCT</th>
					<th scope="col">STATUS</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach var="product" items"${list }">
				<tr>
					<th scope="row">${product.productId }</th>
					<td>${product.productBrand}</td>
					<td>${product.productName }</td>
					<td>${product.productStatus }</td>
				</tr>
			</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>