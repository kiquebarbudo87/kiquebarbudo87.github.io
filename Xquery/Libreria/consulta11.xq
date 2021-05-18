(:Mostrar la suma total de los precios de los libros con la etiqueta «total».:)
let $libros := doc ("bookstore.xml")/bookstore/book
return <total>{sum($libros/price)}</total>