.class public final Lec2/a;
.super Ljava/lang/Object;
.source "InteractiveTrack.kt"


# direct methods
.method public static final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget p0, Ls82/h;->l3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.su\u2026eractive_recommend_title)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Ls82/h;->k3:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RR.getString(R.string.su\u2026ractive_keep_train, name)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "card_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "content_id"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "recommendReason"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "complete_card_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    const-class p0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p0, p3}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->trackTreviClick(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lec2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;Z)V
    .locals 9

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx10/a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->g()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->k()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v8

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v7, 0x0

    const-string v6, "page_complete"

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    invoke-virtual {v0, v1}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx10/a;->r(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->j()I

    move-result v1

    invoke-static {v1}, Lau/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    invoke-static {p1, v8}, Lec2/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx10/a;->x(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lx10/a;->B()V

    return-void
.end method
