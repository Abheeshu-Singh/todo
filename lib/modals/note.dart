class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note(
      {required this.id,
      required this.title,
      required this.content,
      required this.modifiedTime});
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Pagl Insan',
    content: 'Consult a Dr',
    modifiedTime: DateTime(2023, 11, 20, 10, 05),
  ),
  Note(
    id: 1,
    title: 'chl nikl pagl',
    content: 'chutiya insan',
    modifiedTime: DateTime(2023, 01, 24, 11, 11),
  )
];
