abstract class Person {
  String name;

  Person(this.name);

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student Name: $name");
    print("Student ID: $id");
  }
}

class Course {
  String courseName;

  Course(this.courseName);
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void displayEnrollment() {
    student.displayInfo();
    print("Course: ${course.courseName}");
  }
}

void main() {
  Student student = Student("Nusaiba", 101);
  Course course = Course("Object Oriented Programming");

  Enrollment enrollment = Enrollment(student, course);

  enrollment.displayEnrollment();
}
