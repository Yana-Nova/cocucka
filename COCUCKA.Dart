import 'dart:math';
void main() {
  String cat = 'Барсик';
    String detective = 'Алиса';
    print('hello $cat ПРОПАЖА СОСИСКИ WARNING WARNING WARNING');
  print ('hello $detective НАЧИНАЕМ ДЕЛО');
  String suspect = 'Хомяк Геннадий';
  String realThief = 'Хомяк Геннадий';
  if (suspect == realThief){
    print('Дело раскрыто!');
  } else {
    print('Нужны еще улики');
  }
  Random random = Random();
  List<String> clues = ['кетчуп', 'крошки', 'вилка'];
  int index = random.nextInt(clues.length);
  print(clues[index]);
  print('Улика найдена!');
}
