#include "libA.hpp"

const char *libA::get_message_from_lib_A(){
    static const char *msg = "Hello from lib A";
    return msg;
}