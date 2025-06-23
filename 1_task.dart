void main(){
  runAllTasks();
}

void runAllTasks(){
  firstTask();
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