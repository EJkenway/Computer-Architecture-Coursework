.class public Lorg/antlr/v4/codegen/model/RuleElement;
.super Lorg/antlr/v4/codegen/model/SrcOp;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p2, Lorg/antlr/v4/tool/ast/GrammarAST;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    if-eqz p1, :cond_0

    iget p1, p1, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iput p1, p0, Lorg/antlr/v4/codegen/model/RuleElement;->b:I

    :cond_0
    return-void
.end method
