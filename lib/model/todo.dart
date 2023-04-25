class ToDo {
  int id;
  String todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: 1, todoText: 'Excercie du lundi', isDone: true),
      ToDo(id: 2, todoText: 'Faire des magasins', isDone: true),
      ToDo(id: 3, todoText: 'Regarder ses Mails'),
      ToDo(id: 4, todoText: 'Reunion'),
      ToDo(id: 5, todoText: 'Travail sur les app mobil pendant 2h'),
      ToDo(id: 6, todoText: 'AOV'),
    ];
  }
}
