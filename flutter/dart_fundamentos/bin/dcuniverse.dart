import 'Character.dart';

class dcuniverse extends Character{

String alinhamento;
String cidade;
int nivelpoder;
String identidadesecreta;


dcuniverse({
 required super.nome,
required super.mainskill,
required super.universe,
required super.isproginst,
required super.childrencount,
required super.countaura,
required super.countego,
required super.presenca,
required this.alinhamento,
required this.cidade,
required this.nivelpoder,
required this.identidadesecreta
});


String mostrar(){
String printResult =
'''${super.log()}
 \n Alinhamento: $alinhamento \n Cidade: $cidade \n Nivel poder(1 a 10): $nivelpoder  \n Identidade secreta: $identidadesecreta \n  ''';
return printResult;

}
}