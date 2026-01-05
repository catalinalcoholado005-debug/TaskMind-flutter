class Task {
  final String id;
  final String title;
  final String description;
  final String priority;

  Task({
    required this.id,
    required this.title,
    this.description = '',
    required this.priority,
  });
}
