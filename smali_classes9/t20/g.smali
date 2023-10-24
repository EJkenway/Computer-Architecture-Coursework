.class public final Lt20/g;
.super Lr20/a;
.source "PaceCaloriesProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20/g$a;
    }
.end annotation


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public d:J

.field public e:J

.field public f:J

.field public g:D

.field public h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:F

.field public final m:Lit/l2;

.field public final n:Lp20/a;

.field public final o:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt20/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lit/l2;Lp20/a;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "userInfoDataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calorieCalcCompat"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorConfig"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lt20/g;->m:Lit/l2;

    iput-object p2, p0, Lt20/g;->n:Lp20/a;

    iput-object p3, p0, Lt20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iput-object p1, p0, Lt20/g;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt20/g;->k:Ljava/util/List;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d1()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d1()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3f99999a    # 1.2f

    .line 6
    :goto_0
    iput p1, p0, Lt20/g;->l:F

    return-void
.end method


# virtual methods
.method public final H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt20/g;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt20/g;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, p0, Lt20/g;->m:Lit/l2;

    iget-object v3, p0, Lt20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 3
    invoke-static {v1, v0, p1, v2, v3}, Lo30/a;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F

    move-result p1

    .line 4
    iget-object v0, p0, Lt20/g;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lt20/g;->l:F

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    iget-wide v0, p0, Lt20/g;->g:D

    float-to-double v2, p1

    add-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 7
    iget-object p1, p0, Lt20/g;->n:Lp20/a;

    invoke-interface {p1, v0, v1}, Lp20/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    iput-wide v0, p0, Lt20/g;->g:D

    return-void
.end method

.method public final I(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lt20/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lt20/g;->e:J

    .line 3
    iput-wide p1, p0, Lt20/g;->f:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lt20/g;->e:J

    .line 5
    iget-wide v0, p0, Lt20/g;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt20/g;->f:J

    :goto_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 8

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    iput-object p1, p0, Lt20/g;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    iget-wide v1, p0, Lt20/g;->g:D

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    iput-wide v1, p0, Lt20/g;->g:D

    .line 5
    :cond_1
    iget-object v1, p0, Lt20/g;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-wide v4, v2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lt20/g;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v4, "trainType"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lt20/g;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-object v4, p0, Lt20/g;->o:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {v1, p1, v4}, Lo30/t0;->j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)J

    move-result-wide v4

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lt20/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lt20/g;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lt20/g;->k:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v1, p1}, Lo30/t0;->k(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)J

    move-result-wide v4

    goto :goto_1

    :cond_5
    move-wide v4, v2

    .line 12
    :goto_1
    iget-object v1, p0, Lt20/g;->k:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lt20/g;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    .line 14
    invoke-virtual {p0, v4, v5}, Lt20/g;->I(J)V

    .line 15
    invoke-virtual {p0, p1}, Lt20/g;->H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 16
    iput-wide v4, p0, Lt20/g;->d:J

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    const-string v3, "locationRawData.processDataHandler"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, Lt20/g;->g:D

    double-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->W(J)V

    .line 18
    iget-wide v6, p0, Lt20/g;->g:D

    invoke-static {v6, v7}, Lo30/a;->q(D)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 19
    iget-wide v6, p0, Lt20/g;->d:J

    invoke-virtual {p1, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->S(J)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, Lt20/g;->d:J

    invoke-virtual {v2, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->S(J)V

    .line 21
    iget-wide v2, p0, Lt20/g;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A2(J)V

    .line 22
    iget-wide v2, p0, Lt20/g;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D2(J)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 24
    iput-object v2, p0, Lt20/g;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 25
    iget-object p1, p0, Lt20/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lt20/g;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_9

    .line 27
    :cond_8
    iput-object p1, p0, Lt20/g;->h:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 28
    :cond_9
    :goto_3
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update totalCal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lt20/g;->g:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", newPace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v1

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt20/g;->m:Lit/l2;

    invoke-virtual {v1}, Lit/l2;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_pace_cal"

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const-string v1, "outdoorActivity"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    iput-wide v1, p0, Lt20/g;->g:D

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iput-object v1, p0, Lt20/g;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c0()J

    move-result-wide v1

    iput-wide v1, p0, Lt20/g;->e:J

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f0()J

    move-result-wide v0

    iput-wide v0, p0, Lt20/g;->f:J

    .line 6
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lt20/g;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v3, "trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lt20/g;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lt20/g;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lt20/g;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "outdoor_pace_cal"

    const-string v3, "recovery. activityType: %s, cal: %f, fastestPace: %d, slowestPace: %d"

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lt20/g;->j:Z

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lt20/g;->g:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 3
    iget-object p1, p0, Lt20/g;->n:Lp20/a;

    invoke-interface {p1, v0, v1}, Lp20/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    .line 4
    iget-wide v2, p0, Lt20/g;->g:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lt20/g;->g:D

    .line 5
    iget-object p1, p0, Lt20/g;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lt20/g;->g:D

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->W(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lt20/g;->g:D

    invoke-static {v0, v1}, Lo30/a;->q(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    :cond_1
    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt20/g;->n:Lp20/a;

    invoke-interface {p1}, Lp20/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lt20/g;->j:Z

    return-void
.end method
