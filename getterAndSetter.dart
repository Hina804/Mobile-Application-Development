class Student {
  int _marks = 0;

  Student(int marks) {
    _marks = marks;
  }

  int get marks {
    return _marks;
  }

  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
    } else {
      print('Invalid marks. Must be between 0 and 100.');
    }
  }
}

void main() {
  Student student = Student(85);

  print('Initial Marks: ${student.marks}'); 

  student.marks = 95;  
  print('Updated Marks: ${student.marks}'); 
  student.marks = 150;
  
  print('Final Marks: ${student.marks}'); }
