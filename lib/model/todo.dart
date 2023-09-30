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
      ToDo(id: '01', todoText: 'Jimicsi', isDone: true ),
      ToDo(id: '02', todoText: 'Quran aqris', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Gaming', ),
      ToDo(id: '05', todoText: 'Flutter diyaari', ),

    ];
  }
}