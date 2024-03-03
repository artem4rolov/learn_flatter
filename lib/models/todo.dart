class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Анжуманя', isDone: true),
      ToDo(id: '02', todoText: 'Бегит', isDone: true),
      ToDo(id: '03', todoText: 'Пресс качат', isDone: false),
      ToDo(id: '04', todoText: 'Анжуманя', isDone: false),
      ToDo(id: '05', todoText: 'Кастрюля памыт', isDone: false),
      ToDo(id: '06', todoText: 'Покакать', isDone: false),
    ];
  }
}
