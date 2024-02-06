#include "../include/text.h"
#include <iostream>

Text::Text(const std::string& text)
{
    // set type
    type = NodeType::Text;

    // set text
    this->text = text;

    // initialize children to default vector
    children = std::vector<Node*>();
}

// print method for debug
void Text::print()
{
    std::cout << text << std::endl;
}