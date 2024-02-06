#include "gtest/gtest.h"
#include "../include/parser.h"

TEST(ParserTest, TestIsEOF) {
    std::string input = "test";
    unsigned int index = 4;
    Parser parser(index, input);
    EXPECT_TRUE(parser.isEOF());

    index = 3;
    parser = Parser(index, input);
    EXPECT_FALSE(parser.isEOF());
}

TEST(ParserTest, TestconsumeChar) {
    std::string input = "example";
    unsigned int index = 0;
    Parser parser(index, input);

    EXPECT_EQ(parser.consumeChar(), 'e');
    EXPECT_EQ(parser.consumeChar(), 'x');
    EXPECT_EQ(parser.consumeChar(), 'a');
    EXPECT_EQ(parser.consumeChar(), 'm');
    EXPECT_EQ(parser.consumeChar(), 'p');
    EXPECT_EQ(parser.consumeChar(), 'l');
    EXPECT_EQ(parser.consumeChar(), 'e');
}

TEST(ParserTest, TestNextChar) {
    std::string input = "example";
    unsigned int index = 0;
    Parser parser(index, input);

    EXPECT_EQ(parser.nextChar(), 'e');
    parser.consumeChar();
    EXPECT_EQ(parser.nextChar(), 'x');
    parser.consumeChar();
    EXPECT_EQ(parser.nextChar(), 'a');
    parser.consumeChar();
    EXPECT_EQ(parser.nextChar(), 'm');
    parser.consumeChar();
    EXPECT_EQ(parser.nextChar(), 'p');
    parser.consumeChar();
    EXPECT_EQ(parser.nextChar(), 'l');
    parser.consumeChar();
    EXPECT_EQ(parser.nextChar(), 'e');
}

TEST(ParserTest, TestConsumeChar) {
    std::string input = "example";
    unsigned int index = 0;
    Parser parser(index, input);

    parser.consumeChar(); // Consume 'e'
    EXPECT_EQ(parser.getCurrentIndex(), 1);
    parser.consumeChar(); // Consume 'x'
    EXPECT_EQ(parser.getCurrentIndex(), 2);
    parser.consumeChar(); // Consume 'a'
    EXPECT_EQ(parser.getCurrentIndex(), 3);
    parser.consumeChar(); // Consume 'm'
    EXPECT_EQ(parser.getCurrentIndex(), 4);
    parser.consumeChar(); // Consume 'p'
    EXPECT_EQ(parser.getCurrentIndex(), 5);
    parser.consumeChar(); // Consume 'l'
    EXPECT_EQ(parser.getCurrentIndex(), 6);
    parser.consumeChar(); // Consume 'e'
    EXPECT_EQ(parser.getCurrentIndex(), 7);
}
