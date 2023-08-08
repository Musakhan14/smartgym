List<Model> all_data_list = [
  Model(
      DateTime: DateTime.now(),
      Image: "image (1).jpg",
      Sub_name: "cast_name",
      id: "17mdsw681",
      Name: "Naseem_shah"),
  Model(
      DateTime: DateTime.now(),
      Image: "image (1).png",
      Sub_name: "afridi",
      id: "17mdsw681",
      Name: "fahad"),
  Model(
      DateTime: DateTime.now(),
      Image: "image (2).jpg",
      Sub_name: "mohmmand",
      id: "17mdsw681",
      Name: "dahni"),
  Model(
      DateTime: DateTime.now(),
      Image: "image (3).jpg",
      Sub_name: "abcd",
      id: "17mdsw681",
      Name: "hasan_ali"),
  Model(
      DateTime: DateTime.now(),
      Image: "image (4).jpg",
      Sub_name: "khalil",
      id: "17mdsw681",
      Name: "rizwan"),
];

class Model {
  String? Name;
  String? Image;
  String? Sub_name;
  String? id;
  dynamic DateTime;

  Model({
    required this.DateTime,
    required this.Image,
    required this.Sub_name,
    required this.id,
    required this.Name,
  });
}
