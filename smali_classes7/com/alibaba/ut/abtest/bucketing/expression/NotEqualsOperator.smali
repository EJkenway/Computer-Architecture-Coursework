.class public Lcom/alibaba/ut/abtest/bucketing/expression/NotEqualsOperator;
.super Lcom/alibaba/ut/abtest/bucketing/expression/EqualsOperator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/bucketing/expression/EqualsOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ut/abtest/bucketing/expression/EqualsOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "$ne"

    return-object v0
.end method
