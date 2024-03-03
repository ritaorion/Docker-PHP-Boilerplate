<?php
// index.php
class App {
  public static function sayHello(): string {
    return "Hello, World!";
  }
}

echo App::sayHello();