.class public final Lhp2/a;
.super Ljava/lang/Object;
.source "CommonModuleEntityExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lhp2/a;->n(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "suit_generate_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getCover"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)J
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Leq2/j;->e(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getRatio"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhp2/a;->h(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    const-string v1, "3:4"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lhp2/a;->m(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    const-string v2, "1:1"

    if-nez v0, :cond_6

    invoke-static {p0}, Lhp2/a;->f(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p0}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lhp2/a;->n(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "4:3"

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 5
    :goto_0
    invoke-static {p0}, Lhp2/a;->b(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->r()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v2, v0, v3}, Leq2/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0, v1, p0}, Leq2/j;->j(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    const-string v0, "$this$hasVideo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "album"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    const-string v0, "$this$isAlbumEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->u()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "album"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "challenge"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 3

    const-string v0, "$this$isCourse"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "course"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "plan"

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    const-string v0, "$this$isEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "entry"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 4

    const-string v0, "$this$isEntryAndNoSpecial"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "follow_video"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p0, "learning_video"

    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    const-string v0, "$this$isLive"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "live"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "seriesCourse"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "suit"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;
    .locals 10

    const-string v0, "$this$toTransitionOption"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    .line 2
    invoke-static {p0}, Lhp2/a;->b(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->w()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v3

    :goto_3
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
