class People {
  final int id;
  final String name;

  People({
    this.id, this name
  });

  Map<String, dynamic> toMap(){
    return{
      'id' : id,
      'name' : name
    };
  }

  @override
  String toString(){
    return 'People{id: $id, name: $name}';
  }
}
