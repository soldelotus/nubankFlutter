import 'package:flutter/material.dart';

class conta extends StatelessWidget {
  const conta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Adicionando seção de Conta
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Conta",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 24)),
                Icon(Icons.arrow_forward_ios, color: Color(0xffc5c5c5)),
              ],
            ),
          ),
           SizedBox(
            height: 10,
          ),
          Container(
            child: Text(
              "R\$100.000",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 26),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          // Ícones de pix, pagamentos, QR code e transferir
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  //Ícone PIX
                  child: Column(children: [
                    IconButton.filledTonal(
                        style: ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(26))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.pix,
                          color: Color(0xff191919),
                        )),
                    Text("Pix")
                  ]),
                ),
                //Ícone PAGAMENTOS
                Container(
                  child: Column(children: [
                    IconButton.filledTonal(
                        style: ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(26))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.money,
                          color: Color(0xff191919),
                        )),
                    Text("Pagamentos")
                  ]),
                ),
                // Ícone QR CODE
                Container(
                  child: Column(children: [
                    IconButton.filledTonal(
                        style: ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(26))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.qr_code,
                          color: Color(0xff191919),
                        )),
                    Text("QRcode")
                  ]),
                ),
                // Ícone TRANSFERIR
                Container(
                  child: Column(children: [
                    IconButton.filledTonal(
                        style: ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(26))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.attach_money,
                          color: Color(0xff191919),
                        )),
                    Text("Transferir")
                  ]),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          // Card "Meus Cartões" com ícone
          Card(
            elevation: 0,
            // margin: EdgeInsets.symmetric(vertical: 15, horizontal: 5.0),
            color: Color(0xffe0dced),
            child: ListTile(
                contentPadding: EdgeInsets.all(15),
                leading: Icon(Icons.payment_outlined),
                title: Text("Meus cartões", style: TextStyle(fontSize: 17))),
          ),
          SizedBox(
            height: 30,
          ),
          // Card "Guarde seu dinheiro em caixinhas" com subtítulo
          Card(
            elevation: 0,
            // margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
            color: Color(0xffe0dced),
            child: ListTile(
              contentPadding: EdgeInsets.all(15),
                title: Text("Guarde seu dinheiro em caixinhas",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 17)),
                subtitle: Text("Acessando a área de planejamento",
                    style: TextStyle(fontSize: 15))),
          ),
          // Padding do Divider e Divider
          Padding(padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
          child: Divider(height: 1)),
          SizedBox(
            height: 20,
          ),
          // Seção "Cartão de crédito"
          Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Cartão de crédito",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                  Icon(Icons.arrow_forward_ios, color: Color(0xffc5c5c5)),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Text("Fatura fechada",
              style: TextStyle(fontSize: 18, color: Colors.black54)),
          SizedBox(
            height: 10,
          ),
          Text("R\$2.123,39", style: TextStyle(fontSize: 24)),
          SizedBox(
            height: 10,
          ),
          Text("Vencimento dia 15", style: TextStyle(fontSize: 13)),
          SizedBox(
            height: 15,
          ),
          // Botão "Renegociar"
           ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF8A05BE), // Cor do botão
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      onPressed: () {
                        // Ação do botão
                      },
                      child: Text('Renegociar',
                          style: TextStyle(color: Colors.black54, fontSize: 18)),
                    ),
          SizedBox(
            height: 15,
          ),
          // Segundo Divider 
          Padding(padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
          child: Divider(height: 1)),
          SizedBox(
            height: 10,
          ),
          // Seção "Empréstimo"
          Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Empréstimo",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                  Icon(Icons.arrow_forward_ios, color: Color(0xffc5c5c5)),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Text("Tudo certo! Você está em dia",
              style: TextStyle(fontSize: 18, color: Colors.black54)),
          SizedBox(
            height: 10,
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
          child: Divider(height: 1 )),
          SizedBox(
            height: 10,
          ),
          // Seção "Descubra mais"
          Container(
            //Seção "Descubra mais"
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Descubra mais",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                  Icon(Icons.arrow_forward_ios, color: Color(0xffc5c5c5)),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
        // Card final da seção "Descubra mais"
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  height: 150.0,
                  // Imagem do Card e decoração de bordas
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('images/seguroVida.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0),
                    ),
                  ),
                ),
                // Texto "Seguro de vida" e descrição com padding simétrico na vertical de 5px
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsetsDirectional.symmetric(vertical: 5, horizontal: 0)),
                      Text(
                        'Seguro de vida',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Cuide bem de quem você ama e de um jeito simples',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                ),
                // Botão de "Conhecer" com padding 10px no bottom e 5px no top
                Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 10)),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF8A05BE), // Cor do botão
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      onPressed: () {
                        // Ação do botão
                      },
                      child: Text('Conhecer',
                          style: TextStyle(color: Colors.white, fontSize: 18)),
                    ),
                  ],
                ),
              ],
            ),
          )
        ]);
  }
}
