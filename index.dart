class Student {
  String? name;
  int? age;
  double? gradeLevel;

  Student(this.name, this.age, this.gradeLevel);
  String get student_info {
    return """
      Student's Name: ${this.name},
      Student's Age: ${this.age},
      Student's Grade: ${this.gradeLevel}

    """;
  }
}

class Teacher {
  String? name;
  int? age;
  String? subject;

  Teacher(this.name, this.age, this.subject);

  String get teacher_info {
    return """
      Teacher's Name: ${this.name},
      Teacher's Age: ${this.age},
      Teacher teaches: ${this.subject}
    """;
  }
}

void main() {
  Teacher t1 = Teacher("Mike", 27, "Dart Flutter");
  Student s1 = Student('Oladele', 18, 4.90);
  print(t1.teacher_info);
  print(s1.student_info);
}
