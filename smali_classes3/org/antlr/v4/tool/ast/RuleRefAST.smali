.class public Lorg/antlr/v4/tool/ast/RuleRefAST;
.super Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/tool/ast/RuleElementAST;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(ILorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/RuleRefAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/RuleRefAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/RuleRefAST;->K()Lorg/antlr/v4/tool/ast/RuleRefAST;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/antlr/v4/tool/ast/RuleRefAST;
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/RuleRefAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/RuleRefAST;-><init>(Lorg/antlr/v4/tool/ast/RuleRefAST;)V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    iput-object v1, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/CommonToken;

    iget-object v2, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-direct {v1, v2}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/Token;)V

    iput-object v1, p0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    return-object v0
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/RuleRefAST;->K()Lorg/antlr/v4/tool/ast/RuleRefAST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/RuleRefAST;->K()Lorg/antlr/v4/tool/ast/RuleRefAST;

    move-result-object v0

    return-object v0
.end method
