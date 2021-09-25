import 'dart:collection';

main() {
  //quiler ekleme cıkarma için kullanılır listelerde

  var qui = Queue.from([1, 5, 6, 8, 6, 39, 9]);

  print(qui);

  qui.addFirst(34);
  qui.addLast(43);

  print(qui);

  qui.removeFirst();
  print(qui);

  qui.removeLast();
  print(qui);
}
