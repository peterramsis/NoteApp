import 'package:hive/hive.dart';

part 'note_item_model.g.dart';
@HiveType(typeId: 0)
class NoteItem
{
  @HiveField(0)
  String title;
  @HiveField(1)
  String subTitle;
  @HiveField(2)
  String date;
  @HiveField(3)
  int color;
  NoteItem({ required this.title ,required this.subTitle, required this.date, required this.color});
}