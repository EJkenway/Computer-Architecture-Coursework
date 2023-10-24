.class public Lorg/antlr/v4/runtime/InterpreterRuleContext;
.super Lorg/antlr/v4/runtime/ParserRuleContext;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/InterpreterRuleContext;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/antlr/v4/runtime/InterpreterRuleContext;->a:I

    .line 5
    iput p3, p0, Lorg/antlr/v4/runtime/InterpreterRuleContext;->a:I

    return-void
.end method


# virtual methods
.method public getRuleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/InterpreterRuleContext;->a:I

    return v0
.end method
