.class public final Laz1/b;
.super Ljava/lang/Object;
.source "TrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    sget-object p3, Laz1/a;->d:Laz1/a;

    invoke-virtual {p3}, Laz1/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    :goto_0
    if-nez p1, :cond_2

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "control_data"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "control"

    :goto_2
    const/4 p3, 0x3

    new-array p3, p3, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "itemTitle"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x1

    const-string v0, "pageType"

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, p3, p1

    const/4 p0, 0x2

    const-string p1, "red_dot_type"

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, p3, p0

    invoke-static {p3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laz1/b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "pageType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Laz1/b;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Laz1/b;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "pageType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Laz1/b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_show"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
