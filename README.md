## ¿Para que es este repositorio?
Backend con Spring para un modulo de consultas médicas.

## Dependencia de Desarrollo
* IDE: Spring Tools Suite 4
* HeidiSQL 11.2

## Dependencias de Ejecución
* Java 8 o mayor
* maven (probado con v3.6)
* PostgreSQL 11

## Empaquetar fuente en .jar
mvn clean package -Dmaven.test.skip=true

## Ejecutar empaquetado (variables de entorno ejemplo)
java -jar -Dhost=ziggy.db.elephantsql.com -Dport=5432 -Ddatabase=gbnqyety -Dusername=gbnqyety -Dpassword=EQ4MxaDHe6lzjpspoygflP7-L1T4FQf2 target/*.jar

# Consideraciones
Para acceder a las apis se necesita de autenticación. Se adjunta capturas para obtener un token válido y añadirlo a la cabecera de los recursos a consultar.

![Pestaña Autorization en /oauth/token](https://raw.githubusercontent.com/xsrpm/mediapp-backend/master/assets/Screenshot_1.png)

![Pestaña body en /oauth/token](https://raw.githubusercontent.com/xsrpm/mediapp-backend/master/assets/Screenshot_2.png)

![Consulta a recurso paciente autenticado](https://raw.githubusercontent.com/xsrpm/mediapp-backend/master/assets/Screenshot_3.png)

## Documentación del API / Tests de Prueba
https://documenter.getpostman.com/view/6266128/TWDTMe7a

## Basado en
[MitoCode Cursos](https://mitocode.com/cursos.html)
https://repl.it/@cemp2703/registroventa-backend

# Anexo:

## Rutas de swagger
/v2/api-docs

/swagger-ui.html