.class public final Lfo1/x2;
.super Ljava/lang/Object;
.source "GoodsDetailRecommendPagerPresenter.kt"


# direct methods
.method public static final a(III)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "newbie"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "prime"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    if-eqz p0, :cond_2

    const-string v1, "store_stop_click"

    const-string v2, "type"

    if-eq p0, p2, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "detail"

    .line 4
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p0, "close"

    .line 6
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p0, "store_stop_show"

    .line 8
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
