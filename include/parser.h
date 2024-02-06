#ifndef PARSER_H
#define PARSER_H

#include <stdexcept>
#include <string>

// throws when an iterator goes out of bounds
class NoCharException : std::out_of_range
{
public:
    NoCharException() : std::out_of_range("ERROR: No next char!") {}
};

// Rudimentary parser for an HTML document
class Parser
{
public:
    Parser(unsigned int index, std::string& input)
        : index(index), input(input) {}

    Parser(std::string& input)
        : index(0), input(input) {} 

    ~Parser() {}

    // returns true if the end of the input string has been reached
    bool isEOF() const;

    // returns the next character in the input string
    // does NOT advance the index
    char nextChar() const;

    // returns the next character in the input string
    // and advances the index
    char consumeChar();

    // returns true if the next characters in the input string match the given string
    bool startsWith(const std::string& str) const;

    // returns the current index
    unsigned int getCurrentIndex() const { return index; }

private:
    unsigned int index = 0; // current position in the input string
    std::string input;      // stores the html data that is being parsed
};

#endif // PARSER_H