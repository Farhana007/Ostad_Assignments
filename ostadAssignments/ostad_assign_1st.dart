
///Ostad-Module No.1 Assignment

// Question : Write a dart program that calculate
//and assign grades to students based on their
// predefined test scores. Each student will be 
//identified by their name, 
//and their test score will be constant 
//and declared in the program.

// The grading scale for the system remains the same:

// A: 90 - 100
// B: 80 - 89
// C: 70 - 79
// D: 60 - 69
// F: 0 - 59
// Your objective is to design a program that assigns grades to students based on their pre-defined test scores and displays the results.

//Here's an example scenario:

//Consider a student named "Saiaf Anan" 
//who achieved a test score of 85. According 
 // to the grading scale, a score of 85 falls 
 // within the range of 80-89, which corresponds 
 // to a grade of "B". Therefore, the program should
 // output "Saiaf Anan's grade: B" for this particular case.

void main() {
 
  
  
  // creating map with student name and test score Name as key, the score is value
  Map<String, int> studentTestScores = {
    "Student1": 75,
    "Student2": 82,
    "Student3": 90,
    "Student4": 68,
    "Student5": 77
  };

  // Usind Switch-case for getting the Result
  studentTestScores.forEach((name, score) {
    String grade;
    switch (score ~/ 10) {
      case 10:
      case 9:
        grade = 'A';
        break;
      case 8:
        grade = "B";
        break;
      case 7:
        grade = "C";
        break;
      case 6:
        grade = "D";
        break;
      default:
        grade = "F";
    }

    // printing the results
    print("$name's grade: $grade");
  });
}
