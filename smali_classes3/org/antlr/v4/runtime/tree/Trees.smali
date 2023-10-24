.class public Lorg/antlr/v4/runtime/tree/Trees;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/antlr/v4/runtime/tree/ParseTree;IZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "IZ",
            "Ljava/util/List<",
            "-",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p0, Lorg/antlr/v4/runtime/tree/TerminalNode;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 3
    invoke-interface {v0}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getType()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    instance-of v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 6
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Lorg/antlr/v4/runtime/tree/ParseTree;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lorg/antlr/v4/runtime/tree/Trees;->a(Lorg/antlr/v4/runtime/tree/ParseTree;IZLjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Lorg/antlr/v4/runtime/tree/ParseTree;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/antlr/v4/runtime/tree/Trees;->i(Lorg/antlr/v4/runtime/tree/ParseTree;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/antlr/v4/runtime/tree/ParseTree;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "IZ)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/antlr/v4/runtime/tree/Trees;->a(Lorg/antlr/v4/runtime/tree/ParseTree;IZLjava/util/List;)V

    return-object v0
.end method

.method public static d(Lorg/antlr/v4/runtime/tree/ParseTree;I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "I)",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/antlr/v4/runtime/tree/Trees;->c(Lorg/antlr/v4/runtime/tree/ParseTree;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/antlr/v4/runtime/tree/ParseTree;I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "I)",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/antlr/v4/runtime/tree/Trees;->c(Lorg/antlr/v4/runtime/tree/ParseTree;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/misc/Predicate;)Lorg/antlr/v4/runtime/tree/Tree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Lorg/antlr/v4/runtime/misc/Predicate<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;)",
            "Lorg/antlr/v4/runtime/tree/Tree;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/misc/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p0, v1}, Lorg/antlr/v4/runtime/tree/Tree;->getChild(I)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/antlr/v4/runtime/tree/Trees;->f(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/misc/Predicate;)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getParent()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getParent()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getParent()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/antlr/v4/runtime/tree/Tree;->getChild(I)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Lorg/antlr/v4/runtime/tree/ParseTree;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {p0, v2}, Lorg/antlr/v4/runtime/tree/ParseTree;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/tree/Trees;->i(Lorg/antlr/v4/runtime/tree/ParseTree;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p0, Lorg/antlr/v4/runtime/RuleContext;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lorg/antlr/v4/runtime/RuleContext;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/RuleContext;->getRuleContext()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/RuleContext;->getAltNumber()I

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 6
    :cond_1
    instance-of p1, p0, Lorg/antlr/v4/runtime/tree/ErrorNode;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of p1, p0, Lorg/antlr/v4/runtime/tree/TerminalNode;

    if-eqz p1, :cond_3

    .line 9
    move-object p1, p0

    check-cast p1, Lorg/antlr/v4/runtime/tree/TerminalNode;

    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lorg/antlr/v4/runtime/Token;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lorg/antlr/v4/runtime/Token;

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getPayload()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/Parser;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lorg/antlr/v4/runtime/tree/Trees;->j(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/antlr/v4/runtime/tree/ParseTree;II)Lorg/antlr/v4/runtime/ParserRuleContext;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/antlr/v4/runtime/tree/ParseTree;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v2

    .line 3
    invoke-static {v2, p1, p2}, Lorg/antlr/v4/runtime/tree/Trees;->l(Lorg/antlr/v4/runtime/tree/ParseTree;II)Lorg/antlr/v4/runtime/ParserRuleContext;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getStart()Lorg/antlr/v4/runtime/Token;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getStop()Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getStop()Lorg/antlr/v4/runtime/Token;

    move-result-object p1

    invoke-interface {p1}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result p1

    if-gt p2, p1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/tree/Tree;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getParent()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/Tree;->getParent()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/Tree;->getParent()Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static n(Lorg/antlr/v4/runtime/ParserRuleContext;Lorg/antlr/v4/runtime/ParserRuleContext;II)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/ParserRuleContext;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lorg/antlr/v4/runtime/tree/SyntaxTree;->getSourceInterval()Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v3

    .line 4
    instance-of v4, v2, Lorg/antlr/v4/runtime/ParserRuleContext;

    if-eqz v4, :cond_2

    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-lt v4, p2, :cond_1

    iget v3, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    if-le v3, p3, :cond_2

    .line 5
    :cond_1
    invoke-static {v2, p1}, Lorg/antlr/v4/runtime/tree/Trees;->m(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/tree/Tree;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lorg/antlr/v4/runtime/CommonToken;

    const-string v3, "..."

    invoke-direct {v2, v0, v3}, Lorg/antlr/v4/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object v3, p0, Lorg/antlr/v4/runtime/ParserRuleContext;->children:Ljava/util/List;

    new-instance v4, Lorg/antlr/v4/runtime/tree/TerminalNodeImpl;

    invoke-direct {v4, v2}, Lorg/antlr/v4/runtime/tree/TerminalNodeImpl;-><init>(Lorg/antlr/v4/runtime/Token;)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static o(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/antlr/v4/runtime/tree/Trees;->p(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/tree/Trees;->j(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/Utils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/tree/Trees;->j(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/antlr/v4/runtime/misc/Utils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-interface {p0}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-interface {p0, v1}, Lorg/antlr/v4/runtime/tree/Tree;->getChild(I)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/antlr/v4/runtime/tree/Trees;->p(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ")"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/Parser;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lorg/antlr/v4/runtime/tree/Trees;->p(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
