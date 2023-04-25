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
      ToDo(id: '01', todoText: 'Excercie du lundi', isDone: true),
      ToDo(id: '02', todoText: 'Faire des magasins', isDone: true),
      ToDo(id: '03', todoText: 'Regarder ses Mails'),
      ToDo(id: '04', todoText: 'Reunion'),
      ToDo(id: '05', todoText: 'Travail sur les app mobil pendant 2h'),
      ToDo(id: '06', todoText: 'AOV'),
    ];
  }
}
