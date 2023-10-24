.class public final Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;
.super Ljava/lang/Object;
.source "AdResourceExts.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "request_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "unit"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "material_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getDimensionRatio"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "16:9"

    :goto_1
    return-object p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->b(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getTrackPayload"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "course_complete_award"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->A()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "1"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "clue"

    goto :goto_1

    :cond_2
    const-string v4, "others"

    :goto_1
    const-string v5, "type"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->l()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "prize_id"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_4
    return-object p0

    .line 7
    :cond_5
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getTrackPayload"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 4

    const-string v0, "$this$hasMaterial"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSource()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object p0, v3

    :cond_2
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Z
    .locals 1

    const-string v0, "$this$hasMaterial"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 2

    const-string v0, "$this$isEffectSplash"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->L()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "effect"

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;)Z
    .locals 2

    const-string v0, "$this$isEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->i()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "entry"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
    .locals 3

    const-string v0, "$this$isEntryDetailRecAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "250001"

    const-string v1, "250020"

    const-string v2, "250002"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 2

    const-string v0, "$this$isFeedEntrySoftAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "feed-entry"

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 2

    const-string v0, "$this$isHomepageCourseSoftAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "homepage-course"

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;)Z
    .locals 3

    const-string v0, "$this$isImageAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->i()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "img"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
    .locals 1

    const-string v0, "$this$isKeepAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSource()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 2

    const-string v0, "$this$isOutWindowSplashFeed"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->C()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "out_window_video"

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
    .locals 1

    const-string v0, "$this$isSplashAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "100000"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/ad/AdData;)Z
    .locals 2

    const-string v0, "$this$isStaggeredSplashFeed"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->b()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->b()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    const p0, 0x3f2aaaab

    cmpg-float p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;)Z
    .locals 2

    const-string v0, "$this$isVideoAd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->i()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->i()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/ad/AdModel;)Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;
    .locals 2

    const-string v0, "$this$toEntrySectionItemEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->o()Lcom/google/gson/k;

    move-result-object v0

    .line 2
    :cond_2
    const-class p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;

    .line 3
    invoke-static {v0, p0}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;

    return-object p0
.end method

.method public static final t(Lcom/gotokeep/keep/data/model/ad/AdEntity;)Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 9

    const-string v0, "$this$toKeepAdData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdData;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->f()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final u(Lcom/gotokeep/keep/data/model/ad/AdData;)Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .locals 10

    const-string v0, "$this$toKeepAdEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSpotId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/ad/AdEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method
