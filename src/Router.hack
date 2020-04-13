namespace HackServer\Classes;

use type HackServer\Classes\{Request, Response};

class Router {
    private dict<string, function (Request, Response): void> $routes;
}
