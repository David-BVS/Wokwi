# Plantilla de Plan de Pruebas

## 1) Objetivo del plan de pruebas
Define qué vas a validar y por qué.

## 2) Casos de prueba
Registra pruebas funcionales básicas en la tabla.

| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (Pendiente/OK/Fallo) |
|---|---|---|---|---|---|
| CP-01 | | | | | |
| CP-02 | | | | | |
| CP-03 | | | | | |

## 3) Pruebas manuales
Describe pruebas realizadas por ejecución directa en terminal.

- **Prueba manual 1:**
- **Prueba manual 2:**
- **Prueba manual 3:**

## 4) Pruebas con errores (negativas)
Valida manejo de entradas inválidas o condiciones de error.

- **Error probado 1:**
- **Error probado 2:**
- **Comportamiento observado:**

## 5) Pruebas mínimas por lenguaje
> No se requieren frameworks de testing.

- **Si usas Python:** ejecutar `python3 src/main.py` con al menos 2 entradas distintas.
- **Si usas C:** compilar y ejecutar con 2 casos básicos y 1 caso inválido.
- **Si usas Bash:** correr script con parámetros válidos e inválidos.
- **Si usas ARM64 Assembly:** ejecutar programa mínimo con entrada/salida de consola y validar un caso de error básico.

## 6) Criterios para considerar la práctica terminada
Marca cuando cumplas cada punto:

- [ ] Todos los casos críticos del alcance mínimo fueron probados.
- [ ] Se documentaron resultados esperados y obtenidos.
- [ ] Se probó al menos un caso de error.
- [ ] La ejecución principal funciona de forma reproducible.
- [ ] La documentación coincide con el comportamiento real.
