class SendEmailRequest {
  final String email;
  final String code;

  SendEmailRequest({required this.email, required this.code});

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'code': code,
    };
  }
}
