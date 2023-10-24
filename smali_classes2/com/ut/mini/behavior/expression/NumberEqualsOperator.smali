.class public Lcom/ut/mini/behavior/expression/NumberEqualsOperator;
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
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigDecimal(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 4
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {p2, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    invoke-static {p1, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 8
    invoke-static {p2, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpl-double v0, v5, p1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 9
    :cond_3
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigInteger(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    const-class v0, Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    .line 11
    const-class v0, Ljava/math/BigInteger;

    invoke-static {p2, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-static {p2}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 15
    invoke-static {p2, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v0, v5, p1

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_0
    return v2
.end method

.method public getOperatorSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "=="

    return-object v0
.end method
