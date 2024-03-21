// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Third class to create objects and call methods
class School {
  void createAndPrint() {
    // Create student object
    Student student = Student('Gladstone', 19, 10);
    // Create teacher object
    Teacher teacher = Teacher('Mrs. Sam', 35, 'Math');

    // Call printInfo method for student
    student.printInfo();
    // Call printInfo method for teacher
    teacher.printInfo();
  }
}

void main() {
  
  // Create a School object
  School school = School();
  // Call createAndPrint method to execute the task
  school.createAndPrint();
}
