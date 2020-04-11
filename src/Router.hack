namespace HackServer\Router

class Router {
    private dict<string, function (Callback): void> $routes;
}
