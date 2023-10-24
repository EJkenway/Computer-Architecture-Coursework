.class public Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Equal;
.super Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->h(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->h(Ljava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->f(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {p2}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->f(Ljava/lang/Object;)D

    move-result-wide p1

    cmpl-double v0, v3, p1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 5
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->c(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lcom/taobao/android/dinamic/expressionv2/NumberUtil;->c(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public evalWithArgs(Ljava/util/List;Lcom/taobao/android/dinamic/model/DinamicParams;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamic/expressionv2/ExepressionEvaluation/Equal;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
