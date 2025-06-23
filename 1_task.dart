void main(){
  runAllTasks();
}

void runAllTasks(){
  firstTask();
  secondTask();
  thirdTask();
  fourthTask();
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

  print("Температура $temperature°C: $weather");
}