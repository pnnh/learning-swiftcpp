#include "include/cwrapper.h"
#include <iostream>
namespace cwrapper {

int sex() {
  std::cout << 60;
  return 60;
}

}

int cwrapperfive() {
  return cwrapper::sex();
}