#include "../include/element.h"
#include <iostream>

Element::Element(const elementData& data, const std::vector<Node*>& children)
{
    // add children
    this->children = children;

    // set type and data
    type = NodeType::Element;
    this->data = data;
}

void Element::print()
{
    // TODO: implement this function
}