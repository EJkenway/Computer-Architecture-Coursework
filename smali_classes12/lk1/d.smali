.class public Llk1/d;
.super Ljava/lang/Object;
.source "OrderConfirmParamsUtils.java"


# direct methods
.method public static a(Z)Lcom/google/gson/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "noUseCpay"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isUseRedPacket"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CombineSkuItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;->a(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/gson/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "proId"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "skuId"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "qty"

    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "noUseCpay"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "isUseRedPacket"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/gson/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/gson/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "setMealId"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p3, "noUseCpay"

    invoke-virtual {v0, p3, p0}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "qty"

    .line 4
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "from"

    invoke-virtual {v0, p2, p0}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "xBizInfo"

    invoke-virtual {v0, p2, p0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/google/gson/f;

    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/gson/f;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "isUseRedPacket"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "skuIdList"

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    return-object v0
.end method
