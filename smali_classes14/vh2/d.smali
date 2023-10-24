.class public final Lvh2/d;
.super Ljava/lang/Object;
.source "LongVideoContainerTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->A1()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_fan"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p1, Lyk/a;

    const-string v0, "page_long_video_detail"

    invoke-direct {p1, v0, p0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "entityId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->T()Los/i0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Los/i0;->d(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 3
    new-instance v0, Lvh2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh2/d$a;-><init>(Z)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;I)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 10

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "page_long_video_detail"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/h;->U(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->y1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    .line 4
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v4, v9

    invoke-static/range {v2 .. v8}, Lvh2/b;->e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->u1()Ljava/util/Map;

    move-result-object v2

    const-string v4, "page_long_video_detail"

    move v3, v9

    invoke-static/range {v2 .. v8}, Lvh2/h;->U(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    move v0, v9

    goto :goto_0

    :cond_1
    return-void
.end method
