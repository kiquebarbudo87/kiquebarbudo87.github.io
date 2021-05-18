(:Mostrar la media de los precios de todos los bailes.:)

let $baile :=  doc("bailes.xml")/bailes/baile
return <media>{avg($baile/precio)}</media>

