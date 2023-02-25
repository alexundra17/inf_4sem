#include "libA.hpp"
#include "libB.hpp"

#include <fmt/core.h>

int main() {
    fmt::print("Message from lib A: {}\n", libA::get_message_from_lib_A());
    fmt::print("Message from lib B: {}\n", libB::get_message_from_B());
    return 0;
}
