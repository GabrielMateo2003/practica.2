#!/usr/bin/env bash
set -e
echo "== Listando archivos para verificar ruta =="
ls -R
echo "== Iniciando pruebas de validación =="
grep -q "Hola CI/CD con Jenkins" app/index.html
echo "Prueba: texto esperado encontrado (OK)"
echo "== Todas las pruebas pasaron =="