void main() {
  
  print(caluclate(80));

}

String caluclate( int range){

  if (range >= 90){
   return 'A';
  }
    else if (range >= 80){
      return 'B';
    }
    else if (range >= 7){
      return 'C';
    }
    else if (range >= 60){
      return 'D';
    }
    else if (range >= 0){
      return 'F';
    }
    else { return 'Non exsisting';}

  }
