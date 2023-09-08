abstract class ApiConsumer {
  Future<dynamic> get(String path,
      {Object? data, Map<String, dynamic> queryParameters});

  Future<dynamic> post(String path,
      {Object? data, Map<String, dynamic> queryParameters});

  Future<dynamic> patch(String path,
      {Object? data, Map<String, dynamic> queryParameters});

  Future<dynamic> delete(String path,
      {Object? data, Map<String, dynamic> queryParameters});
}
//eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY0ZjI2OGNlMjMxNDAzZmMyZjY3ZDU2ZCIsImVtYWlsIjoibm9yYTg4bjNAZ21haWwuY29tIiwibmFtZSI6Ik5vcmEiLCJpYXQiOjE2OTM5NTU5ODJ9.se2l1jGq2qQrxM4s6nI8DsjdcsvXe_d-MsXO0ggVnpE