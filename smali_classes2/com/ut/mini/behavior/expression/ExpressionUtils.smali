.class public Lcom/ut/mini/behavior/expression/ExpressionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressionUtils"

.field private static final ZERO:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyNumberRelationalOperator(Ljava/lang/Object;Ljava/lang/Object;Lcom/ut/mini/behavior/expression/NumberRelationalOperator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Double;

    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigDecimal(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    .line 3
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 7
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 8
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigInteger(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-class v0, Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    .line 11
    const-class v0, Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    return p0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 15
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 16
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static applyRelationalOperator(Ljava/lang/Object;Ljava/lang/Object;Lcom/ut/mini/behavior/expression/NumberRelationalOperator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Double;

    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigDecimal(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    .line 3
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 7
    invoke-static {p1, v1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 8
    invoke-virtual {p2, v2, v3, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(DD)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isBigInteger(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-class v0, Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    .line 11
    const-class v0, Ljava/math/BigInteger;

    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    return p0

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p0, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 15
    invoke-static {p1, v0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 16
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    move-result p0

    return p0

    .line 17
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 21
    :cond_4
    instance-of v0, p0, Ljava/lang/Comparable;

    const-string v1, "ExpressionUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 22
    :try_start_0
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    int-to-long v3, p0

    neg-int p0, p0

    int-to-long p0, p0

    .line 23
    invoke-virtual {p2, v3, v4, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2

    .line 25
    :cond_5
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_6

    .line 26
    :try_start_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p1, p0

    int-to-long v3, p1

    int-to-long p0, p0

    .line 27
    invoke-virtual {p2, v3, v4, p0, p1}, Lcom/ut/mini/behavior/expression/NumberRelationalOperator;->apply(JJ)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2

    :cond_6
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b OperatorSymbol"

    aput-object v3, v0, v2

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p2}, Lcom/ut/mini/behavior/expression/BinaryOperator;->getOperatorSymbol()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const/4 p2, 0x2

    const-string v3, "leftClass"

    aput-object v3, v0, p2

    const/4 p2, 0x3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    const/4 p0, 0x4

    const-string p2, "rightClass"

    aput-object p2, v0, p0

    const/4 p0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static coerce(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isNumberClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Character;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Lcom/ut/mini/behavior/expression/ExpressionException;

    const-string p1, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToCharacter(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static coerceToCharacter(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5
    new-instance p0, Ljava/lang/Character;

    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Ljava/lang/Character;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-char p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    return-object v0

    .line 8
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v1, p0}, Ljava/lang/Character;-><init>(C)V

    return-object v1

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/Character;

    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    return-object p0

    .line 12
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/Character;

    invoke-direct {p0, v0}, Ljava/lang/Character;-><init>(C)V

    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 18
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_f

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_e

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    .line 20
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_7

    .line 25
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_6

    .line 26
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 27
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 28
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_9

    .line 29
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_8

    .line 30
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 31
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 33
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 34
    :cond_b
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 35
    :cond_c
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 36
    :cond_d
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 37
    :cond_e
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 38
    :cond_f
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    if-eqz p0, :cond_6

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/Short;

    int-to-short p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    invoke-static {v0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Number;

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "ExpressionUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b\uff0cvalueClass"

    aput-object v3, v0, v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    :goto_0
    sget-object p0, Lcom/ut/mini/behavior/expression/ExpressionUtils;->ZERO:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->coerceToPrimitiveNumber(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToPrimitiveNumber(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    .line 39
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_5

    .line 40
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_4

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 42
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 44
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_8

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_6

    .line 46
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_6
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_7

    .line 48
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 49
    :cond_7
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 50
    :cond_8
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 51
    :cond_9
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 52
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 53
    :cond_b
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 54
    :cond_c
    :goto_4
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 55
    :cond_d
    :goto_5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static coerceToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ut/mini/behavior/expression/ExpressionException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExpressionUtils"

    .line 4
    invoke-static {v2, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isBigDecimal(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/math/BigDecimal;

    return p0
.end method

.method public static isBigInteger(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/math/BigInteger;

    return p0
.end method

.method public static isFloatingPointType(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFloatingPointType(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isFloatingPointType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIntegerType(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isIntegerType(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/ut/mini/behavior/expression/ExpressionUtils;->isIntegerType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNumberClass(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
