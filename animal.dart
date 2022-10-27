//clase animal que tenga 2 propiedades y el metodo es caminar
//especie tipo

void main(List<String> args) {
  perro firulais = perro();
  {
    firulais.raza = "pitbull";
    firulais.color = "negro";
    firulais.especie = "canino";
    firulais.ladrar();
    firulais.caminar();
  }
  ave pichon = ave();
  {
    pichon.especie = "sergio";
    pichon.raza = "pichon";
    pichon.color = "negro";
    pichon.volar();
    pichon.caminar();
  }
}

class animal {
  String? raza;
  String? color;
  String? especie;
  void caminar() {
    print("el animal esta caminando");
  }
}

class perro extends animal {
  void ladrar() {
    print("el perro ladra");
  }

  void caminar() {
    super.caminar();
  }
}

class ave extends animal {
  void volar() {
    print("vuela");
  }

  void caminar() {
    super.caminar();
  }
}
