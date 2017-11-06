<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML>
<html>
<head>
<title>Product List</title>
<!-- <style type="text/css">@import url(../resources/css/main.css);</style> -->
<style type="text/css">@import url("<c:url value="../resources/css/main.css" />");</style>
</head>
<body>
	<div id="global">
		<h2>List of Products</h2>


		<table>
			<tr>
				<th>Name</th>
				<th>Category</th>
				<th>Description</th>
			</tr>

			<c:forEach var="product" items="${products}">
				<tr>
					<td>${product.name}</td>
					<td>${product.category.name}</td>
					<td>${product.description}</td>
				</tr>
			</c:forEach>
		</table>


		<form action="<c:url value="/product" />" method="get">
			<input id="submit" type="submit" value="Add product">
		</form>

	</div>
</body>
</html>