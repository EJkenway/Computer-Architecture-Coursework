.class public Lorg/antlr/v4/tool/ast/NotAST;
.super Lorg/antlr/v4/tool/ast/GrammarAST;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/tool/ast/RuleElementAST;


# direct methods
.method public constructor <init>(ILorg/antlr/runtime/Token;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(ILorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/NotAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/NotAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E()Lorg/antlr/v4/tool/ast/NotAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/NotAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/NotAST;-><init>(Lorg/antlr/v4/tool/ast/NotAST;)V

    return-object v0
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/NotAST;->E()Lorg/antlr/v4/tool/ast/NotAST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/NotAST;->E()Lorg/antlr/v4/tool/ast/NotAST;

    move-result-object v0

    return-object v0
.end method
