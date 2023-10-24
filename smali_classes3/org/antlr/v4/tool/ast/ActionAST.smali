.class public Lorg/antlr/v4/tool/ast/ActionAST;
.super Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/tool/ast/RuleElementAST;


# instance fields
.field public a:Lorg/antlr/v4/tool/AttributeResolver;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(ILorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;)V

    .line 2
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    iput-object v0, p0, Lorg/antlr/v4/tool/ast/ActionAST;->a:Lorg/antlr/v4/tool/AttributeResolver;

    .line 3
    iget-object p1, p1, Lorg/antlr/v4/tool/ast/ActionAST;->b:Ljava/util/List;

    iput-object p1, p0, Lorg/antlr/v4/tool/ast/ActionAST;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/ActionAST;->K()Lorg/antlr/v4/tool/ast/ActionAST;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/antlr/v4/tool/ast/ActionAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/v4/tool/ast/ActionAST;)V

    return-object v0
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/ActionAST;->K()Lorg/antlr/v4/tool/ast/ActionAST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/ActionAST;->K()Lorg/antlr/v4/tool/ast/ActionAST;

    move-result-object v0

    return-object v0
.end method
