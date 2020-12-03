@ Nombre del Alumno:Mauricio Chavez Arroyo
@ Numero de control:18212159
@ Periodo:Septiembre-Enero 2020
@ Practica:3.6
@ Materia:Lenguajes de interfaz
@ Profesor:Rene Solis Reyes
@ Nombre del programa:hola.s

.global _start
_start:
  MOV R7, #4
  MOV R0, #1
  MOV R2, #12
  LDR R1, =string
  SWI 0
  MOV R7, #1
  SWI 0
  .data
string:
  .ascii "Hello Worldn"
