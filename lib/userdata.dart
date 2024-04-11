class UserData {
  String? name;
  String? emailID;
  String? img;

  UserData({this.name, this.emailID, this.img});

  UserData.fromJson(Map<String, dynamic> json) {
    name = json['Name'];
    emailID = json['Email ID'];
    img = json['img'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Name'] = this.name;
    data['Email ID'] = this.emailID;
    data['img'] = this.img;
    return data;
  }
}
