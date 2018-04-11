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

println("Name:", lines[name]);
println("Job title:", lines[job]);
println("Beverages:", lines[superPower]);
println("\t");


int beef = 0;
 int pork = 1;
int fish = 2;

 String line[] = loadStrings("data/daily-special.txt");

println("Daily Special:");
 println("-",line [beef]);
println("-",line [pork]);
 println("-",line [fish]);
println("\t");
 
 int oj = 0;
int aj = 1;
 int milk = 2;
int coke = 3;
 int water =4;

String drinks[] = loadStrings("data/beverages.txt");

println("Beverages");
  println("-", drinks[oj]);
println("-", drinks[aj]);
  println("-", drinks[milk]);
println("-", drinks[coke]);
  println("-", drinks[water]);
}

void draw() {

}
