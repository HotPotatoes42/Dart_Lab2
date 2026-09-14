// class Todo {
//   int? id;
//   String? title;
//   bool? isDone;
// }

// class Todo {
//   int id = 0;
//   String title = '';
//   bool isDone = false;
// }

class Todo {
  @override
  late int id;
  late String title;
  late bool isDone;

  Todo({required this.id, required this.title}) : isDone = false;
  String toString() {
    String status = isDone ? '[x]' : '[ ]';
    return '$status $id. $title';
  }

  void complete() {
    isDone = true;
  }
}
