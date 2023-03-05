import 'package:hive/hive.dart';
part 'note_model.g.dart';

@HiveType(typeId: 1)
class Notemodel {
  @HiveField(0)
  final String Title;
  @HiveField(1)
  final String Subtitle;
  @HiveField(2)
  final String date;
  @HiveField(3)
  final int Color;
  Notemodel(
      {required this.Color,
      required this.Title,
      required this.Subtitle,
      required this.date});
}
