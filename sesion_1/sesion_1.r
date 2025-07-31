# Tipos de datos en R

# 1. Primer tipo: Entero (Integer)
x <- 10L  # El sufijo L indica que es entero
print(paste("Valor:", x, "- Tipo:", class(x)))
print(paste("Tipo específico:", typeof(x)))

# Alternativa sin el sufijo L (será numeric por defecto)
x_numeric <- 10
print(paste("Sin L - Valor:", x_numeric, "- Tipo:", class(x_numeric)))

# 2. Segundo tipo: Flotante/Numérico (Numeric/Double)
y <- 10.09798  # Número con decimales
print(paste("Valor:", y, "- Tipo:", class(y)))
print(paste("Tipo específico:", typeof(y)))

# 3. Cadena de texto (Character/String)
cadena <- "Hola mundo!"
cadena_2 <- 'Hola mundo! 2'  # También válido con comillas simples

print(paste("Valor:", cadena, "- Tipo:", class(cadena)))
print(paste("Valor:", cadena_2, "- Tipo:", class(cadena_2)))

# 4. Booleano (Logical)
hoy_es_dia_par <- TRUE
hoy_es_dia_impar <- FALSE

print(paste("Valor:", hoy_es_dia_par, "- Tipo:", class(hoy_es_dia_par)))
print(paste("Valor:", hoy_es_dia_impar, "- Tipo:", class(hoy_es_dia_impar)))

# Verificación adicional de tipos con diferentes funciones
cat("\n=== Verificaciones adicionales ===\n")
cat("is.integer(x):", is.integer(x), "\n")
cat("is.numeric(y):", is.numeric(y), "\n")
cat("is.character(cadena):", is.character(cadena), "\n")
cat("is.logical(hoy_es_dia_par):", is.logical(hoy_es_dia_par), "\n")

# Mostrar estructura de los objetos
cat("\n=== Estructura de los objetos ===\n")
str(x)
str(y)
str(cadena)
str(hoy_es_dia_par)