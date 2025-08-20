import 'Character.dart';

class narutocharacters extends Character{

String village;
String country;
String rank;

narutocharacters({
 required super.nome,
required super.mainskill,
required super.universe,
required super.isproginst,
required super.childrencount,
required super.countaura,
required super.countego,
required super.presenca,
required this.village,
required this.country,
required this.rank
});


String print(){
String printResult =
'''${super.log()}
 \n Country: $country \n Village: $village \n Rank: $rank  ''';
return printResult;

}
}