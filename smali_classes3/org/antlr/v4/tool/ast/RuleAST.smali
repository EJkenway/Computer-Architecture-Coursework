.class public Lorg/antlr/v4/tool/ast/RuleAST;
.super Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/RuleAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/RuleAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/RuleAST;->K()Lorg/antlr/v4/tool/ast/RuleAST;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/antlr/v4/tool/ast/RuleAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/RuleAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/RuleAST;-><init>(Lorg/antlr/v4/tool/ast/RuleAST;)V

    return-object v0
.end method

.method public L()Lorg/antlr/v4/tool/ast/ActionAST;
    .locals 3

    const/16 v0, 0x4d

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/Tree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 6
    check-cast v0, Lorg/antlr/v4/tool/ast/ActionAST;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/RuleAST;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/antlr/v4/tool/Grammar;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/RuleAST;->K()Lorg/antlr/v4/tool/ast/RuleAST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/RuleAST;->K()Lorg/antlr/v4/tool/ast/RuleAST;

    move-result-object v0

    return-object v0
.end method
