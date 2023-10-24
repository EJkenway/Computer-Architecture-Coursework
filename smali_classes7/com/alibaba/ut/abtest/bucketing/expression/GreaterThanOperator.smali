.class public Lcom/alibaba/ut/abtest/bucketing/expression/GreaterThanOperator;
.super Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "$gt"

    return-object v0
.end method

.method public c(DD)Z
    .locals 1

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->i(I)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;->i(I)Z

    move-result p1

    return p1
.end method
