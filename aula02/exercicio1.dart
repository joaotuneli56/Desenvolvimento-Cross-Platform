

void main() {
  int Listar({
      List<int>? lista,
      required int numero   
  }){
    int qtd = 0;
    if (lista == null) {
      return 0;
    }
      for (int valor in lista) {
        if (numero == valor ) {
          qtd++;
        }
    }       
    return qtd;
  }

  List<int> lista = [1,2,2,4];
  int numero = 4;
  print(Listar(lista: lista,numero: numero));
  
}