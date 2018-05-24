/**
 * <text-files>
 * by <Fengyuan>
 * 
 * <Creating a virual restaurant where your program plays the role of a subservient and accomodating waiter>
 * 
 */
 
void setup() {
  int name = 0;
    int job = 1;
      int superPower = 2;

  int beef = 0;
     int pork = 1;
       int fish = 2;

  int oj = 0;
     int aj = 1;
       int milk = 2;
          int coke = 3;
             int water =4;

   String lines[] = loadStrings("data/list.txt");
      String line[] = loadStrings("data/daily-special.txt");
          String drinks[] = loadStrings("data/beverages.txt");


  println("Good evening", lines[name]);
  println("Our daily specials are", lines[job]);
  println("we currently have three types of drinks on the menu", lines[superPower]);
  println("\t");
  //print out the introduction

  print("Our daily specials are",line [beef]);
  print(" and",line [pork]);
  println(" and",line [fish]);
  println("\t");
  //print the daily special
 
  print("We currently have five types of drinks on the menu", drinks[oj]);
  print(",", drinks[aj]);
  print(",", drinks[milk]);
  print(",", drinks[coke]);
  println("and", drinks[water]);
}

void draw() {

}
