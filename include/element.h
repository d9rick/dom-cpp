#ifndef ELEMENT_H
#define ELEMENT_H

#include <string>
#include <map>
#include "node.h"

// stores data for element nodes
struct elementData
{
    std::string tagName;
    std::map<std::string, std::string> attributes;
};

// class for element nodes
class Element : Node
{
public:
    Element(const elementData& data, const std::vector<Node*>& children);
    virtual ~Element() {}

    void print() override;

private:
    elementData data;
};

#endif // ELEMENT_H