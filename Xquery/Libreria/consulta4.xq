(:Mostrar el título y el autor de los libros del año 2005, y etiquetar cada uno de ellos con "lib2005".:)

for $libro in doc ("bookstore.xml") /bookstore/book
where $libro/year=2005
return<lib2005>{$libro/title}{$libro/autor}</lib2005>