void main(){
  //Control Flow
  //the app decides what to do based condition

  //1.if(condition) - true / Output

  bool isLoggedin = true;
  
  if(isLoggedin){
    //Body of it - Output
    print("Welcome To Our App");
  }

  // if True - else - False (Yes or No)

  bool PaymentSucess = false;

  if(PaymentSucess){
    print("Payment Sucessfull");
  } else {
    print("Payment Failed");
  } 
  
  //else if - miltiple condition
  int rating = 2;

  if (rating == 5) {
    print("Execellent");
  } else if (rating == 4) {
    print("very good");
  } else if (rating == 3){
    print("Good");
  }
  else{
    print("Needs Improvement");
  }


  //Multiple condition - switch - we are changing case

  int menuOptions = 2;

  switch(menuOptions){
    case 1:
      print("Home Screen");
      break;

    case 2:
      print("Profile Screen");
      break;
    case 3:
      print("Setting Screen");
      break;

    default:
      print("Invalid Options");
  }
}