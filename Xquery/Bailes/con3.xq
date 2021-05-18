(:Mostrar los nombres de los bailes cuyo precio sea mayor de 30.:)

for $baile in  doc("bailes.xml")/bailes/baile[precio > 30]
return $baile/nombre