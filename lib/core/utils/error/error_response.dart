class ErrorResponse {
  final int? status;
  final String? code;
  final String? message;

  const ErrorResponse(
      {this.message = 'SUCCESS', this.code = "0000", this.status = 0,});
}
