#!/usr/bin/env bash
set -euo pipefail

echo "[INFO] Iniciando script de ejecución local..."

echo "[INFO] Buscando archivo principal en src/..."
if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado: src/main.py"
  echo "[INFO] Ejecutando prototipo en Python..."
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado: src/main.c"
  echo "[INFO] Compilando y ejecutando prototipo en C..."
  # Ajusta este bloque según tu compilador disponible.
  cc src/main.c -o /tmp/proyecto_main
  /tmp/proyecto_main
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado: src/main.sh"
  echo "[INFO] Ejecutando prototipo en Bash..."
  bash src/main.sh
elif [[ -f "src/main.S" ]] || [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado archivo Assembly ARM64 en src/."
  echo "[INFO] Este bloque se deja como plantilla para que lo adaptes a tu entorno."
  echo "[INFO] Sugerencia: documenta aquí tu comando de ensamblado/enlace/ejecución."
else
  echo "[ERROR] No se encontró archivo principal en src/."
  echo "[ERROR] Esperado: src/main.py, src/main.c, src/main.sh, src/main.S o src/main.s"
  exit 1
fi

echo "[INFO] Ejecución finalizada."
