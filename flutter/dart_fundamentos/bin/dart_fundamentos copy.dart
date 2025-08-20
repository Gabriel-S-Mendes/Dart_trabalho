import 'Character.dart';
import 'narutocharacters.dart';
import 'dcuniverse.dart';
void main(){

Character Ben10 = Character(nome: "Benjamim Kirby Tennison", 
mainskill: "Omnitrix", universe: "Ben10 universe", 
isproginst: true, childrencount: 14, countaura: 10000, countego: 10000,presenca: 0);

Ben10.presenca =Ben10.countaura + Ben10.countego;


print(Ben10.log());

 if (Ben10.presenca >= 99) {
    print(" Sua aura + ego é igual ${Ben10.presenca}. Patético!");
  } else {
    print(" Sua aura + ego é igual ${Ben10.presenca}. Incrível!");


}

narutocharacters Itachi = narutocharacters(nome:"Itachi Uchira", mainskill: "Magekyo Sharngan", universe: "Naruto Universe", isproginst: false, childrencount: 0, countaura: 3000, countego: 1, presenca: 0, village: "Vila da Folha", country: "Pais do Fogo", rank: "Renegado");

Itachi.presenca =Itachi.countaura + Itachi.countego;
print(Itachi.log());

 if (Itachi.presenca <= 99) {
    print(" Sua aura + ego é igual ${Itachi.presenca}. Patético!");
  } else {
    print(" Sua aura + ego é igual ${Itachi.presenca}. Incrível!");


}


dcuniverse Superman =dcuniverse(nome: "Superman", mainskill: "Super força", universe: "Dc universe", isproginst: true, childrencount: 2, countaura: 7000, countego: 0, presenca: 0, alinhamento: "Super-Heroi", cidade: "Metropolis", nivelpoder: 8 , identidadesecreta: "Clark Kent");

dcuniverse Batman = dcuniverse(
    nome: "Batman",
    mainskill: "Intelecto Tático",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 1,
    countaura: 5000,
    countego: 9000,
    presenca: 7000,
    alinhamento: "Vigilante",
    cidade: "Gotham",
    nivelpoder: 6,
    identidadesecreta: "Bruce Wayne"
);

dcuniverse MulherMaravilha = dcuniverse(
    nome: "Mulher-Maravilha",
    mainskill: "Força e Combate",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 0,
    countaura: 8000,
    countego: 1000,
    presenca: 8000,
    alinhamento: "Super-Heroi",
    cidade: "Themyscira",
    nivelpoder: 7,
    identidadesecreta: "Diana Prince"
);

dcuniverse Flash = dcuniverse(
    nome: "Flash",
    mainskill: "Super Velocidade",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 0,
    countaura: 6000,
    countego: 2000,
    presenca: 6000,
    alinhamento: "Super-Heroi",
    cidade: "Central City",
    nivelpoder: 6,
    identidadesecreta: "Barry Allen"
);

dcuniverse LanternaVerde = dcuniverse(
    nome: "Lanterna Verde",
    mainskill: "Anel de Energia",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 0,
    countaura: 6500,
    countego: 3000,
    presenca: 5500,
    alinhamento: "Super-Heroi",
    cidade: "Coast City",
    nivelpoder: 6,
    identidadesecreta: "Hal Jordan"
);

dcuniverse Aquaman = dcuniverse(
    nome: "Aquaman",
    mainskill: "Comando dos Mares",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 1,
    countaura: 6200,
    countego: 2500,
    presenca: 5800,
    alinhamento: "Super-Heroi",
    cidade: "Atlantis",
    nivelpoder: 6,
    identidadesecreta: "Arthur Curry"
);

dcuniverse Ciborgue = dcuniverse(
    nome: "Ciborgue",
    mainskill: "Tecnologia e Ciborguismo",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 0,
    countaura: 5500,
    countego: 1500,
    presenca: 5000,
    alinhamento: "Super-Heroi",
    cidade: "Detroit",
    nivelpoder: 5,
    identidadesecreta: "Victor Stone"
);

dcuniverse ArqueiroVerde = dcuniverse(
    nome: "Arqueiro Verde",
    mainskill: "Mira e Arco",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 1,
    countaura: 4800,
    countego: 4000,
    presenca: 4200,
    alinhamento: "Vigilante",
    cidade: "Star City",
    nivelpoder: 5,
    identidadesecreta: "Oliver Queen"
);

dcuniverse Zatanna = dcuniverse(
    nome: "Zatanna",
    mainskill: "Magia",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 0,
    countaura: 7000,
    countego: 2200,
    presenca: 6000,
    alinhamento: "Super-Heroi",
    cidade: "Nova York",
    nivelpoder: 7,
    identidadesecreta: "Zatanna Zatara"
);

dcuniverse CacadorDeMarte = dcuniverse(
    nome: "Caçador de Marte",
    mainskill: "Telepatia e Transmutação",
    universe: "Dc universe",
    isproginst: true,
    childrencount: 0,
    countaura: 7200,
    countego: 500,
    presenca: 6700,
    alinhamento: "Super-Heroi",
    cidade: "Mars / Metropolis",
    nivelpoder: 7,
    identidadesecreta: "J'onn J'onzz"
);

dcuniverse Coringa = dcuniverse(
  nome: "Coringa",
  mainskill: "Caos e Psicopatia",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 4000,
  countego: 8000,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Gotham",
  nivelpoder: 5,
  identidadesecreta: "Jack Napier"
);

dcuniverse LexLuthor = dcuniverse(
  nome: "Lex Luthor",
  mainskill: "Gênio e Tecnologia",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 1,
  countaura: 4500,
  countego: 9000,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Metropolis",
  nivelpoder: 6,
  identidadesecreta: "Alexander Luthor"
);

dcuniverse Darkseid = dcuniverse(
  nome: "Darkseid",
  mainskill: "Força Cósmica e Controle Mental",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 9000,
  countego: 9500,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Apokolips",
  nivelpoder: 10,
  identidadesecreta: "Uxas"
);

dcuniverse Brainiac = dcuniverse(
  nome: "Brainiac",
  mainskill: "Intelecto Supremo e Tecnologia Avançada",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 8500,
  countego: 7000,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Cidade de Colu",
  nivelpoder: 9,
  identidadesecreta: "Vril Dox"
);

dcuniverse Sinestro = dcuniverse(
  nome: "Sinestro",
  mainskill: "Poder do Anel Amarelo",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 7500,
  countego: 6000,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Korugar",
  nivelpoder: 8,
  identidadesecreta: "Thaal Sinestro"
);

dcuniverse Bane = dcuniverse(
  nome: "Bane",
  mainskill: "Força Bruta e Inteligência Tática",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 6500,
  countego: 4000,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Gotham",
  nivelpoder: 6,
  identidadesecreta: "Bane"
);

dcuniverse Cheetah = dcuniverse(
  nome: "Cheetah",
  mainskill: "Velocidade e Agilidade Felina",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 6200,
  countego: 3500,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Themyscira",
  nivelpoder: 6,
  identidadesecreta: "Barbara Ann Minerva"
);

dcuniverse CapitaoFrio = dcuniverse(
  nome: "Capitão Frio",
  mainskill: "Armas Congelantes",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 5500,
  countego: 3000,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Central City",
  nivelpoder: 5,
  identidadesecreta: "Leonard Snart"
);

dcuniverse MulherGato = dcuniverse(
  nome: "Mulher Gato",
  mainskill: "Agilidade e Roubo",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 5800,
  countego: 3200,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Gotham",
  nivelpoder: 5,
  identidadesecreta: "Selina Kyle"
);

dcuniverse Heravenenosa = dcuniverse(
  nome: "Hera Venenosa",
  mainskill: "Controle das Plantas e Toxinas",
  universe: "Dc universe",
  isproginst: false,
  childrencount: 0,
  countaura: 6000,
  countego: 3300,
  presenca: 0,
  alinhamento: "Vilão",
  cidade: "Gotham",
  nivelpoder: 6,
  identidadesecreta: "Pamela Isley"
);

List<dcuniverse> viloes = [
  Coringa, LexLuthor, Darkseid, Brainiac, Sinestro,
  Bane, Cheetah, CapitaoFrio, MulherGato, Heravenenosa
];

for (var vilao in viloes) {
  vilao.presenca = vilao.countaura + vilao.countego;
  print(vilao.log());
  print("Aura + ego = ${vilao.presenca}\n");
}


Superman.presenca = Superman.countaura + Superman.countego;
print(Superman.log());
if (Superman.presenca >= 99) {
  print(" Sua aura + ego é igual ${Superman.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${Superman.presenca}. Incrível!");
}

Batman.presenca = Batman.countaura + Batman.countego;
print(Batman.log());
if (Batman.presenca >= 99) {
  print(" Sua aura + ego é igual ${Batman.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${Batman.presenca}. Incrível!");
}

MulherMaravilha.presenca = MulherMaravilha.countaura + MulherMaravilha.countego;
print(MulherMaravilha.log());
if (MulherMaravilha.presenca >= 99) {
  print(" Sua aura + ego é igual ${MulherMaravilha.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${MulherMaravilha.presenca}. Incrível!");
}

Flash.presenca = Flash.countaura + Flash.countego;
print(Flash.log());
if (Flash.presenca >= 99) {
  print(" Sua aura + ego é igual ${Flash.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${Flash.presenca}. Incrível!");
}

LanternaVerde.presenca = LanternaVerde.countaura + LanternaVerde.countego;
print(LanternaVerde.log());
if (LanternaVerde.presenca >= 99) {
  print(" Sua aura + ego é igual ${LanternaVerde.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${LanternaVerde.presenca}. Incrível!");
}

Aquaman.presenca = Aquaman.countaura + Aquaman.countego;
print(Aquaman.log());
if (Aquaman.presenca >= 99) {
  print(" Sua aura + ego é igual ${Aquaman.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${Aquaman.presenca}. Incrível!");
}

Ciborgue.presenca = Ciborgue.countaura + Ciborgue.countego;
print(Ciborgue.log());
if (Ciborgue.presenca >= 99) {
  print(" Sua aura + ego é igual ${Ciborgue.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${Ciborgue.presenca}. Incrível!");
}

ArqueiroVerde.presenca = ArqueiroVerde.countaura + ArqueiroVerde.countego;
print(ArqueiroVerde.log());
if (ArqueiroVerde.presenca >= 99) {
  print(" Sua aura + ego é igual ${ArqueiroVerde.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${ArqueiroVerde.presenca}. Incrível!");
}

Zatanna.presenca = Zatanna.countaura + Zatanna.countego;
print(Zatanna.log());
if (Zatanna.presenca >= 99) {
  print(" Sua aura + ego é igual ${Zatanna.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${Zatanna.presenca}. Incrível!");
}

CacadorDeMarte.presenca = CacadorDeMarte.countaura + CacadorDeMarte.countego;
print(CacadorDeMarte.log());
if (CacadorDeMarte.presenca >= 99) {
  print(" Sua aura + ego é igual ${CacadorDeMarte.presenca}. Patético!");
} else {
  print(" Sua aura + ego é igual ${CacadorDeMarte.presenca}. Incrível!");
}

void compararPoder(dcuniverse heroi1, dcuniverse heroi2) {
  print("\nComparando ${heroi1.nome} e ${heroi2.nome}...");
  if (heroi1.nivelpoder > heroi2.nivelpoder) {
    print("${heroi1.nome} é mais forte que ${heroi2.nome} com nível de poder ${heroi1.nivelpoder} contra ${heroi2.nivelpoder}.");
  } else if (heroi2.nivelpoder > heroi1.nivelpoder) {
    print("${heroi2.nome} é mais forte que ${heroi1.nome} com nível de poder ${heroi2.nivelpoder} contra ${heroi1.nivelpoder}.");
  } else {
    print("${heroi1.nome} e ${heroi2.nome} têm o mesmo nível de poder (${heroi1.nivelpoder}).");
  }
}

List<dcuniverse> herois = [
  Superman, Batman, MulherMaravilha, Flash, LanternaVerde,
  Aquaman, Ciborgue, ArqueiroVerde, Zatanna, CacadorDeMarte
];

for (var heroi in herois) {
  heroi.presenca = heroi.countaura + heroi.countego;
  print(heroi.log());
  print("Aura + ego = ${heroi.presenca}\n");
  print('----------------------\n');
}

for (var vilao in viloes) {
  vilao.presenca = vilao.countaura + vilao.countego;
  print(vilao.log());
  print("Aura + ego = ${vilao.presenca}\n");
  print('----------------------\n');
}


compararPoder(Superman, LanternaVerde);
compararPoder(Zatanna, ArqueiroVerde);

}



