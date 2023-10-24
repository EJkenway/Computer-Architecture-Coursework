.class public final Lf62/g;
.super Lf62/j;
.source "VideoRecordGroupPresenter.kt"


# instance fields
.field public n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

.field public o:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf62/j;-><init>(Z)V

    return-void
.end method

.method public static final synthetic R(Lf62/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf62/g;->V(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic S(Lf62/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lf62/g;->o:I

    return p0
.end method

.method public static final synthetic T(Lf62/g;)Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf62/j;->L(Z)V

    .line 2
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getCoverCameraUpdate()Lof1/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc62/a;->L(Lof1/c;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc62/a;->R()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc62/a;->m()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lf62/j;->o()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_4
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_video_record"

    const-string v3, "resetToCover"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf62/j;->C(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf62/g;->A()V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf62/j;->J(Z)V

    .line 2
    iget-object v0, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getTotalGroupDurationInMills()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, v2, v3}, Lf62/j;->x(ZJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lf62/j;->D(J)V

    .line 5
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lc62/a;->Z(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getLatLngMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getIconMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lf62/j;->d(Lc62/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lf62/j;->L(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lf62/g;->X(I)V

    .line 9
    invoke-virtual {p0}, Lf62/g;->U()V

    return-void
.end method

.method public P(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf62/j;->P(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 2
    invoke-virtual {p0}, Lf62/g;->W()V

    return-void
.end method

.method public U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getActualList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    const/4 v6, 0x1

    .line 8
    iget-object v7, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getMovementTotalTime()J

    move-result-wide v7

    long-to-int v5, v7

    :cond_3
    aput v5, v4, v6

    .line 9
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf62/j;->H(Landroid/animation/ValueAnimator;)V

    .line 10
    invoke-virtual {p0}, Lf62/j;->o()Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lf62/g$a;

    invoke-direct {v5, p0, v1, v2, v3}, Lf62/g$a;-><init>(Lf62/g;Ljava/util/List;J)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lf62/j;->o()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lf62/g$b;

    invoke-direct {v2, p0, v0}, Lf62/g$b;-><init>(Lf62/g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lf62/j;->o()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getTotalGroupDurationInMills()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    :cond_7
    invoke-virtual {p0}, Lf62/j;->o()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 14
    :cond_8
    invoke-virtual {p0}, Lf62/j;->o()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc62/a;->m()V

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof1/d;

    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p1}, Lof1/d;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lof1/d;->b()D

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf62/j;->e(Lcom/gotokeep/keep/map/constants/MarkerType;DD)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    sget-object v0, La62/c;->j:La62/c$a;

    invoke-virtual {p0}, Lf62/j;->k()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, La62/c$a;->a(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2, v0}, Lc62/a;->t(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public X(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf62/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getCameraGroupPositionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "outdoor_video_record"

    if-ne p1, v2, :cond_2

    .line 5
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animateCamera onFinish: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getCoverCameraUpdate()Lof1/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf62/j;->t(Lc62/a;Lof1/c;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->isLastView()Z

    move-result v5

    const-wide/16 v6, 0x1f4

    if-nez v5, :cond_3

    add-int/lit8 v5, v2, -0x1

    if-ne p1, v5, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getChangeZoomDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getPersonalDurationInMills()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->isLastView()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    int-to-long v10, v2

    div-long/2addr v8, v10

    :goto_2
    if-nez p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getPersonalDelayedDuration()J

    move-result-wide v10

    add-long/2addr v10, v6

    add-long/2addr v8, v10

    .line 12
    :cond_5
    invoke-virtual {p0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof1/b;

    invoke-virtual {v0, v1, v8, v9}, Lc62/a;->v(Lof1/b;J)V

    .line 13
    :cond_6
    new-instance v0, Lf62/g$c;

    invoke-direct {v0, p0, p1}, Lf62/g$c;-><init>(Lf62/g;I)V

    invoke-static {v0, v8, v9}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 14
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCamera index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;Lc62/a;)V
    .locals 3

    const-string v0, "groupVideoDataModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    .line 2
    invoke-virtual {p0, p2}, Lf62/j;->F(Lc62/a;)V

    .line 3
    invoke-virtual {p0}, Lf62/j;->n()I

    move-result p2

    iput p2, p0, Lf62/g;->o:I

    .line 4
    invoke-virtual {p0}, Lf62/g;->W()V

    .line 5
    sget-object p2, Lef1/a;->d:Lef1/b;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalDurationInMills: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getTotalGroupDurationInMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_video_record"

    .line 7
    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf62/g;->n:Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->getLatLngList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lof1/d;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v2}, Lof1/d;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lof1/d;->b()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method
