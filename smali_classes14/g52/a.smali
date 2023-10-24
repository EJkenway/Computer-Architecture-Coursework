.class public final Lg52/a;
.super Ljava/lang/Object;
.source "OutdoorMapStyleSkinHelper.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

.field public d:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public final e:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

.field public final f:Lcom/gotokeep/keep/map/MapViewContainer;

.field public g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "mapStyleView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg52/a;->e:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    iput-object p2, p0, Lg52/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p3, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object p1

    iput-object p1, p0, Lg52/a;->d:Lcom/gotokeep/keep/map/constants/MapClientType;

    return-void
.end method

.method public static final synthetic a(Lg52/a;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lg52/a;->b:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "locationDataList"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lg52/a;)Lcom/gotokeep/keep/map/constants/MapClientType;
    .locals 0

    .line 1
    iget-object p0, p0, Lg52/a;->d:Lcom/gotokeep/keep/map/constants/MapClientType;

    return-object p0
.end method

.method public static final synthetic c(Lg52/a;)Lcom/gotokeep/keep/map/MapViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lg52/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    return-object p0
.end method

.method public static final synthetic d(Lg52/a;Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/map/constants/MapClientType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg52/a;->i(Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/map/constants/MapClientType;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    new-instance v1, Lg52/a$a;

    invoke-direct {v1, p0}, Lg52/a$a;-><init>(Lg52/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lpf1/c;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg52/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v2, p0, Lg52/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    const/4 v5, 0x2

    aput v0, v3, v5

    const/4 v5, 0x3

    add-int/2addr v0, v2

    aput v0, v3, v5

    .line 3
    iget-object v0, p0, Lg52/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lg52/a;->c:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    if-nez v2, :cond_2

    const-string v5, "coordinateBounds"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_3
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    .line 3
    :cond_1
    iget-object v0, p0, Lg52/a;->b:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v1, "locationDataList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lg52/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v1, :cond_3

    const-string v2, "outdoorActivity"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lo30/t0;->h(Ljava/util/List;JLcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Ljava/util/List<",
            "Li52/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    .line 2
    sget-object v1, Lo30/d;->a:Lo30/d;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "provider"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lo30/d;->a(Landroid/content/Context;Lit/c1;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->j()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_3

    .line 10
    sget-object v6, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v6, v5, p1}, Lpf1/c;->M(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v6

    .line 11
    new-instance v7, Li52/b;

    invoke-direct {v7, p1, v5, v6}, Li52/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    move v4, v6

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lg52/a;->d:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-static {p1, v3}, Lg52/b;->a(Lcom/gotokeep/keep/map/constants/MapClientType;Ljava/util/List;)V

    if-nez v4, :cond_6

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_6

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li52/b;

    invoke-virtual {p1, v2}, Li52/a;->j1(Z)V

    :cond_6
    return-object v3
.end method

.method public final i(Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/map/constants/MapClientType;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/skin/MySkinDataEntity;)V
    .locals 7

    const-string v0, "mySkinDataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/skin/MySkinDataEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/skin/MySkinDataEntity$ResidentSkinData;

    move-result-object v0

    const-string v1, "mySkinDataEntity.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/skin/MySkinDataEntity$ResidentSkinData;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/skin/MySkinDataEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/skin/MySkinDataEntity$ResidentSkinData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/skin/MySkinDataEntity$ResidentSkinData;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_2
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    const-string v1, "dataList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v3, ""

    invoke-virtual {v0, p1, v1, v3}, Lpf1/c;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    iget-object v1, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lit/c1;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v0

    .line 5
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    .line 8
    new-instance v4, Li52/c;

    iget-object v5, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v6, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v6, v1, v3}, Lpf1/c;->O(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v4, v5, v1, v2, v6}, Li52/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;ZZ)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 9
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lg52/a;->e:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->K(Ljava/util/List;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/active/OutdoorMapStyleListData;)V
    .locals 1

    const-string v0, "mapStyleListData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorMapStyleListData;->s1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg52/a;->r(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1}, Lg52/a;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lg52/a;->e:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->L(Ljava/util/List;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mapStyleId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skinId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo30/d;->a:Lo30/d;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v1

    const-string v2, "KApplication.getOutdoorSkinDataProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMapStyleDataProvider()Lit/k0;

    move-result-object v0

    iget-object v1, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1, p1}, Lit/k0;->k(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 3
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    iget-object v0, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lpf1/c;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1, p2}, Lit/c1;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 6
    iget-object p2, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, p2}, Lpf1/c;->T(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "skinId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1, v0}, Lg52/a;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mapStyleId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo30/d;->a:Lo30/d;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v1

    const-string v2, "KApplication.getOutdoorSkinDataProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    .line 2
    new-instance v0, Lg52/a$b;

    invoke-direct {v0, p0}, Lg52/a$b;-><init>(Lg52/a;)V

    invoke-virtual {p0, p1, v0}, Lg52/a;->o(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg52/a;->p(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 2
    invoke-virtual {p0, p1}, Lg52/a;->g(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p1

    iget-object v0, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v0}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lg52/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg52/a;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v2, "locationDataList"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lg52/a$c;

    invoke-direct {v2, p0, p2}, Lg52/a$c;-><init>(Lg52/a;Lxk/c;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg52/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg52/a;->d:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lg52/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_1

    sget-object v1, Lpf1/c;->a:Lpf1/c;

    iget-object v2, p0, Lg52/a;->d:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v1, v2, p1}, Lpf1/c;->C(Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapStyle(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lxk/c;)V
    .locals 2

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg52/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-static {p1}, Ldt/x;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "OutdoorDataUtils.createL\u2026DataList(outdoorActivity)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg52/a;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ldt/x;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    move-result-object p1

    const-string v0, "OutdoorDataUtils.getCoor\u2026teBounds(outdoorActivity)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg52/a;->c:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMapStyleDataProvider()Lit/k0;

    move-result-object p1

    iget-object v0, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v0}, Lit/k0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg52/a;->o(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object p1

    iget-object p2, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, p2}, Lit/c1;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg52/a;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1, p2}, Lg52/a;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg52/a;->f()V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->m(Ljava/util/List;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lit/c1;->i()V

    :cond_1
    return-void
.end method
