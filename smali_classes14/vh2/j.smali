.class public final Lvh2/j;
.super Ljava/lang/Object;
.source "TimelineTopTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "recommend_banner_click"

    goto :goto_0

    :cond_0
    const-string p1, "recommend_banner_show"

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    const-string v3, "item_name"

    .line 1
    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v1, "page"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lzg2/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvh2/c;->b:Lvh2/c;

    check-cast p0, Lzg2/b;

    invoke-virtual {p0}, Lzg2/b;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvh2/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "channel_entrance_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lpg2/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "page"

    .line 2
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast p0, Lpg2/p;

    invoke-virtual {p0}, Lpg2/p;->i1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel_entrance"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    sget-object p1, Lvh2/a;->d:Lvh2/a;

    const-string v1, "channel_entrance_show"

    invoke-virtual {p1, v1, p0, v0}, Lvh2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
