#include <string>
#include <map>

// stores data for element nodes
struct elementData
{
    std::string tagName;
    std::map<std::string, std::string> attributes;
};
