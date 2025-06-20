class UserModel {
  final String uid;
  final String name;
  final String email;
  final String mobile;

  UserModel({
    required this.uid,
    required this.name,
    required this.email,
    required this.mobile,
  });

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'name': name,
      'email': email,
      'mobile': mobile,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      uid: map['uid'] ?? '',
      name: map['name'] ?? '',
      email: map['email'] ?? '',
      mobile: map['mobile'] ?? '',
    );
  }

  @override
  String toString() {
    return 'UserModel(uid: $uid, name: $name, email: $email, mobile: $mobile)';
  }
}
