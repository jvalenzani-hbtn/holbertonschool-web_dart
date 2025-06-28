void main(List<String> args) {
  /*
  Write Your code below 
   */
  args.forEach( (arg) {
    assert( int.parse(arg) >= 80, "The score must be bigger or equal to 80");
    print("You Passed");
  });
}