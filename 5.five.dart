// collections

void main() {
  // list
  List names = ['Alice', 'Bob', 'Charlie', 100, true, 4.6];
  print(names[0]); // Alice

  names[0] = 'David';

  for (var name in names) {
    print(name);
  }

  // copy list
  List names2 = [...names];
  names[0] = 'Eve'; // names2 is not affected
  print(names2[0]); // David

  // specific type list and const
  List<String> names3 = const ['Alice', 'Bob', 'Charlie'];
  // the list type is String, so it can only contain strings
  // names3[0] = 'David'; // This will throw an error because names3 is a const list
  print(names3[0]); // Alice

  // set
  var uniqueNames = {'Alice', 'Bob', 'Charlie', 'Alice'};
  print(uniqueNames); // {Alice, Bob, Charlie}

  // emptu set
  var emptySet = <String>{};
  print(emptySet.isEmpty); // true

  // map
  var person = {'name': 'Alice', 'age': 30, 'isStudent': false};
  print(person['name']); // Alice
  person['age'] = 31; // update value

  // empty map
  var emptyMap = Map();
  print(emptyMap.isEmpty); // true
  emptyMap['key'] = 'value';
  print(emptyMap); // {key: value}
}
