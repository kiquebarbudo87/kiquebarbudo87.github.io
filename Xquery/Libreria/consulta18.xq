(: doc("bookstore.xml"):)

for $libros in  doc("bookstore.xml")/bookstore/book
return 
  <libro>
    {$libros/title}
    <length>{string-length($libros/title)}</length>
  </libro>