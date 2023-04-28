class Task {
  final String taskName;
  bool isCompleted;

  Task({this.isCompleted = false, required this.taskName});

  void taskComplete() {
    isCompleted = !isCompleted;
  }
}
