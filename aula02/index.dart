void main() {
  void enviarEmail({
    required String? remetente,
    required String? destinatario,
    String? assunto,
    String? msg = "Sem mensagem" //Paremetro padrão
  }){
    print(remetente);
    print(destinatario);
    print(assunto);
    print(msg);
  }

  enviarEmail(
    remetente: "rm93530@fiap.com.br", 
    destinatario:"rm56823@fiap.com.br", 
    assunto: "Boas Vindas"
    //msg: "Bem-vindo a aula de Flutter"
  );
}