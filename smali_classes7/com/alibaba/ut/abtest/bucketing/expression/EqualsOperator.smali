.class public Lcom/alibaba/ut/abtest/bucketing/expression/EqualsOperator;
.super Lcom/alibaba/ut/abtest/bucketing/expression/BinaryOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/BinaryOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    const-class v0, Ljava/math/BigDecimal;

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 5
    const-class v0, Ljava/math/BigDecimal;

    .line 6
    invoke-static {p2, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-static {p1, v1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 10
    invoke-static {p2, v1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpl-double v0, v4, p1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    const-class v0, Ljava/math/BigInteger;

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    .line 14
    const-class v0, Ljava/math/BigInteger;

    .line 15
    invoke-static {p2, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 19
    invoke-static {p2, v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 20
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 21
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    invoke-static {p2}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 23
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 24
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_a
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_b
    :goto_3
    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "$eq"

    return-object v0
.end method
