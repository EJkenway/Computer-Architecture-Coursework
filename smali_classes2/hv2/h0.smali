.class public final Lhv2/h0;
.super Ljava/lang/Object;
.source "PageInfoManagerExts.kt"


# direct methods
.method public static final a(Lgs2/c;)Lyk/a;
    .locals 4

    const-string v0, "$this$toPageInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lns2/d;->a(Lgs2/c;)Lns2/e;

    move-result-object p0

    .line 2
    new-instance v0, Lyk/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lns2/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lns2/e;->b()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    .line 5
    :cond_3
    invoke-direct {v0, v2, v3}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lns2/e;->c()Lcom/gotokeep/keep/track/core/event/TrackPriority;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    sget-object v3, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lyk/a;->l(Z)V

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p0}, Lns2/e;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v2, "tab"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lyk/a;->q(Ljava/lang/String;)V

    return-object v0
.end method
