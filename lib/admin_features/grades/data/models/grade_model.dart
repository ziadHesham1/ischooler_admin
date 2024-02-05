import '../../../../common/educonnect_model.dart';

class GradeModel extends EduconnectModel {
  const GradeModel({
    required super.id,
    required super.name,
    required super.createdAt,
  });

  @override
  List<Object?> get props =>
      [id, name, createdAt]; // Include createdAt in props

  factory GradeModel.empty() {
    return GradeModel(id: '-1', name: '', createdAt: DateTime(5000));
  }

  factory GradeModel.dummy() {
    return GradeModel(
      id: '1',
      name: 'Grade 1',
      createdAt: DateTime.now(),
    );
  }

  factory GradeModel.fromMap(Map<String, dynamic> map) {
    return GradeModel(
      id: map['id'].toString(),
      name: map['name'] ?? '',
      createdAt:
          DateTime.now(), // You need to parse createdAt from map if available
    );
  }

  @override
  Map<String, dynamic> toMap() {
    return {
      'name': name,
    };
  }

  Map<String, dynamic> toMapWithId() {
    return {
      'id': id,
      'name': name,
    };
  }

  @override
  GradeModel copyWith({String? grade, String? name}) {
    return GradeModel(
      id: id,
      name: name ?? this.name,
      createdAt: createdAt,
    );
  }
}
