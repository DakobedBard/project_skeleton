#include "ibar.h"
#include "foo.h"
#include <iostream>
Foo::Foo(IBar& bar)
    :m_bar(bar) {};

bool Foo::baz(bool useQux) {
    if (useQux) {
        return m_bar.qux();
    } else {
        return m_bar.norf();
    }
}


void Foo::fuckyou(){

	std::cout << "fuck you " << std::endl;
}
