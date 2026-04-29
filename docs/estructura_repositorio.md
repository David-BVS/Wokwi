# Guía de Estructura del Repositorio

## Árbol de directorios recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación de planeación, caso de uso, estructura y pruebas.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts utilitarios para ejecutar el proyecto localmente.
- `tests/`: evidencia de planeación de pruebas y checklist de validación.

## Explicación de cada archivo
- `README.md`: instrucciones generales, reglas y criterios de evaluación.
- `docs/propuesta.md`: documento base de la propuesta técnica.
- `docs/caso_de_uso.md`: descripción del uso real y flujo del usuario.
- `docs/estructura_repositorio.md`: reglas de organización del proyecto.
- `docs/plan_de_pruebas.md`: diseño de pruebas manuales y de error.
- `src/main.<ext>`: punto de entrada del prototipo mínimo.
- `scripts/run.sh`: script de ejecución local sin dependencias complejas.
- `tests/test_plan.md`: checklist final de validación y entrega.

## Reglas para nombrar archivos
- Usa nombres claros, cortos y en minúsculas.
- Separa palabras con guion bajo (`_`) cuando sea necesario.
- Evita espacios, acentos y caracteres especiales en nombres de archivo.
- Mantén una convención consistente en todo el repositorio.

## Reglas para evitar desorden
- No dupliques documentación entre archivos.
- Cada archivo debe tener un propósito único.
- Si agregas archivos nuevos, justifica su existencia en una línea dentro del `README.md`.
- Evita crear carpetas vacías o experimentales.
- Elimina archivos temporales antes de entregar.

## Nota de tamaño y mantenibilidad
Mantén pocos archivos y funciones pequeñas. Es preferible una solución breve, clara y bien documentada que una solución grande difícil de explicar y probar.
