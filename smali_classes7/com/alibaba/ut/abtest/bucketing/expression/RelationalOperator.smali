.class public abstract Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/ut/abtest/bucketing/expression/RelationalOperator;)Z

    move-result p1

    return p1
.end method

.method public abstract c(DD)Z
.end method

.method public abstract d(JJ)Z
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract f(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
.end method

.method public abstract g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
.end method

.method public h(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
