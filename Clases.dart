/*CLASE BASICA CON UN METODO Y UN CONSTRUCTOR
SE CREO UNA CLASE LLAMADA (Pokemon) LO CUAL TIENE COMO ATRIBUTO DE TIPO STRING EL NOMBRE
Y TIENE UN METODO QUE SE LLAMA(ataquePokemon) este metodo utiliza la funcion print() PARA IMPRIMIR UN MENSAJE POR CONSOLA
DONDE USA POLARIZACION DE VARIABLE POR MEDIO DEL SIMBOLO ($) PARA IMPRIMER EL VALOR DEL ATRIBUTO NOMBRE DE TIPO STRING

SE CREA UN CONSTUCTOR PARA ALMACENAR EL VALOR QUE ESTARA EN LA VARIABLE (nombrePokemon) LO CUAL SE OPTENDRA AL INSTANCIAR LA CLASE Y PASARLE LOS ARGUMENTOS
QUE NECESITA PARA FUNCIONAR*/
class Pokemon {
  String nombrePokemon = ""; //atributo nombre

  Pokemon(
      this.nombrePokemon); // constructor para llamar cuando s Instancie la clase

  void ataquePokemon() {
    // metodo que imprime el nombre del pokemon
    print("ATACA ! $nombrePokemon");
  }
}
/*CLASE PARA CREAR EL CONSTRUCTOR  NO TAN SIMPLIFICADA 
CONTIENE 3 ATRIBUTOS  DONDE SE ALMACENAN LOS PARAMETROS QUE RECOJE EL CONSTRUCTOR CUANDO SE INSTACIA LA CLASE
PARA LUEGO EJECUTAR EL METODO QUE SE LLAMA CON LA VARIABLE QUE TIENE ALMACENADA LA CLASE EJEMPLO dra.nombremetodo();*/

/*DEFINICIONES DE LOS COMPONONTES BASICOS DE UNA CLASE
ATRIBUTOS O PROPIEDADES = SON EL TIPO DE DATOS QUE TIENE UN OBJETO
CONSTRUCTOR => UN CONSTRUCTOR ES UN METODO ESPECIAL QUE SE UTILIZA PARA INICIALIZAR UN OBJETO RECIEN CREADO Y ASIGNARLE VALORES A SUS VARIABLES DE INSTANCIA O ATRIBUTOS 
METODO ES LA FUNCION QUE SE CREA DENTRO DE LA CLASE PARA REALIZAR ALGUNA ACCION QUE TENDRA EL OBJETO
 */

class Dragon {
  String nomDragon = "";
  String tipDragon = "";
  String tipAtaque = "";

  Dragon(String nombreDragon, String tipoDragon, String tipoAtaque) {
    this.nomDragon = nombreDragon;
    this.tipDragon = tipoDragon;
    this.tipAtaque = tipoAtaque;
  }

  void ataqueDragon() {
    print(
        "Dragon $nomDragon Dragon de $tipDragon Ataque de $tipAtaque EXTREMO");
  }
}

void main() {
  var poke = Pokemon("PIKACHU");
  poke.ataquePokemon();

  var dra = Dragon("PEPITO", "MACMA AZUL", "FUEGO AZUL");
  dra.ataqueDragon();
}
