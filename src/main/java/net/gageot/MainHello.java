package net.gageot;

import net.codestory.http.*;

public class MainHello {
  public static void main(String[] args) {
    new WebServer(routes -> routes.catchAll("Hello World")).start();
  }
}
