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
    //print("i\'nin değeri : $i ");
    //print('Listenin şu anki değeri : ' + numbers[i].toString());
  }
  print("Sayıların toplamı: " + numbersSums.toString());


  // Question 3 : is there an Avatar movie?

  Map filmler= { 'Inception': 2010, 'The Shawshank Redemption': 1994, 'The Godfather': 1972, 'Pulp Fiction': 1994, 'The Dark Knight': 2008, 'Fight Club': 1999, 'Forrest Gump': 1994, 'The Matrix': 1999, 'Goodfellas': 1990, 'The Lord of the Rings: The Return of the King': 2003, 'The Silence of the Lambs': 1991, 'Schindler\'s List': 1993, 'Gladiator': 2000, 'The Prestige': 2006, 'The Lion King': 1994, 'Saving Private Ryan': 1998, 'Jurassic Park': 1993, 'Back to the Future': 1985, 'Titanic': 1997, 'Avatar': 2009, };

  if(filmler.containsKey('Avatar')){
    print("There's the movie Avatar.");
  } else {
    print("No Avatar movie.");
  }

}