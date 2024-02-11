

void main(){
int number=11;
List <int> factors=[];
for (var i = 1; i < number; i++) {
  if (number%i==0) {
  factors.add(i);
    
  }
}
if (factors.length>2) {
  
    print("$number is  not a prime number.");
  }
  else{
    print("$number is a prime number");
  }
}
