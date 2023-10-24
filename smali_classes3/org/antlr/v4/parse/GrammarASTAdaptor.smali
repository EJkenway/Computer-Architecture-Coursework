.class public Lorg/antlr/v4/parse/GrammarASTAdaptor;
.super Lorg/antlr/runtime/tree/CommonTreeAdaptor;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/CharStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/CharStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/parse/GrammarASTAdaptor;->a:Lorg/antlr/runtime/CharStream;

    return-void
.end method


# virtual methods
.method public create(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/v4/tool/ast/RuleAST;

    new-instance v1, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v1, p1, p2}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/antlr/v4/tool/ast/RuleAST;-><init>(Lorg/antlr/runtime/Token;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_1

    .line 3
    new-instance v0, Lorg/antlr/v4/tool/ast/TerminalAST;

    new-instance v1, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v1, p1, p2}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/antlr/runtime/tree/BaseTreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    :goto_0
    iget-object p1, v0, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    iget-object p2, p0, Lorg/antlr/v4/parse/GrammarASTAdaptor;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/Token;->setInputStream(Lorg/antlr/runtime/CharStream;)V

    return-object v0
.end method

.method public create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-direct {v0, p1}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>(Lorg/antlr/runtime/Token;)V

    return-object v0
.end method

.method public dupNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p1}, Lorg/antlr/v4/tool/ast/GrammarAST;->n()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object p1

    return-object p1
.end method

.method public errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    return-object v0
.end method
