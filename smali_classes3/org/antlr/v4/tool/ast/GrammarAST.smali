.class public Lorg/antlr/v4/tool/ast/GrammarAST;
.super Lorg/antlr/runtime/tree/CommonTree;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/v4/runtime/atn/ATNState;

.field public a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/CommonTree;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->tokenNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-direct {v0, p1, v1}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/antlr/runtime/tree/CommonTree;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;)V
    .locals 1

    .line 8
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v0, p2}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-direct {p0, v0}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 9
    iget-object p2, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p2, p1}, Lorg/antlr/runtime/Token;->setType(I)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v0, p2}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-direct {p0, v0}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 11
    iget-object p2, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p2, p1}, Lorg/antlr/runtime/Token;->setType(I)V

    .line 12
    iget-object p1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p1, p3}, Lorg/antlr/runtime/Token;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/runtime/tree/CommonTree;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/runtime/tree/CommonTree;-><init>(Lorg/antlr/runtime/tree/CommonTree;)V

    .line 4
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    iput-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/tool/Grammar;

    .line 5
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iput-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 6
    iget-object p1, p1, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/Token;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/Token;->setType(I)V

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v1, v0}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    invoke-direct {v0, v1, p0}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/misc/LookaheadStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 6
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const-string v5, " "

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lorg/antlr/runtime/misc/LookaheadStream;->consume()V

    .line 10
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/misc/LookaheadStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/GrammarAST;->n()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v0

    return-object v0
.end method

.method public m(Lorg/antlr/runtime/tree/Tree;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->getChildIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/BaseTree;->deleteChild(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-object v0
.end method

.method public o()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/antlr/v4/parse/GrammarASTAdaptor;

    invoke-direct {v1, v0}, Lorg/antlr/v4/parse/GrammarASTAdaptor;-><init>(Lorg/antlr/runtime/CharStream;)V

    .line 3
    invoke-virtual {v1, p0}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->dupTree(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    return-object v0
.end method

.method public p(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/tree/Tree;

    .line 4
    invoke-interface {v2}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getAncestors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v4

    const/16 v5, 0x49

    if-ne v4, v5, :cond_2

    .line 5
    check-cast v3, Lorg/antlr/v4/tool/ast/AltAST;

    .line 6
    iget-object v4, v3, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v3, v3, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, v3, Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public r()[Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/tool/ast/GrammarAST;

    return-object v0
.end method

.method public s(I)Lorg/antlr/runtime/tree/CommonTree;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v3

    if-ne v3, p1, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v2, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->s(I)Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_4
    return-object v1
.end method

.method public t(Lorg/antlr/runtime/BitSet;)Lorg/antlr/runtime/tree/CommonTree;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v2, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->t(Lorg/antlr/runtime/BitSet;)Lorg/antlr/runtime/tree/CommonTree;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_4
    return-object v1
.end method

.method public u(I)Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    invoke-virtual {v1, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->u(I)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->o(I)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->w(Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v3, v2, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lorg/antlr/v4/tool/ast/GrammarAST;->r()[Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public x(Lorg/antlr/v4/runtime/misc/IntervalSet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->y(Ljava/util/List;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    return-object v0
.end method

.method public y(Ljava/util/List;Lorg/antlr/v4/runtime/misc/IntervalSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/antlr/v4/tool/ast/GrammarAST;->y(Ljava/util/List;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z()Lorg/antlr/v4/tool/ast/AltAST;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/antlr/v4/tool/ast/AltAST;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    iget-object v0, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    instance-of v0, v0, Lorg/antlr/v4/tool/ast/RuleAST;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/antlr/v4/tool/ast/AltAST;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/tree/CommonTree;

    if-eqz v0, :cond_1

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/ast/GrammarAST;->z()Lorg/antlr/v4/tool/ast/AltAST;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
