# Examen Evaluativo: Programación para Seguridad Informática

- **Grupo / Tema:** Grupo 2 (Tema 2)
- **Alumno:** Aguirre Alvaro Sebastián
- **DNI:** 33.099.647
- **Docente:** Lic. Carlos Pacheco

---

## Respuestas del Examen

### 1) Según Somerville, ¿existe consenso que las fases del SDLC son: Formación de personal, Análisis, diseño, Desarrollo, Pruebas, Despliegue y Mantenimiento?
**Respuesta:** **No (Falso)**  
> **Justificación:** Ian Sommerville en *Ingeniería del Software* establece que no existe un modelo de proceso universal ni un consenso estricto sobre un conjunto único de fases, sino actividades fundamentales comunes (Especificación, Desarrollo/Diseño, Validación y Evolución). Además, *"Formación de personal"* no es una fase nuclear del SDLC.

---

### 2) El modelo de aseguramiento de Microsoft, ¿es una metodología DevSecOps?
**Respuesta:** **No (Falso)**  
> **Justificación:** El modelo de Microsoft (Microsoft Security Development Lifecycle - SDL) es una metodología formal de **Secure SDLC** (Ciclo de Vida de Desarrollo Seguro) concebida para integrar requisitos y controles de seguridad en cada fase del desarrollo de software (tradicional y ágil). Aunque sus prácticas se integran en entornos modernos, conceptualmente es un marco de Secure SDLC y no una metodología DevSecOps en su origen.

---

### 3) El modelo de aseguramiento de Microsoft, permite:
- a) La reducción de vulnerabilidades en el código y con una estructura basado en las fases del SDLC.
- b) Madurez y mejora de procesos organizacionales.
- c) Estándares y cumplimientos auditable y está basado en marcos normativos.

**Respuesta:** **Opción a) La reducción de vulnerabilidades en el código y con una estructura basado en las fases del SDLC.**  
> **Justificación:** El propósito fundamental del Microsoft SDL es reducir de forma proactiva la cantidad y severidad de las vulnerabilidades en el código fuente estructurando actividades de seguridad en cada etapa del SDLC.

---

### 4) Para gestionar el riesgo es necesario previamente:
- a) El análisis de riesgos.
- b) Implementar arboles de amenazas.
- c) Realizar métodos del tipo STRIDE o DREAD.

**Respuesta:** **Opción a) El análisis de riesgos.**  
> **Justificación:** En cualquier marco de gestión de riesgos (como ISO 31000 / ISO 27005), la fase previa fundamental para poder tratar o gestionar los riesgos es su evaluación y análisis (identificación, cálculo de impacto y probabilidad).

---

### 5) Realizar el análisis de riesgos me permite disminuir la superficie expuesta y mejorar la seguridad:
**Respuesta:** **Verdadero**  
> **Justificación:** Conocer las amenazas y vulnerabilidades críticas del sistema permite aplicar controles oportunos, cerrar puertos/servicios innecesarios y minimizar los vectores de ataque expuestos, elevando la seguridad global.

---

### 6) STRIDE es un modelo de clasificación de amenazas orientado a garantizar la seguridad de las aplicaciones y sus siglas significan: ¿Spoofing, Tampering, Repudiation, Information Disclosure, Denial of Privilege, Elevation of Privilege?
**Respuesta:** **Falso**  
> **Justificación:** La letra **D** en el acrónimo STRIDE significa **Denial of Service** (*Denegación de Servicio*), y no *"Denial of Privilege"*.  
> Siglas correctas:
> - **S**poofing
> - **T**ampering
> - **R**epudiation
> - **I**nformation Disclosure
> - **D**enial of Service
> - **E**levation of Privilege

---

### 7) Un lenguaje de programación compilado, ¿necesita compilar la codificación antes de su publicación?
**Respuesta:** **Sí (Verdadero)**  
> **Justificación:** En los lenguajes compilados (como C, C++, Rust, Go), el código fuente debe ser transformado íntegramente por un compilador a código máquina ejecutable o binario antes de distribuirse o ejecutarse.

---

### 8) ¿Las pruebas de testing tienen como objetivo común reducir riesgos, detectar fallos y verificar aspectos funcionales y no funcionales para generar confianza en el software?
**Respuesta:** **Sí (Verdadero)**  
> **Justificación:** Coincide con la definición formal del estándar internacional ISTQB para los objetivos del testing de software.

---

### 9) Los niveles de pruebas de testing pueden abarcar:
- a) pruebas de funcionales, no funcionales, caja blanca, caja negra.
- b) pruebas de componentes, integración, sistemas, aceptación.
- c) pruebas de componentes, integración, funcionales, sistemas.

**Respuesta:** **Opción b) pruebas de componentes, integración, sistemas, aceptación.**  
> **Justificación:** Los 4 **niveles de prueba** estándar son componentes (unitarias), integración, sistema y aceptación. Las pruebas funcionales/no funcionales son *tipos* de pruebas, y caja blanca/negra son *técnicas*.

---

### 10) Git es un sistema de control de versiones:
- a) Privado
- b) distribuido
- c) Remoto

**Respuesta:** **Opción b) distribuido**  
> **Justificación:** Git es por excelencia un DVCS (*Distributed Version Control System*), donde cada estación de trabajo almacena una réplica completa de la historia del repositorio.
