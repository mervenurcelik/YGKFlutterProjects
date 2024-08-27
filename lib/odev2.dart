void main(){
  // question 1 : positive and negatife numbers. Or 0
  int number1 = 0;

  if(number1 < 0){
    print("Negative number!");
  } else if(number1 > 0) {
    print("Positive number!");
  } else{
    print("Number is 0");
  }


  // Question 2 : sum of the numbers in the list


  List numbers = [1,2,3,4,5,6];
  int numbersSums = 0;

  for(int i =0; i < numbers.length; i++){
    numbersSums = numbers[i] + numbersSums;
    print("i\'nin değeri : $i ");
    print('Listenin şu anki değeri : ' + numbers[i].toString());
  }
  print("Sayıların toplamı: " + numbersSums.toString());

}