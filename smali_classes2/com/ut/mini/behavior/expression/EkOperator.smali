.class public Lcom/ut/mini/behavior/expression/EkOperator;
.super Lcom/ut/mini/behavior/expression/BinaryOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/expression/BinaryOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "ek"

    return-object v0
.end method
