.class public final Lp52/n;
.super Ljava/lang/Object;
.source "TreadmillWorkoutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp52/n$a;
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/content/Context;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public final g:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp52/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp52/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp52/n;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, p2}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    iput-object p1, p0, Lp52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp52/n;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lp52/n;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v0

    const-string v1, "trainingData.baseData.groupLogDataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    const-string v5, "it"

    .line 4
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    const-string v5, "groupLogData"

    .line 8
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lp52/n;->b(ILcom/gotokeep/keep/data/model/logdata/GroupLogData;)Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1

    .line 9
    :cond_5
    iput-object v0, p0, Lp52/n;->e:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v3, v5

    goto :goto_2

    :cond_6
    double-to-float v0, v3

    iput v0, p0, Lp52/n;->a:F

    .line 13
    iget-object v0, p0, Lp52/n;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_3

    :cond_7
    double-to-float v0, v1

    iput v0, p0, Lp52/n;->f:F

    return-void
.end method

.method public final b(ILcom/gotokeep/keep/data/model/logdata/GroupLogData;)Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;-><init>()V

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j0(I)V

    const-string p1, "duration"

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Z(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->P(F)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->i()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->S(F)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->i()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Y(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->U(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 v1, 0xe10

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;

    const-string v2, "unitData"

    .line 9
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Espeed"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m0(D)V

    int-to-double v1, v1

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->d()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->I(J)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->B()D

    move-result-wide p1

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double p1, p1, v2

    int-to-double v1, v1

    div-double/2addr p1, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    float-to-double v1, v1

    mul-double p1, p1, v1

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->O(F)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp52/n;->a:F

    float-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->g(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatCalibr\u2026g(totalDistance / 1000.0)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lp52/n;->a:F

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-static {v0, v1}, Lo30/b;->j(FLit/u0;)Ljava/util/List;

    move-result-object v0

    const-string v1, "DistanceUtils.getOptionL\u2026tOutdoorConfigProvider())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lp52/n;->a:F

    return v0
.end method

.method public final f(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->s0()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lp52/n;->f:F

    iget-object v0, p0, Lp52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->t0()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(F)J
    .locals 8

    .line 1
    iget v0, p0, Lp52/n;->a:F

    div-float v0, p1, v0

    .line 2
    iget-object v1, p0, Lp52/n;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v3

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->O(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {v0}, Lo30/a;->p(Lit/l2;)I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lp52/n;->e:Ljava/util/List;

    const-wide/16 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v4

    float-to-long v6, v4

    invoke-static {v5, v6, v7, v0}, Lo30/a;->g(FJF)F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F3(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 13
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;-><init>()V

    iget v4, p0, Lp52/n;->a:F

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->e(F)V

    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C3(Lcom/gotokeep/keep/data/persistence/model/TreadmillData;)V

    .line 14
    iget v1, p0, Lp52/n;->f:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    double-to-float v1, v2

    .line 15
    invoke-static {v1}, Lo30/a;->r(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 16
    iget v1, p0, Lp52/n;->f:F

    div-float/2addr v1, p1

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C1(J)V

    const/high16 p1, 0x45610000    # 3600.0f

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D1(F)V

    .line 18
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    const-string v1, "trainingData.baseData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 20
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j2(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 21
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c2(I)V

    const-string p1, ""

    .line 22
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R2(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lp52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N1(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    const-string v2, "trainingData.baseData.dailyWorkout"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O3(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->P3(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M3(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 28
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getTrainingSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A3(Ljava/lang/String;)V

    .line 29
    sget-object p1, Ln30/b;->j:Ln30/b;

    invoke-virtual {p1}, Ln30/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h3(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u3(Ljava/lang/String;)V

    .line 31
    sget-object p1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L1(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object p1

    const-string v2, "vendor"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 33
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    .line 34
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object p1

    const-string v2, "trainingData.baseData.suit"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p3(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o3(I)V

    .line 36
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getBusinessPassThroughInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I1(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lp52/n;->g:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 38
    new-instance p1, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->o(Ljava/util/List;)V

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lp52/n;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "phases"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    const-string v5, "it"

    .line 44
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_2

    .line 45
    :cond_4
    :goto_3
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->k(I)V

    .line 46
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 47
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r2(Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;)V

    .line 48
    iput-object v0, p0, Lp52/n;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 49
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lp52/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lp52/n;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v2, "outdoorActivity"

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lp52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {v0, v1, p1, v4, v3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V

    .line 51
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p1

    iget-object v0, p0, Lp52/n;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Ldt/h;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 52
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->l()V

    .line 53
    iget-object p1, p0, Lp52/n;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez p1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    return-wide v0
.end method
