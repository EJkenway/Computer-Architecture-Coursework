.class public Lcom/ut/mini/behavior/expression/NotEqualsOperator;
.super Lcom/ut/mini/behavior/expression/EqualsOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/EqualsOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ut/mini/behavior/expression/EqualsOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "!eq"

    return-object v0
.end method
