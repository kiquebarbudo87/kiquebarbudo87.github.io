(:Mostrar el título y el número de autores que tiene cada título en etiquetas diferentes.:)

for $libros in  doc("bookstore.xml") /bookstore/book
return 
  <libro>
    {$libros/title}
    <autores>{count($libros/author)}</autores>
  </libro>