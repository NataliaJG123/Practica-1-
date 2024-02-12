#Ej 1
edades_descubrimientos <-c(1900,2003,1978,1901,2020,1842)
mean(edades_descubrimientos)

#Ej 2
cantidad_artefactos <-c(1,2,3,4,5,6,7,8,9)
sum(cantidad_artefactos)

#Ej 3
profundidad_hallazgos <-c(1,2,3,4,5,6,7,8,9,10)
max(profundidad_hallazgos)

#Ej 4
materiales_encontrados <-c("Ceramica", "Restos de fauna", "Escoria", "Vidrio")
length(materiales_encontrados)

#Ej 5
años_excavaciones <-c(1900,1800,1560,2021,2003)
length(años_excavaciones)

#Ej 6

excavaciones <- matrix(c(10, 5, 8, 15, 20, 12, 7, 10, 18), nrow = 3, byrow = TRUE)
colnames(excavaciones) <- c("Atapuerca", "Valencina", "Los millares")
rownames(excavaciones) <- c("1990", "2003", "2005")

excavaciones_por_año <- rowSums(excavaciones)

año_max_excavaciones <- which.max(excavaciones_por_año)


print(excavaciones)
print(año_max_excavaciones)


#Ej 7 
descubrimientos <- matrix(c(1100, 500, 2001, 1500, 40, 120, 600, 800, 1989), nrow = 3, byrow = TRUE)
colnames(descubrimientos) <- c("Portugal", "España", "Italia")
rownames(descubrimientos) <- c("Ceramica", "Escoria", "Malacofauna")


edad_promedio_por_región <- colMeans(descubrimientos)

región_max_edad_promedio <- which.max(edad_promedio_por_región)
edad_promedio_max <- max(edad_promedio_por_región)

print(descubrimientos)
print(edad_promedio_max)
print(región_max_edad_promedio)

#Ej8

artefactos <- matrix(c(10, 20, 15, 5, 25, 30, 8, 12, 18), nrow = 3, byrow = TRUE)
colnames(artefactos) <- c("Ceramica sigillata", "Ceramica campaniforme", "Ceramica atica")
rownames(artefactos) <- c("s.VI", "s.X", "s.IV")

cantidad_total_por_periodo <- rowSums(artefactos)

periodo_max_artefactos <- which.max(cantidad_total_por_periodo)
cantidad_max_artefactos <- max(cantidad_total_por_periodo)

print(artefactos)
print(periodo_max_artefactos)
print(cantidad_max_artefactos)

#Ej 9 

profundidades <- matrix(c(4, 6, 3, 2, 7, 5, 8, 1, 9, 10, 11, 12), nrow = 4, byrow = TRUE)
colnames(profundidades) <- c("Excavacion 1921", "Excavacion 2002", "Excavación 2005")
rownames(profundidades) <- c("Valencina", "La pileta", "El gandul", "Atapuerca")


profundidad_promedio_por_sitio <- rowMeans(profundidades)


sitio_min_profundidad_promedio <- which.min(profundidad_promedio_por_sitio)

print(profundidades)
print(sitio_min_profundidad_promedio)


#Ej 10

materiales <- matrix(c(10, 20, 15, 5, 25, 30, 8, 12, 18), nrow = 3, byrow = TRUE)
colnames(materiales) <- c("Ceramica", "Malacofauna", "Metal")
rownames(materiales) <- c("Periodo romano", "Periodo medieval", "Periodo moderno")

suma_tipo <- colSums(materiales)

tipo_mas_comun<- (which.max(suma_tipo))


print(materiales)
print(tipo_mas_comun)

#Ej 11 
registro_artefactos <- data.frame ( 
  sitio_arqueologico = c("El Gandul", "Atapuerca", "Valencina"), 
  tipo_artefacto = c("ceramica", "malacofauna", "metal"), 
  fecha_descubrimiento = c(1923,1967,2001),
  descripción = c("Sigilatta","Conejo", "Bronce")
)

print(registro_artefactos)

#Ej 12
excavaciones_equipo <- data.frame(
  equipo = c("Equipo 1", "Equipo 2", "Equipo 3"),
  sitio_arqueologico = c("Los Millares", "Mertola", "Valencina"),
  fecha_inicio = c(1940, 1960, 2001),
  fecha_final = c(2000, 1965, 2005)
)

print(excavaciones_equipo)

#Ej 13
datos_esqueletos <- data.frame(
  sitio_arqueologico = c("Marroquies", "Pozo Moro", "Valencina"),
  edad_estimada = c(8,9,10),
  sexo = c( "Mujer", "Hombre","Mujer")
)
print(datos_esqueletos)

#Ej 14
ubicaciones_geograficas <-data.frame(
  sitio_arqueologico = c("Altamira", "Castro de las Cogotas", "Medina Azahara"),
  latitud = c(43.377565073806025,40.730477387046065,37.88637591814558 ),
  longitud = c( -4.1224703816064885, -4.702564286235019,-4.867586109784265),
  altitud = c(139, 67, 200)
)
print (ubicaciones_geograficas)

