.class public final Lhh/b;
.super Ljava/lang/Object;
.source "AdDataUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "100000"

    const-string v1, "270001"

    const-string v2, "270020"

    const-string v3, "270002"

    const-string v4, "230001"

    const-string v5, "230020"

    const-string v6, "230002"

    const-string v7, "1000010"

    const-string v8, "1000020"

    const-string v9, "1000011"

    const-string v10, "250001"

    const-string v11, "250020"

    const-string v12, "250002"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhh/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhh/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;)Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;Lcom/gotokeep/keep/data/model/ad/AdInfoData;Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData;",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->d()Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;->b()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->d()Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->n3(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 2
    :cond_1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    new-instance v8, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->d()Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;->b()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->d()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->d()Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;->b()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 9
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;->a()Ljava/util/Map;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->d()I

    move-result v9

    const/4 v10, 0x1

    .line 11
    invoke-direct {v6, v2, v7, v9, v10}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;->c()I

    move-result v7

    move-object v2, v8

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/su/api/bean/action/SuAdEntryAction;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;ILjava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;I)V

    .line 14
    invoke-interface {v0, v8}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 16
    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lvg/b;

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->f()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->c()Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;->d()Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$Entry;->b()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;->a()Ljava/util/Map;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->d()I

    move-result p1

    .line 25
    invoke-direct {v4, v1, p0, p1, v10}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 26
    invoke-direct {v0, v2, v3, v4}, Lvg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;)V

    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/ad/AdInfoData;Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData;",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lhh/b;->a(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;)Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->d()I

    move-result p1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;->c()I

    move-result p1

    .line 5
    invoke-direct {v0, p2, v1, p1, p4}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;-><init>(Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;ILjava/util/Map;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)I
    .locals 1

    const-string v0, "material"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit16 p0, p0, 0x3e7

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x64

    :cond_0
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "material"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhh/b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lhh/b;->d(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Lwi3/f;

    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x586244a4

    if-eq v0, v1, :cond_3

    const v1, 0x5862b903

    if-eq v0, v1, :cond_2

    const v1, 0x58632d62

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "263001"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_1

    :cond_2
    const-string v0, "262001"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_1

    :cond_3
    const-string v0, "261001"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhh/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "splash"

    const-string v1, "feed-windows"

    const-string v2, "sport-banner"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "feed-cv-auto-down"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AD_IN_HOMEPAGE"

    const-string v0, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    const-string v2, "AD_IN_HOME_COURSE_TRAINING"

    filled-new-array {p1, v0, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/ad/AdInfoData;Ljava/util/Map;)Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdInfoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "adData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTrackParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "100"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->d()I

    move-result p0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, p0, v7}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 6
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;-><init>(Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;Lcom/gotokeep/keep/data/model/ad/AdTraceModel;ILjava/util/Map;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->m(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v0, p0, v3, v1, p1}, Lhh/b;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/ad/AdInfoData;Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;Ljava/util/Map;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v3}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->i(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v3, p0, v1, v0}, Lhh/b;->b(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;Lcom/gotokeep/keep/data/model/ad/AdInfoData;Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v3}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->r(Lcom/gotokeep/keep/data/model/ad/AdInfoData$AdResource;)Z

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdInfoData;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;

    .line 16
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoData$CreativeInfo;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldh/a;->o(Ljava/util/Map;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhh/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;ZI)V
    .locals 2

    const-string v0, "material"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhh/b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
