#include <string>
#include "Hello.h"

std::string hello(std::string& name)
{
    std::string res = "hello "+name;
    return res;
}