*****Ejercicio 1****
**Después de descargar y descomprimir la base de datos del censo 2018:
*Cambie el directorio ha la carpeta de origen  (ver video 1 en caso de alguna duda):
cd “”
*abra la base de datos  (ver video 2 en caso de alguna duda)
use 
*conserve el municipio que escogio, puede utilizar el comando keep 


****calcule las siguientes variables:
*cantidad de personas que saben leer y escribir por hogar.
*cantidad de personas que no saben leer y escribir por hogar 
*cantidad de personas que tienen hasta basica primaria, 
*cantidad de personas que tienen desde basica secundaria hasta tecnologica 
*cantidad de personas que tienen desde universitario hasta doctorado.






***Cree la variable "sabe leer" la cual debe tomar un valor de 1 si la persona sabe leer y 0 en caso contrario, recuerde que debe usar el comando gen para crear la variable y replace para darle los valores dependiendo de la pregunta p_alfabeta.





***Cree la variable "No sabe leer" la cual debe tomar un valor de 1 si la persona no sabe leer y 0 en caso contario, recuerde que debe usar el comando gen para crear la variable y replace para darle los valores dependiendo de la pregunta p_alfabeta.





***Cree la variable "basica primaria" la cual debe tomar un valor de 1 si el nivel educativo mas alto alcanzado por la persona es: Preescolar o Básica primaria, recuerde que debe usar el comando gen para crear la variable y replace para darle los valores dependiendo de la pregunta p_nivel_anosr





***Cree la variable "tecnologica" la cual debe tomar un valor de 1 si el nivel educativo mas alto alcanzado por la persona es: Básica secundaria, Media academica o clasica, Media tecnica, Normalista, Técnica profesional o Tecnológica, recuerde que debe usar el comando gen para crear la variable y replace para darle los valores dependiendo de la pregunta p_nivel_anosr




***Cree la variable "edu_superior" la cual debe tomar un valor de 1 si el nivel educativo mas alto alcanzado por la persona es: Universitario, Especialización, maestría,  doctorado, recuerde que debe usar el comando gen para crear la variable y replace para darle los valores dependiendo de la pregunta p_nivel_anosr


***Realice la suma de las variables creadas anteriormente al interior del hogar. lo puede realizar usando el comando collapse 
***utilice collapse con el stat (sum) para indicar que es una suma, para identificar el hogar debe escribir la opción by de la siguiente manera:  by(cod_encuestas u_vivienda p_nrohog). ya que esas tres variables forman el identificador unico de hogar.




*guarde la base de datos
save 

