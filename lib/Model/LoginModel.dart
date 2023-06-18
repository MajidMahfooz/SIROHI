class LoginModel {
  String? username;
  String? email;
  bool? isDistrict;
  bool? isOperator;

  LoginModel({this.username, this.email, this.isDistrict, this.isOperator});

  LoginModel.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    email = json['email'];
    isDistrict = json['is_district'];
    isOperator = json['is_operator'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['username'] = this.username;
    data['email'] = this.email;
    data['is_district'] = this.isDistrict;
    data['is_operator'] = this.isOperator;
    return data;
  }
}
