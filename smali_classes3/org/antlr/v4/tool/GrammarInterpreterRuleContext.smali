.class public Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;
.super Lorg/antlr/v4/runtime/InterpreterRuleContext;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/runtime/InterpreterRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;II)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;->b:I

    return-void
.end method

.method public getAltNumber()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;->a()I

    move-result v0

    return v0
.end method

.method public setAltNumber(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/GrammarInterpreterRuleContext;->b(I)V

    return-void
.end method
