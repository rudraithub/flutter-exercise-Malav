void main() {
  var student1 =
      Student("1", "Kambad Malav", "28/5/2004", "8000363610", "Bhavnagar");
  student1.show();
}

class Student {
  String rollNo;
  String name;
  String dob;
  String mob;
  String city;

  Student(this.rollNo, this.name, this.dob, this.mob, this.city);

  void show() {
    print("Roll No: $rollNo");
    print("Name: $name");
    print("DOB: $dob");
    print("Month of Birth: $mob");
    print("City: $city");
  }
}