class EndPoint{
  static  const String baseUrl='https://food-api-omega.vercel.app/api/v1/';
  static  const String chefSignIn='chef/signin';
  static  const String chefChangePassword='chef/change-password';
  static  const String chefDelete='chef/delete';
  static  const String chefGet='chef/get-chef/';
  static  const String albums='albums';

//  static  const String baseUrlFake='https://jsonplaceholder.typicode.com/albums';

//chef/get-chef/64a2dafe744ee48035d4692c
//chef/delete?id=649789d769bd2c36dce15979

  static String getChefDataEndPoint(id){
    return '$chefGet$id';
  }


}

class Apikeys {
  static const String email = 'email';
  static const String password = 'password';
  static const String confirmPassword = 'confirmPassword';
  static const String message = 'message';
  static const String token = 'token';
  static const String code = 'code';
}