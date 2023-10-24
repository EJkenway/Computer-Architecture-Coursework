.class public final Lwh2/i;
.super Ljava/lang/Object;
.source "FellowShipTrackUtils.kt"


# direct methods
.method public static final a(Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Lig2/b;->c(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_fellowship"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "fellowship_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    invoke-static {p1}, Lig2/b;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "member_status"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    const/4 v3, 0x0

    .line 1
    new-instance v4, Lwh2/i$a;

    invoke-direct {v4, p1, p3, p4, p5}, Lwh2/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v0, 0x0

    move v1, p0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lwh2/i;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "page"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lwh2/i$b;

    invoke-direct {v6, p3, p2, p4}, Lwh2/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lvh2/h;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lwh2/i;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f(Lmf2/a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmf2/a;->getPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lmf2/a;->j1()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "owned"

    goto :goto_0

    :cond_0
    const-string v0, "joined"

    goto :goto_0

    :cond_1
    const-string v0, "all"

    :goto_0
    move-object v3, v0

    .line 3
    invoke-virtual {p0}, Lmf2/a;->getPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lwh2/i$c;->g:Lwh2/i$c;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lvh2/h;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "section"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lyk/a;

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_fellowship_list"

    invoke-direct {v1, v0, p0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {v1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fellowshipId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lwi3/f;

    const-string v3, "fellowship_id"

    .line 1
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "num_member"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "stay_duration"

    .line 4
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 5
    invoke-static {v1, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v2, p1

    const-string p0, "page"

    .line 6
    invoke-static {p0, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    .line 7
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "fellowship_join_click"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fellowshipId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const-string v2, "fellowship_id"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "fellowship_join_pop"

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
