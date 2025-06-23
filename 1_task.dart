// ignore_for_file: dead_code

void main(){
  runAllTasks();
}

void runAllTasks(){
  firstTask();
  secondTask();
  thirdTask();
  fourthTask();
  fifthTask();
  sixthTask();
  seventhTask();
  eighthTask();
  ninthTask();
}

void firstTask(){
  double width = 18.4;
  double height = 30.9;

  double perimeter = (width + height) * 2;
  double area = width * height;
  int squares = area ~/ 1;

  print('Периметр прямокутника: ${perimeter}');
  print('Площа прямокутника: ${area}');
  print('Повних квадратів поміститься: ${squares}');
}

void secondTask(){
  int number = 30;

  if (number > 50) {
    print('${number} більше 50');
  } else {
    print('${number} менше 50');
  }

  if (number < 100) {
    print('${number} менше 100');
  } else {
    print('${number} більше 100');
  }

  if (number % 5 == 0){
    print('${number} ділиться на 5 без залишку');
  } else{
    print('${number} не ділиться на 5 без залишку');
  }
}

void thirdTask(){
  bool hasMoney = true;
  bool isStoreOpen = true;

  if(hasMoney && isStoreOpen) {
    print('Ви можете зробити покупку');
  } else if (!hasMoney || !isStoreOpen){
    print('Перевірте графік роботи або гроші');
  }
}

void fourthTask(){
  int temperature = 10;
  String weather = temperature > 25 ? "Тепло" :
  temperature < 10 ? "Дуже холодно" : "Прохолодно";

  print("Температура ${temperature}°C: ${weather}");
}

void fifthTask(){
  double score = 0;
  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;

  score += correctAnswers * 10;
  score -= mistakes * 5;
  score *= 2;
  score /= totalQuestions;

  print('Загальна кількість балів: ${score}');
}

void sixthTask(){
  int examScore = 10;
  if (examScore > 90){
    print('Відмінно');
  } else if (examScore >= 75){
    print('Добре');
  } else if (examScore >= 60){
    print('Задовільно');
  } else if (examScore < 20){
    print('Повторити курс');
  } else {
    print('Не здано');
  }
}

void seventhTask(){
  int dayNumber = 8;
  switch (dayNumber){
    case 1:
      print('Monday');
      break;
    case 2 :
      print('Tuesday');
      break;
    case 3 :
      print('Wednesday');
      break;
    case 4 :
      print('Thursday');
      break;
    case 5 :
      print('Friday. Time to drink');
      break;
    case 6 || 7 :
      print('Weeekend 🎉');
      break;
    default:
      print('Wrong day');
      break;
  }
}

void eighthTask(){
  int sum = 0;
  for (int i = 1; i <=10; i++){
    // print(i);
    if (i % 2 == 0){
      print(i);
    }
    sum += i;
  }
  print(sum);
}

void ninthTask(){
  int number = 10;
  while (number > 0){
    if (number % 2 == 0){
      print('Парне число');
    } else{
      print('Непарне число');
    }
    print(number);
    number --;
  }
}