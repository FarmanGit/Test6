#include "Test6_cppstatic.h"
#include <iostream>

int sayHello() {
	std::cout << "Hello World!" << std::endl;
	
	return 0;
}


int main() {
	std::cout << "Hello World main inside cpp static!" << std::endl;

	return 0;
}
