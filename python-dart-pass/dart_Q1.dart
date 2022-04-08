void main(List<String> arguments) {

  // const hour = DateTime.now().hour; !!!  wrong  !!!
  // we can not use const to save a variable value
  // because we use const If we never intend to change a variable
  // so the hour is changed every hour it's not a constant value
  var hour = DateTime.now().hour;
  print(hour);
}
