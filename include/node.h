#include <vector>
#include <string>
#include <map>

enum NodeType
{
    Element,
    Text
};

class Node
{
public:
    Node();

    virtual ~Node() {} // Make the class virtual

    NodeType getType() const { return type; }
    void addChild(Node* child) { children.push_back(child); }
    const std::vector<Node*>& getChildren() const { return children; }

    virtual void print() = 0;
    
private:
    std::vector<Node*> children;
    NodeType type;
};