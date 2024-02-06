#ifndef TEXT_H
#define TEXT_H

#include "../include/node.h"
#include <string>

class Text : public Node
{
public:
    Text(const std::string& text);
    virtual ~Text() {}

    void print() override;
    
private:
    std::string text;
};

#endif // TEXT_H