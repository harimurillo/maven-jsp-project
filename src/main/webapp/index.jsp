<html>

<body>

<%! String frase = "Harold Isaac Campero Stoffers Murillo"; %>

<%! 
	String makeItUpper(String frase) {
		return frase.toUpperCase();
	}
%>
		
Upper case de <%out.println(frase); %>: <%= makeItUpper(frase) %>
	
</body>
</html>
