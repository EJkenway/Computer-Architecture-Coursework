.class public Lcom/alibaba/ut/abtest/bucketing/expression/RegularExpressionOperator;
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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionUtils;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "$re"

    return-object v0
.end method
