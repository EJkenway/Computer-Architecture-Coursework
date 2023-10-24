.class public final Lt20/i;
.super Lr20/a;
.source "PersistenceProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20/i$a;
    }
.end annotation


# instance fields
.field public final c:Lit/l2;

.field public final d:Lit/w0;

.field public final e:Lit/a1;

.field public final f:Lit/k0;

.field public final g:Lit/c1;

.field public final h:Lit/t0;

.field public i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public j:J

.field public k:Z

.field public final l:Ldt/h;

.field public final m:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final n:Lht/e;

.field public final o:Lp20/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt20/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ldt/h;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;Lp20/b;)V
    .locals 1

    const-string v0, "outdoorDataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferenceProvider"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lt20/i;->l:Ldt/h;

    iput-object p2, p0, Lt20/i;->m:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iput-object p3, p0, Lt20/i;->n:Lht/e;

    iput-object p4, p0, Lt20/i;->o:Lp20/b;

    .line 2
    invoke-virtual {p3}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    iput-object p1, p0, Lt20/i;->c:Lit/l2;

    .line 3
    invoke-virtual {p3}, Lht/e;->S()Lit/w0;

    move-result-object p1

    iput-object p1, p0, Lt20/i;->d:Lit/w0;

    .line 4
    invoke-virtual {p3}, Lht/e;->W()Lit/a1;

    move-result-object p1

    iput-object p1, p0, Lt20/i;->e:Lit/a1;

    .line 5
    invoke-virtual {p3}, Lht/e;->I()Lit/k0;

    move-result-object p1

    iput-object p1, p0, Lt20/i;->f:Lit/k0;

    .line 6
    invoke-virtual {p3}, Lht/e;->X()Lit/c1;

    move-result-object p1

    iput-object p1, p0, Lt20/i;->g:Lit/c1;

    .line 7
    invoke-virtual {p3}, Lht/e;->Q()Lit/t0;

    move-result-object p1

    iput-object p1, p0, Lt20/i;->h:Lit/t0;

    return-void
.end method


