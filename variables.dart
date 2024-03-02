void main() {
  //Strings
  String name = "Vera Rules";
  print(name);

  //Lists
  List<int> years = [1999, 2007, 2010, 2014];
  print(years);
  print(years[2]);
  //Maps
  Map<int, String> data = {
    11: 'Eleven-> Stranger Things',
    5: 'Five->The Umbrella Academy',
    4: 'Four-> Divergent',
    99: '99->Alita Battle Angel',
  };
  print('My shows favourite characters: $data');
  print(data.values);
  print(data.keys);
}
