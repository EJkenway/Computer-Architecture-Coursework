.class public Lorg/antlr/v4/codegen/model/ThrowRecognitionException;
.super Lorg/antlr/v4/codegen/model/SrcOp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getLine()I

    move-result p3

    iput p3, p0, Lorg/antlr/v4/codegen/model/ThrowRecognitionException;->c:I

    .line 3
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getCharPositionInLine()I

    move-result p2

    iput p2, p0, Lorg/antlr/v4/codegen/model/ThrowRecognitionException;->c:I

    .line 4
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/ThrowRecognitionException;->a:Ljava/lang/String;

    return-void
.end method
