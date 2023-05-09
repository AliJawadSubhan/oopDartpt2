import 'human.dart';

void main(List<String> args) {
  Human h = Manager();
  h.responsibility();
  SportsMan man = Manager();
  man.play();
  if (h is SportsMan) {}
}
