(:Mostrar los nombres de los bailes cuyo precio sea mayor de 30 y la moneda «euro».:)

for $baile in  doc("bailes.xml")/bailes/baile[precio > 30 and precio/@moneda = "euro"]
return $baile/nombre