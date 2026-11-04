# ==============================================================================
# EXAMEN EVALUATIVO - PROGRAMACIÓN PARA SEGURIDAD INFORMÁTICA
# GRUPO 2 (TEMA 2)
# Alumno: Aguirre Alvaro Sebastián
# DNI: 33.099.647
# Docente: Lic. Carlos Pacheco
# ==============================================================================

Clear-Host
Write-Host "==============================================================================" -ForegroundColor Cyan
Write-Host " EXAMEN: PROGRAMACIÓN PARA SEGURIDAD INFORMÁTICA - GRUPO 2" -ForegroundColor Cyan
Write-Host " Alumno: Aguirre Alvaro Sebastián" -ForegroundColor White
Write-Host " DNI: 33.099.647" -ForegroundColor White
Write-Host "==============================================================================" -ForegroundColor Cyan
Write-Host ""

$preguntas = @(
    @{
        Numero = 1
        Pregunta = "1) Según Somerville, ¿existe consenso que las fases del SDLC son: ¿Formación de personal, Análisis, diseño, Desarrollo, Pruebas, Despliegue y Mantenimiento?"
        Respuesta = "No (Falso)"
        Justificacion = "Ian Sommerville sostiene que no existe un proceso de software universal ni consenso estricto sobre un conjunto único de fases, sino actividades fundamentales comunes (Especificación, Desarrollo/Diseño, Validación y Evolución). Además, 'Formación de personal' no constituye una fase estándar del SDLC."
    },
    @{
        Numero = 2
        Pregunta = "2) El modelo de aseguramiento de Microsoft, ¿es una metodología DevSecOps?"
        Respuesta = "No (Falso)"
        Justificacion = "El modelo de Microsoft (Security Development Lifecycle - SDL) es una metodología de Secure SDLC (Ciclo de Vida de Desarrollo Seguro) creada para incorporar la seguridad en cada etapa del desarrollo tradicional/ágil. No es formalmente una metodología DevSecOps en su origen y definición conceptual."
    },
    @{
        Numero = 3
        Pregunta = "3) El modelo de aseguramiento de Microsoft, permite:"
        Opciones = "a) La reducción de vulnerabilidades en el código y con una estructura basado en las fases del SDLC.`nb) Madurez y mejora de procesos organizacionales.`nc) Estándares y cumplimientos auditable y está basado en marcos normativos."
        Respuesta = "Opción a) La reducción de vulnerabilidades en el código y con una estructura basado en las fases del SDLC."
        Justificacion = "El objetivo central del Microsoft SDL es reducir la cantidad y severidad de vulnerabilidades en el software mediante prácticas de seguridad estructuradas a lo largo de las fases del ciclo de desarrollo."
    },
    @{
        Numero = 4
        Pregunta = "4) Para gestionar el riesgo es necesario previamente:"
        Opciones = "a) El análisis de riesgos.`nb) Implementar arboles de amenazas.`nc) Realizar métodos del tipo STRIDE o DREAD."
        Respuesta = "Opción a) El análisis de riesgos."
        Justificacion = "En los marcos de gestión de riesgos (como ISO 31000 / ISO 27005), la evaluación o análisis de riesgos (identificación, estimación y valoración) es el paso indispensable previo para poder decidir e implementar el tratamiento o gestión del riesgo."
    },
    @{
        Numero = 5
        Pregunta = "5) Realizar el análisis de riesgos me permite disminuir la superficie expuesta y mejorar la seguridad:"
        Respuesta = "Verdadero"
        Justificacion = "Identificar y dimensionar amenazas y vulnerabilidades permite aplicar controles preventivos y mitigar vectores de exposición, reduciendo de manera efectiva la superficie de ataque y mejorando la postura global de seguridad."
    },
    @{
        Numero = 6
        Pregunta = "6) STRIDE es un modelo de clasificación de amenazas orientado a garantizar la seguridad de las aplicaciones y sus siglas significan: ¿Spoofing, Tampering, Repudiation, Information Disclosure, Denial of Privilege, Elevation of Privilege?"
        Respuesta = "Falso"
        Justificacion = "La sigla STRIDE corresponde a: Spoofing, Tampering, Repudiation, Information Disclosure, Denial of Service (Denegación de Servicio) y Elevation of Privilege. En la consigna figura incorrectamente 'Denial of Privilege'."
    },
    @{
        Numero = 7
        Pregunta = "7) Un lenguaje de programación compilado, ¿necesita compilar la codificación antes de su publicación?"
        Respuesta = "Sí (Verdadero)"
        Justificacion = "En los lenguajes compilados (como C, C++, Rust o Go), el código fuente debe pasar por el compilador para transformarse en código máquina ejecutable o binario antes de poder distribuirse, publicarse y ejecutarse."
    },
    @{
        Numero = 8
        Pregunta = "8) ¿Las pruebas de testing tienen como objetivo común reducir riesgos, detectar fallos y verificar aspectos funcionales y no funcionales para generar confianza en el software?"
        Respuesta = "Sí (Verdadero)"
        Justificacion = "Coincide con los objetivos fundamentales del proceso de pruebas según los estándares internacionales de ingeniería de software (ISTQB)."
    },
    @{
        Numero = 9
        Pregunta = "9) Los niveles de pruebas de testing pueden abarcar:"
        Opciones = "a) pruebas de funcionales, no funcionales, caja blanca, caja negra.`nb) pruebas de componentes, integración, sistemas, aceptación.`nc) pruebas de componentes, integración, funcionales, sistemas."
        Respuesta = "Opción b) pruebas de componentes, integración, sistemas, aceptación."
        Justificacion = "Los cuatro niveles de prueba estándar según la ingeniería de software son: pruebas de componentes (unitarias), pruebas de integración, pruebas de sistema y pruebas de aceptación."
    },
    @{
        Numero = 10
        Pregunta = "10) Git es un sistema de control de versiones:"
        Opciones = "a) Privado`nb) distribuido`nc) Remoto"
        Respuesta = "Opción b) distribuido"
        Justificacion = "Git es un sistema de control de versiones distribuido (DVCS), donde cada colaborador cuenta con un clon completo del repositorio local con todo su historial."
    }
)

foreach ($item in $preguntas) {
    Write-Host "Pregunta $($item.Numero):" -ForegroundColor Yellow
    Write-Host $item.Pregunta -ForegroundColor White
    if ($item.Opciones) {
        Write-Host $item.Opciones -ForegroundColor Gray
    }
    Write-Host "Respuesta: " -NoNewline -ForegroundColor Green
    Write-Host $item.Respuesta -ForegroundColor Green
    Write-Host "Justificación: $($item.Justificacion)" -ForegroundColor DarkGray
    Write-Host "------------------------------------------------------------------------------" -ForegroundColor DarkCyan
}

Write-Host "Fin del Examen." -ForegroundColor Cyan
