(:Mostrar los libros que tengan una «X» mayúscula o minúscula en el título.:)

for $libros in  doc("bookstore.xml")/bookstore/book[contains(lower-case(title), "x")]
return $libros