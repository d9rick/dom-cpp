#include "../include/parser.h"


bool Parser::isEOF() const
{
    if(index >= input.size())
    {
        return true;
    }
    
    return false;
}

char Parser::nextChar(void) const
{
    // check if file is over
    if(isEOF())
    {
        throw NoCharException();
    }

    return input[index];
}

char Parser::consumeChar(void)
{
    // check if file is over
    if(isEOF())
    {
        throw NoCharException();
    }

    // progress index and return prev
    index++;
    return input[index - 1];
}

bool Parser::startsWith(const std::string& str) const
{
    for(size_t i = 0; i < str.size(); i++)
    {
        // check if in bounds of input
        if(i >= input.size())
        {
            return false;
        }

        // check if chars match
        if(str[i] != input[i])
        {
            return false;
        }
    }
    return true;
}

