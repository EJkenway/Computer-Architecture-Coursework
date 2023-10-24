.class public final Llk1/f;
.super Ljava/lang/Object;
.source "TradeCreateUtil.kt"


# direct methods
.method public static final a()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->b(Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;
    .locals 9

    const-string v0, "productId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qty"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;-><init>(I)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->b(Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string p0, "13"

    :goto_2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p0, Lcom/google/gson/k;

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    const-string p1, "kbizPosInfo"

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->g(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->b(Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;)V

    const-string v1, "keep.page_cart.0.0"

    .line 3
    invoke-static {p0, v1}, Lqo1/f;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;"
        }
    .end annotation

    const-string v0, "xBizInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/pay/ConfirmSkuInfo;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/gotokeep/keep/data/model/pay/ConfirmSkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;

    invoke-direct {p1, p2, p0, v1}, Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->d(Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->g(Ljava/lang/String;)V

    return-object v0
.end method
