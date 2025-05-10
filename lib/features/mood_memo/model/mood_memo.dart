import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class MoodMemo {
  final String id;
  final String content;
  final double moodValue; // -1.0 ~ +1.0
  final DateTime createAt;

  MoodMemo({
    required this.id,
    required this.content,
    required this.moodValue,
    required this.createAt,
  });

  MoodMemo copyWith({
    String? id,
    String? content,
    double? moodValue,
    DateTime? createAt,
  }) {
    return MoodMemo(
      id: id ?? this.id,
      content: content ?? this.content,
      moodValue: moodValue ?? this.moodValue,
      createAt: createAt ?? this.createAt,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'content': content,
      'moodValue': moodValue,
      'createAt': createAt.millisecondsSinceEpoch,
    };
  }

  factory MoodMemo.fromMap(Map<String, dynamic> map) {
    return MoodMemo(
      id: map['id'] as String,
      content: map['content'] as String,
      moodValue: map['moodValue'] as double,
      createAt: DateTime.fromMillisecondsSinceEpoch(map['createAt'] as int),
    );
  }

  String toJson() => json.encode(toMap());

  factory MoodMemo.fromJson(String source) =>
      MoodMemo.fromMap(json.decode(source) as Map<String, dynamic>);
}
