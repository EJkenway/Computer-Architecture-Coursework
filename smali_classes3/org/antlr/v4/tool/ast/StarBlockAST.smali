.class public Lorg/antlr/v4/tool/ast/StarBlockAST;
.super Lorg/antlr/v4/tool/ast/GrammarAST;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/tool/ast/QuantifierAST;
.implements Lorg/antlr/v4/tool/ast/RuleElementAST;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ILorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(ILorg/antlr/runtime/Token;)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lorg/antlr/v4/tool/ast/StarBlockAST;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/StarBlockAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    iget-boolean p1, p1, Lorg/antlr/v4/tool/ast/StarBlockAST;->a:Z

    iput-boolean p1, p0, Lorg/antlr/v4/tool/ast/StarBlockAST;->a:Z

    return-void
.end method


# virtual methods
.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/StarBlockAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E()Lorg/antlr/v4/tool/ast/StarBlockAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/StarBlockAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/StarBlockAST;-><init>(Lorg/antlr/v4/tool/ast/StarBlockAST;)V

    return-object v0
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/StarBlockAST;->E()Lorg/antlr/v4/tool/ast/StarBlockAST;

    move-result-object v0

    return-object v0
.end method

.method public isGreedy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/tool/ast/StarBlockAST;->a:Z

    return v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/StarBlockAST;->E()Lorg/antlr/v4/tool/ast/StarBlockAST;

    move-result-object v0

    return-object v0
.end method
