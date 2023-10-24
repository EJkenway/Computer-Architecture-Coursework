.class public final Lt20/l;
.super Lr20/a;
.source "UiNotifyProcessor.kt"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public e:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

.field public f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lt20/l;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt20/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p1()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U2(Z)V

    .line 4
    iget-object v2, p0, Lt20/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, p0, Lt20/l;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 6
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 8
    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 12
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 13
    invoke-static {v4, v7, v8}, Ldt/x;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v4

    const-string v5, "newLoc"

    .line 14
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public final I(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt20/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt20/l;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s0()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 5
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    .line 6
    iget-object v4, p0, Lt20/l;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-object v5, p0, Lt20/l;->c:Ljava/util/List;

    .line 7
    iget-object v6, p0, Lt20/l;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iget-object v7, p0, Lt20/l;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    iget-object v8, p0, Lt20/l;->f:Ljava/lang/String;

    move-object v3, v0

    move v9, p1

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lt20/l;->I(I)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lt20/l;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 2
    invoke-virtual {p0}, Lt20/l;->H()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lt20/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lt20/l;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v3, "geoPoint"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 5
    invoke-static {v2, v3, v4}, Ldt/x;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    const-string v3, "locationRawData"

    .line 6
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lt20/l;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v2, p0, Lt20/l;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    const-string v2, "stepPoints"

    .line 10
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const-string v2, "lastStepPoint"

    .line 12
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 13
    iget-object v2, p0, Lt20/l;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_4

    .line 14
    invoke-static {v1, v4, v5}, Ldt/x;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    iput-object v1, p0, Lt20/l;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_5

    .line 16
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;-><init>(I)V

    invoke-virtual {v2, v4}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lt20/l;->d:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v1, :cond_8

    .line 18
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    const-wide/16 v5, 0x3e8

    long-to-float v5, v5

    mul-float v4, v4, v5

    float-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Y(J)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->T(J)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->W(J)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->W(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->I(F)V

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->b()I

    move-result v4

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->a0(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->b0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Z(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    xor-int/2addr v3, v5

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v5

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {v2, v3, v5, v1, v4}, Lo30/b0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;ZLcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;I)V

    .line 34
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v1

    iput-object v1, p0, Lt20/l;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    .line 35
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt20/l;->f:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt20/l;->I(I)V

    .line 2
    iget-object p1, p0, Lt20/l;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    const-string v0, "dataSource.outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p1

    iput-object p1, p0, Lt20/l;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    .line 4
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt20/l;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lt20/l;->I(I)V

    return-void
.end method
