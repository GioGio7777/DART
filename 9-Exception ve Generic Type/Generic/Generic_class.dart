import 'myStack.dart';

main(List<String> args) {
  MyStack myStack = new MyStack();

  myStack.push(5);
  myStack.push("Yusuf");

  print(myStack.pop());
  print(myStack.pop());

  GenericStack<String> genericStack = new GenericStack();

  genericStack.push("6");

  print(genericStack.pop());
}
