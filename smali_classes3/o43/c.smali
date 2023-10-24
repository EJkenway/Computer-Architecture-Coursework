.class public Lo43/c;
.super Ljava/lang/Object;
.source "TrainVideoCacheUtils.java"


# direct methods
.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V
    .locals 0

    invoke-static {p0, p1}, Lo43/c;->e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "course_download"

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lkx2/l;->g:Lkx2/l;

    invoke-virtual {p1, v1}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getKeys()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, p1}, Lo43/c;->f(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lkx2/l;->g:Lkx2/l;

    invoke-virtual {p1, v1}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0, p1}, Lo43/c;->f(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    :cond_3
    return v0

    .line 9
    :cond_4
    invoke-static {p0}, Lz30/l;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lkx2/l;->g:Lkx2/l;

    const-string v5, "course_download"

    invoke-virtual {v4, v5}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    .line 4
    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v6}, Lz30/l;->K(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    goto :goto_1

    :cond_2
    return-wide v2
.end method

.method public static d(Ljava/util/List;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx2/l;->g:Lkx2/l;

    const-string v1, "course_download"

    invoke-virtual {v0, v1}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_0

    return-wide v8

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getKeys()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v8

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v12, v2

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, v0

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    add-long/2addr v12, v2

    goto :goto_1

    :cond_2
    move-wide v2, v12

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Lce/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    new-instance v0, Lo43/b;

    invoke-direct {v0, p1}, Lo43/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method
