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

String lines[] = loadStrings("data/list.txt");

println("Good evening", lines[name]);
println("Our daily specials are", lines[job]);
println("we currently have three types of drinks on the menu", lines[superPower]);
println("\t");


int beef = 0;
 int pork = 1;
int fish = 2;

 String line[] = loadStrings("data/daily-special.txt");

 println("Our daily specials are",line [beef]);
println("and",line [pork]);
 println("and",line [fish]);
println("\t");
 
 int oj = 0;
int aj = 1;
 int milk = 2;
int coke = 3;
 int water =4;

String drinks[] = loadStrings("data/beverages.txt");

  println("we currently have three types of drinks on the menu", drinks[oj]);
println("-", drinks[aj]);
  println("-", drinks[milk]);
println("-", drinks[coke]);
  println("-", drinks[water]);
}

void draw() {

}
