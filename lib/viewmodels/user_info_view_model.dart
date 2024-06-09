import 'package:settings_page/models/user_info.dart';

class UserInfoViewModel {
  final UserInfo _userInfo = UserInfo(
    userName: 'John',
    userSurname: 'Doe',
    phoneNumber: '+998990404044',
    profilePictureUrl: 'https://cdn.hackaday.io/images/3553251501638077867.png',
  );

  UserInfo get userInfo {
    return _userInfo;
  }

  void editUserInfo({
    required String newName,
    required String newSurname,
    required String newNumber,
    required String newPicture,
  }) {
    _userInfo.userName = newName;
    _userInfo.userSurname = newSurname;
    _userInfo.phoneNumber = newNumber;
    _userInfo.profilePictureUrl = newPicture;
  }
}
