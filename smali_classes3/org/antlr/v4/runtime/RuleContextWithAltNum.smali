.class public Lorg/antlr/v4/runtime/RuleContextWithAltNum;
.super Lorg/antlr/v4/runtime/ParserRuleContext;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/antlr/v4/runtime/RuleContextWithAltNum;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>(Lorg/antlr/v4/runtime/ParserRuleContext;I)V

    return-void
.end method


# virtual methods
.method public getAltNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/RuleContextWithAltNum;->a:I

    return v0
.end method

.method public setAltNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/runtime/RuleContextWithAltNum;->a:I

    return-void
.end method