# virtual methods
.method public final H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    const-string v1, "locationRawData.processDataHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt20/i;->k:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence_processor"

    const-string v3, "draft null and creating new"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    new-instance v10, Lr20/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lr20/b;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v10, v2}, Lt20/i;->I(JLr20/b;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v2

    invoke-virtual {v2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float v3, v3, v4

    const-wide/16 v4, 0x3e8

    long-to-float v4, v4

    div-float v4, v3, v4

    .line 10
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    float-to-long v3, v3

    sub-long/2addr v0, v3

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0, p1}, Ldt/x;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lt20/i;->j:J

    sub-long v2, v0, v2

    invoke-virtual {p0}, Lt20/i;->J()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    :cond_2
    iget-object p1, p0, Lt20/i;->l:Ldt/h;

    invoke-virtual {p1}, Ldt/h;->B()V

    .line 17
    iput-wide v0, p0, Lt20/i;->j:J

    :cond_3
    return-void
.end method

.method public final I(JLr20/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    .line 2
    iget-object v1, p0, Lt20/i;->c:Lit/l2;

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c2(I)V

    const-string p1, ""

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R2(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lt20/i;->m:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k3(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lt20/i;->m:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 10
    invoke-virtual {p3}, Lr20/b;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X2(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;)V

    .line 11
    invoke-virtual {p3}, Lr20/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p3}, Lr20/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo30/a1;->c(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I3(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    const-string p2, "TimeZone.getDefault()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u3(Ljava/lang/String;)V

    .line 14
    sget-object p1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lt20/i;->S(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 16
    invoke-virtual {p0, v0}, Lt20/i;->P(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 17
    invoke-virtual {p3}, Lr20/b;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lt20/i;->L(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lt20/i;->K(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 19
    invoke-virtual {p0, v0}, Lt20/i;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 20
    invoke-virtual {p0, v0}, Lt20/i;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 21
    invoke-virtual {p0, v0}, Lt20/i;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 22
    invoke-virtual {p0, v0}, Lt20/i;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 23
    invoke-virtual {p0, v0}, Lt20/i;->T(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 24
    invoke-virtual {p0, v0}, Lt20/i;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 25
    iget-object p1, p0, Lt20/i;->l:Ldt/h;

    invoke-virtual {p1, v0}, Ldt/h;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    const-wide/16 v0, 0xfa0

    return-wide v0

    :cond_0
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1

    const-wide/16 v0, 0x1f40

    return-wide v0

    :cond_1
    const/16 v0, 0x5dc

    if-ge v1, v0, :cond_2

    const-wide/16 v0, 0x2ee0

    return-wide v0

    :cond_2
    const/16 v0, 0x7d0

    if-ge v1, v0, :cond_3

    const-wide/16 v0, 0x3e80

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final K(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt20/i;->d:Lit/w0;

    invoke-virtual {v0}, Lit/w0;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v0, v1}, Lo30/w;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ldt/x;->z0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    return-void
.end method

.method public final L(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O3(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->x3(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt20/i;->n:Lht/e;

    invoke-virtual {v0}, Lht/e;->A0()Lit/i2;

    move-result-object v0

    iget-object v1, p0, Lt20/i;->c:Lit/l2;

    .line 7
    iget-object v2, p0, Lt20/i;->o:Lp20/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lp20/b;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lo30/b0;->q(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lit/i2;Lit/l2;Z)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->j(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 11
    invoke-static {p1}, Lo30/z;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    iput-object v0, v1, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->intensityFenceInfo:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 12
    invoke-static {p1}, Lo30/o0;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    const-string v2, "workoutInfo.backgroundMusic"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->b()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E2(J)V

    .line 15
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->l(Z)V

    .line 16
    :cond_3
    invoke-static {p1}, Lo30/o0;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->LongAudio:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/a;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->Rhythm:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;)V

    .line 19
    iget-object v0, p0, Lt20/i;->c:Lit/l2;

    iget-object v2, p0, Lt20/i;->n:Lht/e;

    invoke-virtual {v2}, Lht/e;->A0()Lit/i2;

    move-result-object v2

    .line 20
    invoke-static {p1, v0, v2}, Lo30/b0;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lit/l2;Lit/i2;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->o(Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "outdoorPhases"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/a;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->i(Z)V

    .line 24
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r2(Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;)V

    return-void
.end method

.method public final M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    sget-object v1, Ln30/b;->j:Ln30/b;

    invoke-virtual {v1}, Ln30/b;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, ""

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {v1, v6}, Ln30/b;->n(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lo30/d;->a:Lo30/d;

    iget-object v5, p0, Lt20/i;->g:Lit/c1;

    invoke-virtual {v1, v2, v5}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    invoke-static {p1}, Ldt/x;->U(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v1

    .line 11
    :goto_5
    sget-object v1, Lo30/d;->a:Lo30/d;

    iget-object v2, p0, Lt20/i;->g:Lit/c1;

    invoke-virtual {v1, v6, v2}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->k()Z

    move-result v2

    if-ne v2, v4, :cond_7

    .line 13
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    return-void

    .line 14
    :cond_7
    iget-object v1, p0, Lt20/i;->f:Lit/k0;

    const-string v2, "trainType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lit/k0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->k()Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    :cond_8
    return-void
.end method

.method public final N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ldt/x;->a0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lt20/i;->n:Lht/e;

    invoke-static {v1, v0}, Lo30/o0;->q(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lo30/o0$b;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lo30/o0$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P2(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lo30/o0$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt20/i;->n:Lht/e;

    invoke-virtual {v0}, Lht/e;->A0()Lit/i2;

    move-result-object v0

    invoke-virtual {v0}, Lit/i2;->j()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    const-string v1, "outdoorActivity.fences"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lt20/i$b;->g:Lt20/i$b;

    invoke-static {v2, v3}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lt20/i;->n:Lht/e;

    invoke-virtual {v0}, Lht/e;->A0()Lit/i2;

    move-result-object v0

    invoke-virtual {v0}, Lit/i2;->k()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt20/i$c;->g:Lt20/i$c;

    invoke-static {v2, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/i;->e:Lit/a1;

    invoke-virtual {v0}, Lit/a1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt20/i;->e:Lit/a1;

    invoke-virtual {v0}, Lit/a1;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p3(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt20/i;->e:Lit/a1;

    invoke-virtual {v0}, Lit/a1;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o3(I)V

    .line 4
    iget-object v0, p0, Lt20/i;->e:Lit/a1;

    invoke-virtual {v0}, Lit/a1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lt20/i;->e:Lit/a1;

    invoke-virtual {v0}, Lit/a1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S2(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt20/i;->e:Lit/a1;

    invoke-virtual {v0}, Lit/a1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->T2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lt20/i;->e:Lit/a1;

    invoke-virtual {v0}, Lit/a1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object p1

    iget-object v0, p0, Lt20/i;->e:Lit/a1;

    invoke-virtual {v0}, Lit/a1;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->v(Z)V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lb30/k;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k2(F)V

    const/16 v0, 0x20

    .line 5
    invoke-static {p1, v0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    .line 1
    sget-object v0, Ln30/b;->j:Ln30/b;

    invoke-virtual {v0}, Ln30/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h3(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ln30/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ln30/b;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z1(I)V

    .line 4
    invoke-virtual {v0}, Ln30/b;->b()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I2(Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;)V

    .line 5
    iget-object v1, p0, Lt20/i;->h:Lit/t0;

    iget-object v2, p0, Lt20/i;->m:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "outdoorConfig.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outdoorConfig.trainType.workType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lit/t0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ln30/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C3(Lcom/gotokeep/keep/data/persistence/model/TreadmillData;)V

    :cond_0
    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object p1

    const-string v0, "vendor"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lt20/i;->l:Ldt/h;

    invoke-virtual {p1}, Ldt/h;->B()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt20/i;->j:J

    :cond_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt20/i;->H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 2
    iput-object p1, p0, Lt20/i;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt20/i;->H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "outdoorActivity"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    const-string v2, "geoPoints"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v2, "lastGeoPoint"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 6
    invoke-static {v1, v2, v3}, Ldt/x;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    iput-object v1, p0, Lt20/i;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    const-string v2, "stepPoints"

    .line 8
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const-string v2, "lastStepPoint"

    .line 10
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 11
    iget-object v4, p0, Lt20/i;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 12
    invoke-static {v1, v2, v3}, Ldt/x;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    iput-object v1, p0, Lt20/i;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 13
    :cond_2
    iget-object v1, p0, Lt20/i;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->T(J)V

    :cond_3
    return-void
.end method

.method public m(JZLr20/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt20/i;->k:Z

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "persistence_processor"

    const-string p4, "start train for draft"

    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lt20/i;->I(JLr20/b;Ljava/lang/String;)V

    return-void
.end method

.method public p(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p2

    const-string v0, "outdoorActivity.geoPoints"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p1

    const-string v0, "outdoorActivity.stepPoints"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const/16 v0, 0x1d

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-ltz p2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public q(Lr20/b;)V
    .locals 3

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lr20/a;->q(Lr20/b;)V

    .line 2
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {p1}, Lr20/b;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lo30/g0;->n(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    return-void
.end method
