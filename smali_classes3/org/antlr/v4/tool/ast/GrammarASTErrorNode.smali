.class public Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;
.super Lorg/antlr/v4/tool/ast/GrammarAST;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/tree/CommonErrorNode;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/tool/ast/GrammarAST;-><init>()V

    .line 2
    new-instance v0, Lorg/antlr/runtime/tree/CommonErrorNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/antlr/runtime/tree/CommonErrorNode;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    iput-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;->a:Lorg/antlr/runtime/tree/CommonErrorNode;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;->a:Lorg/antlr/runtime/tree/CommonErrorNode;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonErrorNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;->a:Lorg/antlr/runtime/tree/CommonErrorNode;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonErrorNode;->getType()I

    move-result v0

    return v0
.end method

.method public isNil()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;->a:Lorg/antlr/runtime/tree/CommonErrorNode;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonErrorNode;->isNil()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ast/GrammarASTErrorNode;->a:Lorg/antlr/runtime/tree/CommonErrorNode;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonErrorNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
