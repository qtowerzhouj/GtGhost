#ifndef GACTIONNODE_P_P_H
#define GACTIONNODE_P_P_H

#include "gleafnode_p_p.h"
#include "gactionnode_p.h"

class GActionNodePrivate : public GLeafNodePrivate
{
    Q_DECLARE_PUBLIC(GActionNode)

public:
    GActionNodePrivate();
    virtual ~GActionNodePrivate();

public:
    virtual void reset() Q_DECL_FINAL;
    virtual void execute() Q_DECL_FINAL;
    virtual void terminate() Q_DECL_FINAL;
};

#endif // GACTIONNODE_P_P_H
