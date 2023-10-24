.class public final Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Number;

.field private static final a:Ljava/lang/String; = "ExpressionUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->a:Ljava/lang/Number;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Double;

    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    const-class v0, Ljava/math/BigDecimal;

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    .line 4
    const-class v0, Ljava/math/BigDecimal;

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->f(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p0, v1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 10
    invoke-static {p1, v1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 12
    invoke-virtual {p2, v2, v3, p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->c(DD)Z

    move-result p0

    return p0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    const-class v0, Ljava/math/BigInteger;

    .line 15
    invoke-static {p0, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    .line 16
    const-class v0, Ljava/math/BigInteger;

    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    return p0

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {p0, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 24
    invoke-virtual {p2, v1, v2, p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->d(JJ)Z

    move-result p0

    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 29
    :cond_4
    instance-of v0, p0, Ljava/lang/Comparable;

    const/4 v1, 0x0

    const-string v2, "ExpressionUtils"

    if-eqz v0, :cond_5

    .line 30
    :try_start_0
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    int-to-long v3, p0

    neg-int p0, p0

    int-to-long p0, p0

    .line 31
    invoke-virtual {p2, v3, v4, p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->d(JJ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 33
    :cond_5
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_6

    .line 34
    :try_start_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p1, p0

    int-to-long v3, p1

    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v3, v4, p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->d(JJ)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b\uff0cOperatorSymbol="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ut/abtest/bucketing/expression/BinaryOperator;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", leftClass="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rightClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->o(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

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
    new-instance p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;

    const-string/jumbo p1, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->d(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
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

.method public static d(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
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

.method public static e(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_f

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_e

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_7

    .line 8
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_6

    .line 9
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 11
    :cond_7
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_9

    .line 12
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_8

    .line 13
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 14
    :cond_8
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 16
    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    .line 17
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    .line 18
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 19
    :cond_d
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 20
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    return-object p1

    .line 21
    :cond_f
    :goto_5
    new-instance p1, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object p1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
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

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->e(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->a:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->e(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

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

    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->e(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "ExpressionUtils"

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->a:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->e(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b\uff0cvalueClass="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->e(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    :goto_0
    sget-object p0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->a:Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->e(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_c

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_8

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_6

    .line 8
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_6
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_7

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 12
    :cond_8
    :goto_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 13
    :cond_9
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 14
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 15
    :cond_b
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_c
    :goto_4
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 17
    :cond_d
    :goto_5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
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

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExpressionUtils"

    invoke-static {v2, v1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    instance-of p0, p0, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    instance-of p0, p0, Ljava/math/BigInteger;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 1

    .line 1
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

.method public static l(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->k(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/Class;)Z
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

.method public static n(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->m(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/Class;)Z
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
