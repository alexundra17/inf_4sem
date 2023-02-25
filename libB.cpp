#include "libB.hpp"

const char* libB::get_message_from_B(){
    static const char *msg = "Hello from lib B";
    return msg;
}