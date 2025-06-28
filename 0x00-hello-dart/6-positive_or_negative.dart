void main(List<String> args){
  int? n;
  String n_is = "is zero";
  for (var e in args){
    n = int.parse(e);       
        if (n > 0) {
          n_is = "is positive";
        } else if (n < 0) {
          n_is = "is negative";
        }
        break;
  }
  print('$n $n_is');
}