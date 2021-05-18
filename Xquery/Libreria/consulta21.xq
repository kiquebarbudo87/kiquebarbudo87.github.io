(:Mostrar los títulos en una tabla de HTML.:)

<table>
{
  for $libros in  doc("bookstore.xml") /bookstore/book
  return 
    <tr>
      <td>{$libros/title/text()}</td>
    </tr>
}
</table>