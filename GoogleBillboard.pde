public final static
String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{         
  for(int i = 0; i < e.length()-12; i++){
    String tenDigits = e.substring(i+2,i+12);
    double dNum = Double.parseDouble(tenDigits);
    if(isPrime(dNum) == true){
    System.out.println(dNum);
    break;
    }
    }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    double squirt = Math.sqrt(dNum);
  if(dNum < 2){
    return false;
  }
  for(int i = 2; i <= squirt; i++){
    if(dNum % i == 0){
      return false;
    }
  }
  return true;
} 
