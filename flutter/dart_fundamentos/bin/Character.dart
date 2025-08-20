class Character{
//
String nome;
String universe;
String mainskill;
bool isproginst;
int childrencount;
int countaura;
int countego;
int presenca;

Character({
  required this.nome,
required this.mainskill,
required this.universe,
required this.isproginst,
required this.childrencount,
required this.countaura,
required this.countego,
required this.presenca
});
String log(){
  return ' nome: $nome \n universe: $universe \n Main skill: $mainskill \n The character is a protagonist?: $isproginst \n Children count: $childrencount  ';
 

}
}
