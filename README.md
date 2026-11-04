# Examen Práctico - Programación para Seguridad Informática

- **Docente:** Lic. Carlos Pacheco  
- **Grupo / Tema:** Grupo 2  
- **Alumno:** Aguirre Alvaro Sebastián  
- **DNI:** 33.099.647  

---

## Consigna - Grupo 2
Escriba un script en PowerShell que automatice la revisión del estado de la red aplicando bucles y condicionales:
1. Utiliza un ciclo repetitivo que se repita exactamente 3 veces para simular intentos de verificación.
2. En cada iteración del bucle, ejecuta el cmdlet para obtener los adaptadores de red activos.
3. Muestra la fecha y hora exacta de cada verificación.
4. Integra una estructura condicional dentro del ciclo para evaluar si el número de la iteración es par o impar, mostrando un mensaje descriptivo distinto en cada caso.
5. Al finalizar el bucle, imprime un mensaje final por consola que indique que el monitoreo ha concluido con éxito.

---

## Código del Script (`examen_practico_grupo2.ps1`)

```powershell
# ==============================================================================
# EXAMEN PRÁCTICO - PROGRAMACIÓN PARA SEGURIDAD INFORMÁTICA
# TEMA / GRUPO 2
# Docente: Lic. Carlos Pacheco
# Alumno: Aguirre Alvaro Sebastián
# DNI: 33.099.647
# ==============================================================================

Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host " INICIO DEL MONITOREO DE RED - EXAMEN PRÁCTICO GRUPO 2" -ForegroundColor Cyan
Write-Host " Alumno: Aguirre Alvaro Sebastián | DNI: 33.099.647" -ForegroundColor Cyan
Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host ""

# Ciclo repetitivo de exactamente 3 iteraciones
for ($i = 1; $i -le 3; $i++) {
    Write-Host ">>> Intento de verificación N° $i de 3 <<<" -ForegroundColor Yellow

    # Muestra la fecha y hora exacta de cada verificación
    $fechaHora = Get-Date -Format "dd/MM/yyyy HH:mm:ss"
    Write-Host "Fecha y hora exacta: $fechaHora" -ForegroundColor White

    # Estructura condicional para evaluar si la iteración es par o impar
    if ($i % 2 -eq 0) {
        Write-Host "Evaluación de ciclo: La iteración $i es PAR (Verificación intermedia de estabilidad de red)." -ForegroundColor Magenta
    } else {
        Write-Host "Evaluación de ciclo: La iteración $i es IMPAR (Verificación estándar de conectividad de adaptadores)." -ForegroundColor Cyan
    }

    Write-Host "Adaptadores de red activos detectados:" -ForegroundColor Gray
    # Ejecuta el cmdlet para obtener los adaptadores de red activos
    Get-NetAdapter | Where-Object { $_.Status -eq "Up" } | Select-Object Name, InterfaceDescription, Status, LinkSpeed | Format-Table -AutoSize

    Write-Host "----------------------------------------------------------" -ForegroundColor DarkGray
    Start-Sleep -Seconds 1
}

# Mensaje final por consola indicando que el monitoreo ha concluido con éxito
Write-Host "El monitoreo de red ha concluido con éxito." -ForegroundColor Green
Write-Host "==========================================================" -ForegroundColor Cyan
```
