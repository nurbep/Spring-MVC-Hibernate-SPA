<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Welcome</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

</head>

<body>
	<section>
		<div class="pull-right" style="padding-right:50px">
			<a href="<spring:url value="/market/products" />">Products</a>|<a href="<spring:url value="/cart" />">Shopping Cart</a>
		</div>
	</section>
	<div class="jumbotron">
		<h1>${greeting}</h1>
		<p>${tagline}</p>
	</div>

	<form action="market/products" method="get">
		<input id="submit" type="submit" value="Product List">
	</form>
</body>
</html>
