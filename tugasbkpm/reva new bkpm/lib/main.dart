import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan(4);
  AttackTitan attackTitan = AttackTitan(10);
  BeastTitan beastTitan = BeastTitan(3);
  Human human = Human(7);

  print("Armor Titan PowerPoint: ${armorTitan.powerPoint}");
  print("Attack Titan PowerPoint: ${attackTitan.powerPoint}");
  print("Beast Titan PowerPoint: ${beastTitan.powerPoint}");
  print("Human PowerPoint: ${human.powerPoint}");

  print("Armor Titan: ${armorTitan.terjang()}");
  print("Attack Titan: ${attackTitan.punch()}");
  print("Beast Titan: ${beastTitan.lempar()}");
  print("Human: ${human.killAllTitan()}");
}