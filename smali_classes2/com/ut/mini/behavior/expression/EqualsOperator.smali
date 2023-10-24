.class public Lcom/ut/mini/behavior/expression/EqualsOperator;
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
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "eq"

    return-object v0
.end method
