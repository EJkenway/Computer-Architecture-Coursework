.class public Lorg/antlr/v4/tool/ast/PredAST;
.super Lorg/antlr/v4/tool/ast/ActionAST;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(ILorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/PredAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/v4/tool/ast/ActionAST;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/PredAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/PredAST;->L()Lorg/antlr/v4/tool/ast/PredAST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Lorg/antlr/v4/tool/ast/ActionAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/PredAST;->L()Lorg/antlr/v4/tool/ast/PredAST;

    move-result-object v0

    return-object v0
.end method

.method public L()Lorg/antlr/v4/tool/ast/PredAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/PredAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/PredAST;-><init>(Lorg/antlr/v4/tool/ast/PredAST;)V

    return-object v0
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/PredAST;->L()Lorg/antlr/v4/tool/ast/PredAST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/PredAST;->L()Lorg/antlr/v4/tool/ast/PredAST;

    move-result-object v0

    return-object v0
.end method
