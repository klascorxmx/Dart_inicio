void main() {}

// CLASE Rosco que va a tener los atributos de preguntas,respuesta y Letra
class Rosco {
  //=============ATRIBUTOS====================

  //atributo de tipo lis que almacena el array del de case Pregunta
  List<Pregunta> roscoPreguntas = [];

  static const List letras = ["A", "B", "C", "D", "F"];
  static const List definiciones = [
    "Persona que tripula una Astronave o que está entrenada para este Trabajo",
    "Especie de Talega o Saco de Tela y otro material que sirve para llevar o guardar algo",
    "Aparato destinado a registrar imágenes animadas para el cine o la telivision",
    "Obra literaria escrita para ser representada",
    "Que se prolonga muchisimo o excesivamente",
    "Laboratorio y despacho del farmaceutico"
  ];
  static const List respuesta = [
    "Astronauta",
    "Bolsa",
    "Camara",
    "Drama",
    "Eterno",
    "Farmacia"
  ];
  //=========CONSTRUCTOR==========
  Rosco() {
    for (var letra in letras) {
      var index = letras.indexOf(letra);
      var roscoPregunta =
          Pregunta(letra, definiciones[index], respuesta[index]);
      roscoPreguntas.add(roscoPregunta);
    }
  }

  //=======METODOS================
  // metodo de la clase Rosco para obtener la preguntas, por medio de la clase Pregunta que al instaciar se inicia el constructor
  Pregunta obtenerPregunt() {
    return Pregunta("", "", "");
  }

  // metodo de clase Rosco para obtener la palabra
  Pregunta pasaPalabra() {
    return Pregunta("", "", "");
  }

  // metodo de la clase Rosco para evaluar la respuesta
  String evaluaRespuesta() {
    return "";
  }
}

// clase pregunta arrary de tipo list que va a tener almacenado las preguntas
class Pregunta {
  String letra = "";
  String definision = "";
  String respuesta = "";

  // constructor para los valores de estos atributos
  Pregunta(this.letra, this.definision, this.respuesta);
}
