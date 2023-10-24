.class public final Lu12/k;
.super Ljava/lang/Object;
.source "OutdoorHomeDataParser.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lu12/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    new-instance v2, Lu12/c$a;

    invoke-direct {v2}, Lu12/c$a;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    new-instance v2, Lu12/c$a;

    invoke-direct {v2}, Lu12/c$a;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    new-instance v2, Lu12/c$a;

    invoke-direct {v2}, Lu12/c$a;-><init>()V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu12/k;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lu12/c$a;
    .locals 1

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu12/k;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu12/c$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lu12/c$a;

    invoke-direct {p0}, Lu12/c$a;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lu12/k;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lu12/c$a;

    move-result-object v7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x2f159fd1

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "joinedCourses"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lu12/e;->a:Lu12/e$a;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->g()Ljava/lang/String;

    move-result-object v2

    move-object v4, v7

    move-object v5, p0

    move-object v6, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lu12/e$a;->t(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lu12/c$a;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-static {p0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lu12/e;->a:Lu12/e$a;

    invoke-virtual {v2, v3, v0, p0, v1}, Lu12/e$a;->s(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0

    .line 11
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lq12/d;
    .locals 2

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    new-instance v0, Lq12/d;

    invoke-direct {v0, p0, p1}, Lq12/d;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :goto_3
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContentTab;",
            ">;)",
            "Ljava/util/List<",
            "Lq12/e;",
            ">;"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContentTab;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContentTab;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lu12/k;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lq12/e;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContentTab;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeContentTab;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "tabType"

    invoke-static {v1, v5}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lq12/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Q()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Q()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v1

    const-string v2, "data.outdoorStats"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->c()F

    move-result v1

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Q()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->d()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 3
    :cond_1
    invoke-static {p0}, Lu12/k;->f(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    .line 4
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Q()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->s0()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->l()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

    move-result-object v0

    :cond_5
    invoke-direct {v1, v2, v3, v0}, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V

    return-object v1
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Q()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "runningStats"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->c()F

    move-result v1

    iput v1, p0, Lit/b1;->f:F

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->d()F

    move-result v0

    iput v0, p0, Lit/b1;->g:F

    .line 6
    invoke-virtual {p0}, Lit/s1;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hikingStats"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->c()F

    move-result v1

    iput v1, p0, Lit/b1;->f:F

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->d()F

    move-result v1

    iput v1, p0, Lit/b1;->g:F

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lit/r;->Y(I)V

    .line 12
    invoke-virtual {p0}, Lit/r;->i()V

    :cond_1
    :goto_0
    return-void
.end method
