(:Consulta 2:Mostrar los libros cuyo precio sea menor o igual a 30. Primero 
incluyendo la condicion en la clausula "where" y luego en la ruta del Xpath :)

for $libro in doc("bookstore.xml") /bookstore/book
where $libro/price <= 30
return $libro

