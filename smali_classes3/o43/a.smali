.class public final Lo43/a;
.super Ljava/lang/Object;
.source "MovementPurposeTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "set_day"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "set_minute"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "purpose_delete"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lyk/a;

    invoke-direct {v0}, Lyk/a;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "page_purpose_initialize"

    goto :goto_0

    :cond_0
    const-string p0, "page_purpose_adjust"

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Lyk/a;->n(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final c(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "set_minute"

    const/4 v1, 0x1

    const-string v2, "set_day"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    new-array p0, v3, [Lwi3/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p0, v4

    if-eqz p2, :cond_1

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-static {v0, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "purpose_initialize_save"

    .line 3
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->e()Z

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    const/4 v6, 0x5

    new-array v6, v6, [Lwi3/f;

    .line 7
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v6, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "set_day_prev"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v6, v3

    const/4 p0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "set_minute_prev"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v6, p0

    const/4 p0, 0x4

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_recommend"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v6, p0

    .line 10
    invoke-static {v6}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "purpose_adjust_save"

    .line 11
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void
.end method
