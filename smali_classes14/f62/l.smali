.class public final Lf62/l;
.super Lf62/j;
.source "VideoRecordPersonPresenter.kt"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/Timer;

.field public n:Lb62/b;

.field public o:La62/d;

.field public p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof1/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf62/j;-><init>(Z)V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf62/l;->q:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf62/l;->s:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lf62/l;->B:I

    return-void
.end method

.method public static final synthetic R(Lf62/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lf62/l;->B:I

    return p0
.end method

.method public static final synthetic S(Lf62/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/l;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic T(Lf62/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lf62/l;->v:I

    return p0
.end method

.method public static final synthetic U(Lf62/l;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/l;->C:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic V(Lf62/l;Lc62/a;Lof1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf62/l;->d0(Lc62/a;Lof1/c;)V

    return-void
.end method

.method public static final synthetic W(Lf62/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf62/l;->h0()V

    return-void
.end method

.method public static final synthetic X(Lf62/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf62/l;->i0(I)V

    return-void
.end method

.method public static final synthetic Y(Lf62/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lf62/l;->v:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf62/j;->L(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf62/j;->G(Z)V

    .line 3
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc62/a;->R()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCoverCameraUpdate()Lof1/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lc62/a;->w(Lof1/c;J)V

    .line 5
    :cond_2
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "outdoor_video_record"

    const-string v3, "resetToCover"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf62/j;->B()V

    .line 2
    invoke-virtual {p0}, Lf62/l;->b0()V

    return-void
.end method

.method public C(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf62/j;->C(Z)V

    .line 2
    invoke-virtual {p0}, Lf62/j;->s()Lk62/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc62/a;->y()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setSatelliteMode(Z)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1}, Lc62/a;->S(ZZ)V

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lk62/a;->m(Z)V

    .line 6
    invoke-virtual {v0}, Lk62/a;->s()V

    .line 7
    invoke-virtual {v0}, Lk62/a;->f()V

    .line 8
    invoke-virtual {v0, v2}, Lk62/a;->v(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lk62/a;->v(Z)V

    .line 10
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v1}, Lc62/a;->S(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public M(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf62/j;->J(Z)V

    .line 2
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getTotalDurationInMills()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lf62/j;->x(ZJ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf62/j;->D(J)V

    .line 5
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCrossKmPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc62/a;->H(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getPbInfoMap()Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getGeoPointList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lc62/a;->I(Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc62/a;->E()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc62/a;->F()V

    .line 9
    :cond_3
    iget-object p1, p0, Lf62/l;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lf62/l;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getSpecialPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc62/a;->Z(Z)V

    :cond_6
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lf62/j;->L(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lf62/j;->G(Z)V

    .line 14
    invoke-virtual {p0}, Lf62/l;->a0()V

    .line 15
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "outdoor_video_record"

    const-string v2, "startPlay"

    invoke-virtual {v0, v1, v2, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf62/j;->s()Lk62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lf62/j;->P(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 3
    invoke-virtual {p0}, Lf62/l;->f()V

    .line 4
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_5

    .line 5
    sget-object v1, La62/c;->j:La62/c$a;

    invoke-virtual {v1, p1}, La62/c$a;->b(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)I

    move-result p1

    .line 6
    iput p1, p0, Lf62/l;->t:I

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLocationDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 9
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getOutdoorConfig()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "track_skin_default"

    .line 11
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLocationDataList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getOutdoorConfig()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lc62/a;->G(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLocationDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lf62/l;->k0(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pictureList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getGeoPointList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lc62/a;->J(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lf62/l;->q:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getPbInfoMap()Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lf62/l;->r:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    .line 3
    iget-object v0, p0, Lf62/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lf62/l;->n0()V

    .line 5
    new-instance v0, Lf62/l$a;

    invoke-direct {v0, p0}, Lf62/l$a;-><init>(Lf62/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLocationDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lf62/j;->n()I

    move-result v0

    .line 8
    :cond_5
    iput v0, p0, Lf62/l;->t:I

    .line 9
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, p0, Lf62/l;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lf62/l;->q:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lc62/a;->j(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lf62/l;->n0()V

    .line 11
    invoke-virtual {p0}, Lf62/l;->b0()V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getTotalDurationInMills()J

    move-result-wide v0

    iget-object v2, p0, Lf62/l;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    div-long v8, v0, v2

    .line 3
    iget-object v0, p0, Lf62/l;->C:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const-wide/16 v6, 0x12c

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v5, Lf62/l$b;

    invoke-direct {v5, p0}, Lf62/l$b;-><init>(Lf62/l;)V

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lf62/l;->C:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public c0(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf62/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCameraPositionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int v3, v3, p1

    iget-object v4, p0, Lf62/l;->q:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v4

    invoke-virtual {v4}, Loj3/h;->h()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget v3, p0, Lf62/l;->A:I

    sub-int/2addr v3, v5

    if-ne v3, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const-string v6, ", camAnimPosIndex: "

    const-string v7, "\uff0clastCameraPosIndex\uff1a"

    const-string v8, "outdoor_video_record"

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getTotalDurationInMills()J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v11, v0

    div-long/2addr v9, v11

    if-nez v2, :cond_2

    const-wide/16 v11, 0x1f4

    add-long/2addr v9, v11

    .line 8
    :cond_2
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof1/b;

    invoke-virtual {v0, v1, v9, v10}, Lc62/a;->v(Lof1/b;J)V

    .line 9
    :cond_3
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animate Camera pointIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf62/l;->A:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v8, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lf62/l;->A:I

    add-int/2addr p1, v5

    iput p1, p0, Lf62/l;->A:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCoverCameraUpdate()Lof1/c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lf62/l;->d0(Lc62/a;Lof1/c;)V

    .line 12
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateCamera onFinish: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf62/l;->A:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v8, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d0(Lc62/a;Lof1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc62/a;",
            "Lof1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf62/j;->p()Lb62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb62/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lf62/b;->f:Lf62/b$a;

    invoke-virtual {v0}, Lf62/b$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Lf62/l$c;

    invoke-direct {v2, p0, p1, p2}, Lf62/l$c;-><init>(Lf62/l;Lc62/a;Lof1/c;)V

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf62/j;->p()Lb62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb62/a;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc62/a;->n()V

    :cond_0
    return-void
.end method

.method public final f0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;F)V
    .locals 4

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lf62/l;->r:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDurationPbInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget v1, p0, Lf62/l;->x:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v1

    iget v2, p0, Lf62/l;->x:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lf62/l;->x:I

    invoke-virtual {v1, v2}, Lc62/a;->W(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lf62/l;->n:Lb62/b;

    if-eqz v1, :cond_2

    iget v2, p0, Lf62/l;->x:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-interface {v1, v2}, Lb62/b;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    .line 5
    :cond_2
    iget v1, p0, Lf62/l;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf62/l;->x:I

    .line 6
    :cond_3
    iget-object v1, p0, Lf62/l;->r:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDistancePbInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    iget v2, p0, Lf62/l;->y:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget v2, p0, Lf62/l;->y:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_7

    .line 8
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lf62/l;->y:I

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lc62/a;->W(I)V

    .line 9
    :cond_5
    iget-object p2, p0, Lf62/l;->n:Lb62/b;

    if-eqz p2, :cond_6

    iget v2, p0, Lf62/l;->y:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-interface {p2, v2}, Lb62/b;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    .line 10
    :cond_6
    iget p2, p0, Lf62/l;->y:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf62/l;->y:I

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide p1

    long-to-float p1, p1

    .line 12
    iget-object p2, p0, Lf62/l;->r:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getStepPbInfoList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_2
    iget v2, p0, Lf62/l;->z:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget v2, p0, Lf62/l;->z:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->b()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    .line 14
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lf62/l;->z:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lc62/a;->W(I)V

    .line 15
    :cond_9
    iget-object p1, p0, Lf62/l;->n:Lb62/b;

    if-eqz p1, :cond_a

    iget v0, p0, Lf62/l;->z:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-interface {p1, p2}, Lb62/b;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    .line 16
    :cond_a
    iget p1, p0, Lf62/l;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf62/l;->z:I

    :cond_b
    return-void
.end method

.method public final g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf62/l;->o:La62/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lf62/l;->v:I

    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v2

    new-instance v3, Lf62/l$d;

    invoke-direct {v3, p0}, Lf62/l$d;-><init>(Lf62/l;)V

    invoke-interface {v0, v1, p1, v2, v3}, La62/d;->a(ILcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lc62/a;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf62/l;->q:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof1/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0}, Lof1/d;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lof1/d;->b()D

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf62/j;->e(Lcom/gotokeep/keep/map/constants/MarkerType;DD)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc62/a;->z()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc62/a;->E()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc62/a;->F()V

    .line 6
    :cond_3
    new-instance v0, Lf62/l$e;

    invoke-direct {v0, p0}, Lf62/l$e;-><init>(Lf62/l;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final i0(I)V
    .locals 12

    .line 1
    iget v0, p0, Lf62/l;->B:I

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lf62/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getGeoPointList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lf62/l;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_5

    .line 4
    iget-boolean v1, p0, Lf62/l;->u:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->k()Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    iput-boolean v4, p0, Lf62/l;->u:Z

    if-nez v1, :cond_5

    .line 7
    iget-object v5, p0, Lf62/l;->q:Ljava/util/List;

    invoke-static {v5, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof1/d;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v1, p0, Lf62/l;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc62/a;->k(Lc62/a;Ljava/lang/Integer;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc62/a;->l(Ljava/util/List;)V

    .line 10
    :cond_5
    :goto_2
    iput p1, p0, Lf62/l;->B:I

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_3
    iget-object v3, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCrossKmPoints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 13
    :goto_4
    iget v4, p0, Lf62/l;->w:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget v4, p0, Lf62/l;->w:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_8

    .line 14
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v4, p0, Lf62/l;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf62/l;->w:I

    invoke-virtual {v3, v4}, Lc62/a;->U(I)V

    .line 15
    :cond_8
    invoke-virtual {p0, v0, v1}, Lf62/l;->f0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;F)V

    .line 16
    invoke-virtual {p0, v1}, Lf62/l;->j0(F)V

    .line 17
    invoke-virtual {p0, v0}, Lf62/l;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)V

    .line 18
    invoke-virtual {p0, p1}, Lf62/l;->c0(I)V

    .line 19
    invoke-virtual {p0}, Lf62/j;->p()Lb62/a;

    move-result-object v0

    if-eqz v0, :cond_a

    int-to-float p1, p1

    iget-object v1, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getGeoPointList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_9
    int-to-float v1, v2

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lb62/a;->onProgress(F)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final j0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/l;->s:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;->getDistance()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    .line 7
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lc62/a;->Y(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lf62/l;->n:Lb62/b;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lb62/b;->b(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V

    .line 9
    :cond_5
    iget-object v1, p0, Lf62/l;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final k0(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    sget p1, Ln02/c;->c0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 3
    :goto_2
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lc62/a;->j(Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final l0(Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;Lc62/a;)V
    .locals 4

    const-string v0, "personalVideoDataModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lf62/j;->F(Lc62/a;)V

    .line 2
    iput-object p1, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalDurationInMills: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getTotalDurationInMills()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_video_record"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getCoverCameraUpdate()Lof1/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc62/a;->L(Lof1/c;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLocationDataList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getOutdoorConfig()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v0, v1}, Lc62/a;->G(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLocationDataList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf62/l;->k0(Ljava/lang/Integer;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lf62/l;->e0()V

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf62/j;->s()Lk62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk62/a;->p()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf62/l;->w:I

    .line 2
    iput v0, p0, Lf62/l;->x:I

    .line 3
    iput v0, p0, Lf62/l;->y:I

    .line 4
    iput v0, p0, Lf62/l;->z:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lf62/l;->B:I

    .line 6
    iput v0, p0, Lf62/l;->v:I

    .line 7
    iput v0, p0, Lf62/l;->A:I

    return-void
.end method

.method public final o0(La62/d;)V
    .locals 1

    const-string v0, "slidePlayer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/l;->o:La62/d;

    return-void
.end method

.method public final p0(Lb62/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf62/l;->n:Lb62/b;

    return-void
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf62/j;->L(Z)V

    .line 2
    invoke-virtual {p0}, Lf62/j;->p()Lb62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb62/a;->onFinish()V

    :cond_0
    return-void
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf62/l;->p:Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->getLocationDataList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
