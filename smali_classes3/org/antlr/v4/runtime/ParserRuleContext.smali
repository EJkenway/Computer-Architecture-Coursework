.class public Lorg/antlr/v4/runtime/ParserRuleContext;
.super Lorg/antlr/v4/runtime/RuleContext;
.source "SourceFile"


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation
.end field

.field public exception:Lorg/antlr/v4/runtime/RecognitionException;

.field public start:Lorg/antlr/v4/runtime/Token;

.field public stop:Lorg/antlr/v4/runtime/Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/RuleContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/RuleContext;-><init>(Lorg/antlr/v4/runtime/RuleContext;I)V

    return-void
.end method


# virtual methods
.method public addChild(Lorg/antlr/v4/runtime/RuleContext;)Lorg/antlr/v4/runtime/RuleContext;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public addChild(Lorg/antlr/v4/runtime/Token;)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    .line 5
    new-instance v0, Lorg/antlr/v4/runtime/tree/TerminalNodeImpl;

    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/tree/TerminalNodeImpl;-><init>(Lorg/antlr/v4/runtime/Token;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->addChild(Lorg/antlr/v4/runtime/tree/TerminalNode;)Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 7
    iput-object p0, v0, Lorg/antlr/v4/runtime/tree/TerminalNodeImpl;->a:Lorg/antlr/v4/runtime/tree/ParseTree;

    return-object v0
.end method

.method public addChild(Lorg/antlr/v4/runtime/tree/TerminalNode;)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public addErrorNode(Lorg/antlr/v4/runtime/Token;)Lorg/antlr/v4/runtime/tree/ErrorNode;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/tree/ErrorNodeImpl;

    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/tree/ErrorNodeImpl;-><init>(Lorg/antlr/v4/runtime/Token;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/ParserRuleContext;->addChild(Lorg/antlr/v4/runtime/tree/TerminalNode;)Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 3
    iput-object p0, v0, Lorg/antlr/v4/runtime/tree/TerminalNodeImpl;->a:Lorg/antlr/v4/runtime/tree/ParseTree;

    return-object v0
.end method

.method public copyFrom(Lorg/antlr/v4/runtime/ParserRuleContext;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    iput-object v0, p0, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    .line 2
    iget v0, p1, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    iput v0, p0, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    .line 3
    iget-object v0, p1, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    iput-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    .line 4
    iget-object p1, p1, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    iput-object p1, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    return-void
.end method

.method public enterRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 0

    return-void
.end method

.method public exitRule(Lorg/antlr/v4/runtime/tree/ParseTreeListener;)V
    .locals 0

    return-void
.end method

.method public getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/tree/ParseTree;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChild(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    iget-object v2, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/tree/ParseTree;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/tree/ParseTree;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getChild(I)Lorg/antlr/v4/runtime/tree/Tree;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getParent()Lorg/antlr/v4/runtime/ParserRuleContext;
    .locals 1

    .line 4
    invoke-super {p0}, Lorg/antlr/v4/runtime/RuleContext;->getParent()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/ParserRuleContext;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/antlr/v4/runtime/RuleContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getParent()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getParent()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/antlr/v4/runtime/tree/Tree;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getParent()Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v0

    return-object v0
.end method

.method public getRuleContext(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/ParserRuleContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/antlr/v4/runtime/ParserRuleContext;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;->getChild(Ljava/lang/Class;I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/ParserRuleContext;

    return-object p1
.end method

.method public getRuleContexts(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/antlr/v4/runtime/ParserRuleContext;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/tree/ParseTree;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public getSourceInterval()Lorg/antlr/v4/runtime/misc/Interval;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/antlr/v4/runtime/misc/Interval;->INVALID:Lorg/antlr/v4/runtime/misc/Interval;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v0

    iget-object v1, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v0

    iget-object v1, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v1

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v0

    iget-object v1, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lorg/antlr/v4/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    return-object v0
.end method

.method public getStop()Lorg/antlr/v4/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    return-object v0
.end method

.method public getToken(II)Lorg/antlr/v4/runtime/tree/TerminalNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    iget-object v2, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/tree/ParseTree;

    .line 3
    instance-of v4, v3, Lorg/antlr/v4/runtime/tree/TerminalNode;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 5
    invoke-interface {v3}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v4

    if-ne v4, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_1

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getTokens(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/tree/ParseTree;

    .line 4
    instance-of v3, v2, Lorg/antlr/v4/runtime/tree/TerminalNode;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 6
    invoke-interface {v2}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public removeLastChild()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toInfoString(Lorg/antlr/v4/runtime/Parser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/antlr/v4/runtime/Parser;->getRuleInvocationStack(Lorg/antlr/v4/runtime/RuleContext;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParserRuleContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "{"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "start="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stop="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
