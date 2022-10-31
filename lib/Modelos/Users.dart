class User{
  var _name;
  var _email;
  var _password;
  var _genre;

  User(this._name, this._email, this._password, this._genre);

  User.Empty();

  User.fromJson(Map<String, dynamic> json)
  : _name= json["name"],
    _email= json ["email"],
    _password = json ["password"],
    _genre= json ["genre"];

  Map<String, dynamic> toJson() => {
    "name": _name,
    "email": _email,
    "password": _password,
    "genre": _genre,
  };

  get name => _name;

  set name(value) {
    _name = value;
  }

  get email => _email;

  get genre => _genre;

  set genre(value) {
    _genre = value;
  }

  get password => _password;

  set password(value) {
    _password = value;
  }

  set email(value) {
    _email = value;
  }
}
