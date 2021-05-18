(:Mostrar cada uno de los precios de los libros, y al final una nueva etiqueta con la suma de los precios.:)

<libros>
{
  for $libros in  doc("bookstore.xml") /bookstore/book
  return $libros/price
}
{
  let $libros :=  doc("bookstore.xml") /bookstore/book
  return <total>{sum($libros/price)}</total>
}
</libros>