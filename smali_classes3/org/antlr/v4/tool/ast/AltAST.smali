.class public Lorg/antlr/v4/tool/ast/AltAST;
.super Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

.field public a:Lorg/antlr/v4/tool/Alternative;

.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(ILorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/runtime/Token;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/ast/AltAST;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;-><init>(Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;)V

    .line 2
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/Alternative;

    iput-object v0, p0, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/Alternative;

    .line 3
    iget-object v0, p1, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, p0, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object p1, p1, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    iput-object p1, p0, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/analysis/LeftRecursiveRuleAltInfo;

    return-void
.end method


# virtual methods
.method public D(Lorg/antlr/v4/tool/ast/GrammarASTVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/tool/ast/GrammarASTVisitor;->visit(Lorg/antlr/v4/tool/ast/AltAST;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/AltAST;->K()Lorg/antlr/v4/tool/ast/AltAST;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/antlr/v4/tool/ast/AltAST;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/AltAST;

    invoke-direct {v0, p0}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(Lorg/antlr/v4/tool/ast/AltAST;)V

    return-object v0
.end method

.method public bridge synthetic dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/AltAST;->K()Lorg/antlr/v4/tool/ast/AltAST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lorg/antlr/v4/tool/ast/GrammarAST;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ast/AltAST;->K()Lorg/antlr/v4/tool/ast/AltAST;

    move-result-object v0

    return-object v0
.end method
