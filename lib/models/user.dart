class User {
  final String id;
  final String name;
  final String? email;
  final String? photoUrl;
  
  User({
    required this.id,
    required this.name,
    this.email,
    this.photoUrl,
  });
  
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      photoUrl: json['photo_url'],
    );
  }
}
