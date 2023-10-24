.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/a;
.super Ljava/lang/Object;
.source "KitbitGroupUtils.kt"


# direct methods
.method public static final a(La11/g;Ljava/util/Queue;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La11/g;",
            "Ljava/util/Queue<",
            "La11/g;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTasks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, La11/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La11/g;

    .line 4
    instance-of v3, v0, La11/b;

    if-eqz v3, :cond_2

    check-cast v0, La11/b;

    invoke-virtual {v0}, La11/b;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0}, La11/b;->g()Ld11/a;

    move-result-object v3

    invoke-virtual {v3}, Ld11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v3

    move-object v4, p0

    check-cast v4, La11/b;

    invoke-virtual {v4}, La11/b;->g()Ld11/a;

    move-result-object v5

    invoke-virtual {v5}, Ld11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 6
    invoke-virtual {v0}, La11/b;->g()Ld11/a;

    move-result-object v0

    invoke-virtual {v0}, Ld11/a;->i()J

    move-result-wide v5

    invoke-virtual {v4}, La11/b;->g()Ld11/a;

    move-result-object v0

    invoke-virtual {v0}, Ld11/a;->i()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check task already offered\uff0ctype = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, La11/b;

    invoke-virtual {p0}, La11/b;->g()Ld11/a;

    move-result-object v0

    invoke-virtual {v0}, Ld11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0ctime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, La11/b;->g()Ld11/a;

    move-result-object p0

    invoke-virtual {p0}, Ld11/a;->i()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\uff0cresult = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh11/m0;->o(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static final b(Ld11/u;Ld11/u;)Z
    .locals 5

    const-string v0, "taskGroup1"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskGroup2"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check group time interval\uff0ctype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",, interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ld11/u;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Ld11/u;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v0

    invoke-virtual {p1}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld11/u;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Ld11/u;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p0}, Ld11/u;->d()Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGroupDataType;->getThreshold()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
