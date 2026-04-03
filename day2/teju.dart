void main(){
  
  //Arithmetic Operations -,+,*,%,/
  int price = 100;
  int qyt = 2;

  int total = price * qyt;
  print(total);

  //Relational Operators(Compare)

  int age = 18;
  bool canVote = age >= 18;
  print(canVote);

  double balance = 500;
  bool canpay = balance >= 700;
  print(canpay);
  
  //Logical operator
  //AND - Both condition is true output is true
  //OR - only 1 condition is true then output is true

  bool isLoggedin = true;
  bool hasSubscription =false;

  bool canWatchMovie = isLoggedin && hasSubscription;
  print(canWatchMovie);

  bool isAdmin = true;
  bool isModerator = false;
  
  bool canDelet = isAdmin || isModerator;
  print(canDelet);

  //Assignment - assign value by using =
  int score = 10;

  score += 5;
  print(score);

  //Ternary Operators (Decision in One Line)
  bool isLoggedinn = true;

  String message = isLoggedinn ? "Welcome" : "Please Login";
  print(message);

  //Null Operators Data is empty
  String? name;

  String displayName = name ?? "Guest";
  print(displayName);

}