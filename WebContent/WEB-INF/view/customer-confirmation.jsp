<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>
	<head>
		<title> Customer confirmation</title>
	</head>
	
	<body>
		
		The customer is confirmed: ${customer.firstName} ${customer.lastName}
		<br> <br>
		
		The free passes count is: ${customer.freePasses}
		<br> <br>
		
		The postal code is: ${customer.postalCode}
		<br> <br>
	
	</body>

</html>