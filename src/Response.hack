namespace HackServer\Classes;

class Response {
  private dict<int, string> $response_code_to_name = dict[
        200 => 'OK',
        201 => 'Created',
        202 => 'Accepted',
        204 => 'No Content',
        301 => 'Moved Permanently',
        302 => 'Found',
        304 => 'Not Modified',
        307 => 'Temporary Redirect',
        308 => 'Permanent Redirect',
        400 => 'Bad Request',
        401 => 'Unauthorized',
        403 => 'Forbidden',
        404 => 'Not Found',
        405 => 'Method Not Allowed',
        406 => 'Not Acceptable',
        410 => 'Gone',
        415 => 'Unsupported Media Type',
        417 => 'Expectation Failed',
        429 => 'Too Many Requests',
        500 => 'Internal Server Error',
        501 => 'Not Implemented'
    ];
}
