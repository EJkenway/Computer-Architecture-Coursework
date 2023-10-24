.class public final Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;
.super Ljava/lang/Object;
.source "KitbitWorkoutLogUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;,
        Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic z(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x3e8

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->y(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "logs"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v7, 0x0

    move-wide/from16 v21, v7

    move-wide/from16 v23, v21

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    .line 9
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDuration()I

    move-result v16

    add-int v10, v10, v16

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getCalorie()I

    move-result v16

    add-int v12, v12, v16

    .line 11
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getHeartRates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDistance()I

    move-result v2

    add-int/2addr v13, v2

    .line 13
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStepCount()I

    move-result v2

    add-int v17, v17, v2

    .line 14
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getKmDurations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getFatVal()I

    move-result v2

    add-int v20, v20, v2

    .line 17
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getHrAvg()I

    move-result v2

    add-int/2addr v7, v2

    .line 18
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getHrMax()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 19
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundLapsNum()D

    move-result-wide v18

    add-double v21, v21, v18

    .line 20
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundModifyLapsNum()D

    move-result-wide v18

    add-double v23, v23, v18

    .line 21
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundLapPace()[S

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/o;->e1([S)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    div-int v19, v7, v2

    .line 23
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    move-object v5, v2

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStartTime()I

    move-result v7

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getEndTime()I

    move-result v8

    const/4 v3, 0x0

    move v4, v15

    move-object v15, v3

    const/16 v16, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getFatRatio()I

    move-result v18

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundAverageDuration()I

    move-result v25

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundLength()I

    move-result v26

    .line 29
    invoke-static {v9}, Lkotlin/collections/d0;->p1(Ljava/util/Collection;)[S

    move-result-object v27

    const/16 v28, 0x600

    const/16 v29, 0x0

    move v9, v10

    move v10, v12

    move v12, v13

    move/from16 v13, v17

    move/from16 v17, v20

    move/from16 v20, v4

    .line 30
    invoke-direct/range {v5 .. v29}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;-><init>(Ljava/lang/String;IIIILjava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIDDII[SILij3/h;)V

    return-object v2
.end method

.method public final B(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;",
            ">;)",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "logs"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getPoolLength()I

    move-result v12

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getDuration()I

    move-result v8

    add-int/2addr v9, v8

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getCalorie()I

    move-result v8

    add-int/2addr v10, v8

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getTurns()I

    move-result v8

    add-int/2addr v11, v8

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getTurnList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getFatVal()I

    move-result v8

    add-int/2addr v14, v8

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getHrAvg()I

    move-result v8

    add-int/2addr v5, v8

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getHrMax()I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    div-int v16, v5, v4

    .line 15
    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getStartTime()I

    move-result v7

    sub-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getEndTime()I

    move-result v8

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getFatRatio()I

    move-result v0

    move-object v5, v4

    move v3, v15

    move v15, v0

    move/from16 v17, v3

    .line 19
    invoke-direct/range {v5 .. v17}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;-><init>(Ljava/lang/String;IIIIIILjava/util/List;IIII)V

    return-object v4
.end method

.method public final a(Lcom/gotokeep/keep/band/enums/WorkoutType;Lcom/gotokeep/keep/band/data/CommonWorkoutLog;IIII)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->c()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->d()I

    move-result v3

    invoke-static {v1}, Lkotlin/collections/d0;->Z0(Ljava/lang/Iterable;)I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    const/16 v4, 0x7fff

    if-ge v3, v4, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add missing km point, total duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", add point = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    int-to-short v3, v3

    .line 5
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->m()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->e()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->v(II)Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v3, p1

    .line 7
    invoke-virtual {v0, v3, v7}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->x(Lcom/gotokeep/keep/band/enums/WorkoutType;I)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find gps cache "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh11/k0;->t(Ljava/lang/String;)V

    .line 9
    new-instance v28, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->d()I

    move-result v9

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->b()I

    move-result v10

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->f()[I

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/collections/o;->c1([I)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v11, v3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->c()I

    move-result v12

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->n()I

    move-result v13

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->o()[I

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/o;->c1([I)Ljava/util/List;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_6
    move-object v14, v3

    if-nez v1, :cond_7

    .line 17
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object v15, v1

    if-nez v4, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;->getGpsDatas()Ljava/util/List;

    move-result-object v2

    :goto_4
    move-object/from16 v16, v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->j()D

    move-result-wide v21

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->l()D

    move-result-wide v23

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->h()I

    move-result v25

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->k()I

    move-result v26

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->i()[S

    move-result-object v27

    move-object/from16 v5, v28

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v20, p6

    .line 24
    invoke-direct/range {v5 .. v27}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;-><init>(Ljava/lang/String;IIIILjava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIDDII[S)V

    return-object v28
.end method

.method public final b(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getKmDurations()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v8

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>()V

    .line 5
    rem-int/lit8 v7, v6, 0x2a

    if-nez v7, :cond_1

    const/4 v9, -0x2

    goto :goto_1

    .line 6
    :cond_1
    rem-int/lit8 v9, v6, 0x15

    if-nez v9, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    move v9, v6

    .line 7
    :goto_1
    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->o(I)V

    int-to-long v9, v8

    .line 8
    invoke-virtual {v5, v9, v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->p(J)V

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v9

    long-to-float v9, v9

    add-float/2addr v4, v9

    .line 10
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->v(F)V

    if-nez v7, :cond_3

    const v7, 0x4724d300    # 42195.0f

    goto :goto_2

    .line 11
    :cond_3
    rem-int/lit8 v7, v6, 0x15

    if-nez v7, :cond_4

    const v7, 0x46a4d300    # 21097.5f

    goto :goto_2

    :cond_4
    int-to-float v7, v6

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float v7, v7, v9

    .line 12
    :goto_2
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->u(F)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStartTime()I

    move-result v7

    int-to-long v9, v7

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    float-to-long v11, v4

    add-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->t(J)V

    .line 14
    sget-object v7, Lcom/gotokeep/keep/band/enums/WorkoutType;->n:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-static {v9, v10}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v9

    if-ne v7, v9, :cond_7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getKmDurations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStepCount()I

    move-result v15

    sget-object v7, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDuration()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStepCount()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->z(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;IIIIILjava/lang/Object;)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_3

    .line 17
    :cond_5
    sget-object v7, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDuration()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStepCount()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->z(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;IIIIILjava/lang/Object;)I

    move-result v7

    :goto_3
    add-int/2addr v3, v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getKmDurations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v14

    if-ne v2, v7, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStepCount()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    .line 20
    :goto_4
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->w(I)V

    .line 21
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->z:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->s:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->w:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->p:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->x:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->q:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->y:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->r:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->v:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->B:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->t:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->u:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    :goto_0
    return-object p1
.end method

.method public final d(II)Lcom/gotokeep/keep/data/persistence/model/FatConsume;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;->d(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;->c(I)V

    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->k(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->c(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->c(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->q(Ljava/lang/String;)V

    const-string v2, "times"

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->t(I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Ljava/util/List;JLjava/lang/String;II)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            "II)",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    sget-object v6, Lpy0/d;->a:Lpy0/d;

    invoke-virtual {v6, v5}, Lpy0/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v0

    :cond_5
    if-eqz p5, :cond_6

    int-to-float p5, p5

    goto :goto_3

    .line 7
    :cond_6
    invoke-static {v2}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-float p5, v3

    :goto_3
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    if-eqz p6, :cond_7

    int-to-float p5, p6

    goto :goto_4

    .line 8
    :cond_7
    invoke-static {v2}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-nez p5, :cond_8

    const/4 p5, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    .line 9
    :goto_4
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p6, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_9
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 11
    sget-object p5, Lpy0/d;->a:Lpy0/d;

    invoke-virtual {p5, v7}, Lpy0/d;->b(I)Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p5

    .line 13
    new-instance v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    mul-int/lit16 v2, v1, 0x3a98

    int-to-long v2, v2

    add-long v3, p2, v2

    const/16 v2, 0x3a98

    int-to-long v5, v2

    int-to-long v1, v1

    mul-long v5, v5, v1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;-><init>(JJI)V

    .line 14
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move v1, p6

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 17
    sget-object p3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p3}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p3

    .line 18
    sget-object p5, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->a()Ljava/lang/String;

    move-result-object p5

    .line 19
    invoke-direct {p2, p4, p3, p5}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-static {v0, v1}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->r(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->p(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcom/gotokeep/keep/band/enums/WorkoutType;Lcom/gotokeep/keep/band/data/MotionWorkoutLog;IIII)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->g()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->e()I

    move-result v1

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->v(II)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->d()I

    move-result v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->b()I

    move-result v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->c()S

    move-result v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/band/data/MotionWorkoutLog;->f()[I

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->c1([I)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v10, v1

    move-object v3, v0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    .line 8
    invoke-direct/range {v3 .. v14}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;-><init>(Ljava/lang/String;IIIIILjava/util/List;IIII)V

    return-object v0
.end method

.method public final i(II[S)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[S)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-short v7, p3, v3

    add-int/lit8 v8, v4, 0x1

    .line 4
    new-instance v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;

    invoke-direct {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;-><init>()V

    .line 5
    invoke-virtual {v9, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->f(I)V

    .line 6
    invoke-virtual {v9, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->e(I)V

    .line 7
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->b()I

    move-result v7

    add-int/2addr v5, v7

    .line 8
    array-length v7, p3

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_1

    sub-int v4, p1, v6

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    invoke-virtual {v9, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->d(I)V

    .line 9
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->a()I

    move-result v4

    add-int/2addr v6, v4

    .line 10
    invoke-virtual {v9, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->h(I)V

    .line 11
    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->g(I)V

    .line 12
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final j(Ljava/util/List;I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v17, p2

    move-wide v9, v3

    move-wide v11, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v18, v8, 0x1

    if-gez v8, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object/from16 v19, v13

    check-cast v19, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;

    .line 5
    new-instance v15, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-direct {v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;-><init>()V

    .line 6
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->getLat()D

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->H(D)V

    .line 7
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->getLon()D

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->J(D)V

    .line 8
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->getAltitude()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v15, v13, v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->F(D)V

    .line 9
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->getSpeed()F

    move-result v13

    invoke-virtual {v15, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->L(F)V

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v13

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v20

    move-object/from16 p1, v15

    move-wide/from16 v15, v20

    invoke-static/range {v9 .. v16}, Lo30/b;->d(DDDD)F

    move-result v9

    goto :goto_1

    :cond_1
    move-object/from16 p1, v15

    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v12

    add-float/2addr v3, v9

    add-float/2addr v4, v9

    if-eqz v8, :cond_2

    .line 13
    rem-int/lit8 v8, v8, 0x5

    if-nez v8, :cond_2

    .line 14
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->getTime()I

    move-result v6

    sub-int v6, v6, v17

    int-to-float v6, v6

    const/16 v7, 0x3e8

    int-to-float v7, v7

    div-float/2addr v4, v7

    div-float/2addr v6, v4

    float-to-long v6, v6

    .line 15
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->getTime()I

    move-result v17

    const/4 v4, 0x0

    :cond_2
    const/4 v8, 0x1

    move-object/from16 v9, p1

    .line 16
    invoke-virtual {v9, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->I(I)V

    .line 17
    invoke-virtual {v9, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 18
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->getTime()I

    move-result v8

    sub-int v8, v8, p2

    int-to-float v8, v8

    invoke-virtual {v9, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 19
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v8

    float-to-long v14, v8

    const-wide/16 v20, 0x3e8

    mul-long v14, v14, v20

    invoke-virtual {v9, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 20
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutGpsLogItem;->getTime()I

    move-result v8

    int-to-long v14, v8

    mul-long v14, v14, v20

    invoke-virtual {v9, v14, v15}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->v(J)V

    .line 21
    invoke-virtual {v9, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 22
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v9, v10

    move-wide v11, v12

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v3

    rem-int/lit8 v3, v3, 0x5

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;FLjava/lang/String;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_5

    .line 12
    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    const v4, 0x46a4d300    # 21097.5f

    .line 13
    sget v6, Lv10/f;->q:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(com.gotokeep.k\u2026n.R.string.half_marathon)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2, v4, v6, v5}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;FLjava/lang/String;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 17
    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    const v4, 0x4724d300    # 42195.0f

    .line 18
    sget v6, Lv10/f;->n:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(com.gotokeep.k\u2026n.R.string.full_marathon)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v2, v4, v6, v5}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;FLjava/lang/String;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final l(Ljava/util/List;JF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JF)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v5, 0xfa

    if-le v3, v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;-><init>()V

    add-int/2addr v2, v3

    int-to-long v6, v2

    .line 4
    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    int-to-float v6, v1

    const/high16 v7, 0x41700000    # 15.0f

    mul-float v6, v6, v7

    .line 5
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    mul-int/lit16 v1, v1, 0x3a98

    int-to-long v6, v1

    add-long/2addr v6, p2

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->u(J)V

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v6

    long-to-float v1, v6

    mul-float v1, v1, p4

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    const/16 v1, 0x3a98

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float v3, v3, p4

    div-float/2addr v1, v3

    float-to-long v6, v1

    .line 8
    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final m(Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->b()B

    move-result v2

    invoke-static {v2}, Lwi3/m;->b(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->c()Lcom/gotokeep/keep/band/enums/SwimType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->n(Lcom/gotokeep/keep/band/enums/SwimType;)Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;-><init>(IILcom/gotokeep/keep/data/model/ktcommon/SwimType;)V

    return-object v0
.end method

.method public final n(Lcom/gotokeep/keep/band/enums/SwimType;)Lcom/gotokeep/keep/data/model/ktcommon/SwimType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->UNKNOWN:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->BUTTERFLY:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->BACK:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->FREESTYLE:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->BREAST:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    :goto_0
    return-object p1
.end method

.method public final o(Lcom/gotokeep/keep/band/data/SwimWorkoutLog;IIII)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->e()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->c()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->v(II)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->o:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->b()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->a()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->f()B

    move-result v0

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v9, v0, 0xff

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->d()B

    move-result v0

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v10, v0, 0xff

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->g()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;

    .line 10
    invoke-virtual {v11}, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->a()I

    move-result v11

    if-gtz v11, :cond_2

    invoke-static {}, Lh11/d2;->p0()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;

    .line 14
    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->m(Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    move-object v3, v0

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v3 .. v15}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;-><init>(Ljava/lang/String;IIIIIILjava/util/List;IIII)V

    return-object v0
.end method

.method public final p(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 54

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    const-class v8, Lcom/gotokeep/keep/band/enums/WorkoutType;

    sget-object v1, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v1}, Lbt0/a;->b()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v1

    .line 2
    new-instance v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-direct {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;-><init>()V

    .line 3
    instance-of v2, v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_1

    return-object v9

    .line 4
    :cond_1
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStartTime()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v9, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 5
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getEndTime()I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v4

    invoke-virtual {v9, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 6
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 7
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDistance()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 8
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStepCount()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 9
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s2(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 10
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    int-to-float v1, v1

    div-float v12, v0, v1

    .line 11
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/enums/WorkoutType;

    const/4 v13, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v15, :cond_5

    if-eq v0, v14, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    .line 13
    :pswitch_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    .line 14
    :pswitch_1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    .line 16
    :cond_4
    :pswitch_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_2

    .line 17
    :cond_5
    :pswitch_3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 18
    :goto_2
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 19
    sget-object v1, Lpy0/d;->a:Lpy0/d;

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getHeartRates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDuration()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lpy0/d;->a(Ljava/util/List;F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDuration()I

    move-result v2

    int-to-float v2, v2

    .line 21
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDistance()I

    move-result v3

    int-to-float v3, v3

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->X()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x3c

    .line 23
    :cond_6
    invoke-virtual {v1, v2, v3, v4, v0}, Lpy0/d;->c(FFILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)J

    move-result-wide v0

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getCalorie()I

    move-result v0

    int-to-long v0, v0

    .line 25
    :goto_3
    invoke-virtual {v9, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 26
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getHeartRates()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    const/16 v0, 0x3a98

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 28
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getHrAvg()I

    move-result v16

    .line 29
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getHrMax()I

    move-result v17

    move-object/from16 v0, p0

    move-wide/from16 v18, v4

    move-object/from16 v4, p2

    move/from16 v5, v16

    const/16 v16, 0x1

    move/from16 v6, v17

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->f(Ljava/util/List;JLjava/lang/String;II)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 32
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    const/4 v6, 0x0

    if-eq v0, v15, :cond_9

    if-eq v0, v14, :cond_9

    const/16 v1, 0x34

    if-eq v0, v1, :cond_9

    const/16 v1, 0x35

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B1(Z)V

    .line 33
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x3fffffff    # 1.9999999f

    const/16 v53, 0x0

    invoke-direct/range {v20 .. v53}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 34
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_6

    :cond_a
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_6
    const/16 v2, 0x37

    if-eq v1, v2, :cond_b

    const/16 v2, 0x38

    if-eq v1, v2, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->o(Z)V

    .line 35
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e3(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 36
    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C1(J)V

    .line 37
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v1

    add-long v1, v1, v18

    invoke-virtual {v7, v0, v1, v2, v12}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->l(Ljava/util/List;JF)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m3(Ljava/util/List;)V

    .line 39
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getGeoPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 40
    :cond_c
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getGeoPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStartTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 41
    :goto_8
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    const-string v1, "uploadData.stepPoints"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->u(Ljava/util/List;Ljava/util/List;)Lwi3/f;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m3(Ljava/util/List;)V

    .line 43
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 44
    invoke-virtual {v7, v11}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->b(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O1(Ljava/util/List;)V

    .line 45
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->j:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 46
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i3(Ljava/util/List;)V

    .line 47
    :cond_d
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "uploadData.crossKmPoints"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 50
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_f

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->b()I

    move-result v3

    if-eq v3, v13, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_10
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O1(Ljava/util/List;)V

    .line 52
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 53
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KITBIT:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    .line 54
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v0

    const-string v1, "Kit"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->f(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c2(I)V

    .line 57
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->R()Lit/u0;

    move-result-object v0

    .line 58
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N1(Ljava/lang/String;)V

    .line 59
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L1(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u3(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getFatVal()I

    move-result v0

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getFatRatio()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->d(II)Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b2(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V

    .line 62
    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->y0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v0, v1, :cond_13

    new-instance v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;

    invoke-direct {v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;-><init>()V

    .line 63
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundModifyLapsNum()D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->g(D)V

    .line 64
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundAverageDuration()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->e(I)V

    .line 65
    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundLapsNum()D

    move-result-wide v0

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundModifyLapsNum()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_12

    const/4 v6, 0x1

    :cond_12
    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->f(Z)V

    .line 66
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getDistance()I

    move-result v1

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundLength()I

    move-result v2

    invoke-virtual {v11}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getPlaygroundLapPace()[S

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->i(II[S)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->d(Ljava/util/List;)V

    .line 67
    :cond_13
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O2(Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->getFinishTime()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->getStrokes()I

    move-result v5

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->getType()Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 10
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog$SwimSegment;-><init>(IIII)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final r(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;
    .locals 49

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    const-class v9, Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 2
    sget-object v0, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v0}, Lbt0/a;->b()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getDuration()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->c0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->E0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getEndTime()I

    move-result v6

    int-to-long v10, v6

    mul-long v10, v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->d0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getCalorie()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->Z(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const-string v3, "Keep"

    const-string v6, "Kitbit"

    move-object/from16 v10, p2

    invoke-direct {v2, v3, v6, v10}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->O0(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    const-string v2, ""

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->M0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->m0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v11

    .line 11
    instance-of v1, v8, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    .line 12
    move-object v0, v8

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getHeartRates()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getHrAvg()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getHrMax()I

    move-result v15

    move-object/from16 v0, p0

    move-wide v2, v4

    move-object/from16 v4, p2

    move v5, v6

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->f(Ljava/util/List;JLjava/lang/String;II)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->i0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 14
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->UNKNOWN:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 15
    :pswitch_0
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->VOLLEYBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 16
    :pswitch_1
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->FOOTBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 17
    :pswitch_2
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->TENNIS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 18
    :pswitch_3
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->TABLE_TENNIS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 19
    :pswitch_4
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->BASKETBALL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 20
    :pswitch_5
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->BADMINTON:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 21
    :pswitch_6
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->STEPPER:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 22
    :pswitch_7
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SKATING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 23
    :pswitch_8
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->PARKOUR:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 24
    :pswitch_9
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SKIING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto/16 :goto_1

    .line 25
    :pswitch_a
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->DIVING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 26
    :pswitch_b
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SURFING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 27
    :pswitch_c
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ROCK_CLIMBING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 28
    :pswitch_d
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ROLLER_SKATING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 29
    :pswitch_e
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SKATE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 30
    :pswitch_f
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->TAI_CHI:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 31
    :pswitch_10
    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->k0(Z)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 32
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SOOTHING_MEDITATION:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 33
    :pswitch_11
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->HEALTH_IMPROVEMENT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 34
    :pswitch_12
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->FLEXIBLE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 35
    :pswitch_13
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->WARMUP_RELAX:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 36
    :pswitch_14
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->COMBAT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 37
    :pswitch_15
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->CARDIOPULMONARY:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 38
    :pswitch_16
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->MUSCLE_STRENGTH:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 39
    :pswitch_17
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->HIIT:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 40
    :pswitch_18
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ZUNBA:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 41
    :pswitch_19
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->DANCE:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 42
    :pswitch_1a
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->PILATES:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 43
    :pswitch_1b
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->AEROBICS:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 44
    :pswitch_1c
    invoke-virtual {v11, v14}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->k0(Z)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 45
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->YOGA:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 46
    :pswitch_1d
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ELLIPTICAL:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 47
    :pswitch_1e
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->ROWING:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 48
    :pswitch_1f
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->PUNCHEUR:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 49
    :pswitch_20
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SWIM:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 50
    :pswitch_21
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->STRENGTH:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    goto :goto_1

    .line 51
    :pswitch_22
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->AEROBIC:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    .line 52
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->F0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 53
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 54
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x3fffffff    # 1.9999999f

    const/16 v48, 0x0

    invoke-direct/range {v15 .. v48}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v13, v2, v1

    :goto_2
    const/16 v1, 0x30

    if-eq v13, v1, :cond_2

    const/16 v1, 0x31

    if-eq v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->o(Z)V

    .line 56
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->A0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getFatVal()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getFatRatio()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->d(II)Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->g0(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    goto/16 :goto_5

    .line 58
    :cond_3
    instance-of v1, v8, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    if-eqz v1, :cond_6

    .line 59
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;

    move-object v2, v8

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getTurnList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getPoolLength()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;-><init>(Ljava/util/List;I)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->i(Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;)V

    .line 61
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getPoolLength()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->o0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 62
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getTurns()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->I0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 63
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getPoolLength()I

    move-result v0

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;->getTurns()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->J0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 64
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->SWIM:Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->F0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 65
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/KitInfo$SportType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getFatVal()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getFatRatio()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->d(II)Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->g0(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 67
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x3fffffff    # 1.9999999f

    const/16 v48, 0x0

    invoke-direct/range {v15 .. v48}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v13, v2, v1

    :goto_4
    const/16 v1, 0x2f

    if-ne v13, v1, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->o(Z)V

    .line 69
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->A0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    goto/16 :goto_5

    .line 70
    :cond_6
    instance-of v0, v8, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;

    if-eqz v0, :cond_a

    .line 71
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT"

    .line 72
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v0, "Asia/Shanghai"

    .line 73
    :cond_8
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->K0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 74
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTrainGenderId(Trainin\u2026aredPreferenceProvider())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->L0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    const-string v0, "kitbit"

    .line 77
    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->N0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 78
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->a0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 79
    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;

    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getHeartRates()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getHrAvg()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getHrMax()I

    move-result v13

    move-object/from16 v0, p0

    move-wide v2, v4

    move-object/from16 v4, p2

    move v5, v6

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->f(Ljava/util/List;JLjava/lang/String;II)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->i0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 80
    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->e(Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->h0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 81
    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getCount()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->f0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->c(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->c(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->S0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->v:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 86
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->L()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;->getCount()I

    move-result v2

    new-array v3, v14, [Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    aput-object v0, v3, v12

    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;-><init>(ILjava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->B0(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    const-string v1, "skipping"

    .line 90
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 91
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getFatVal()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getFatRatio()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->d(II)Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->g0(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 92
    :cond_a
    :goto_5
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->X()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final s(Lcom/gotokeep/keep/band/data/WorkoutLog;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitWorkoutLog;
    .locals 8

    const-string v0, "workoutLog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->i()Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->o:Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->i()Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/band/enums/WorkoutType;->s0:Lcom/gotokeep/keep/band/enums/WorkoutType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->h()Lcom/gotokeep/keep/band/data/SwimWorkoutLog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->h()Lcom/gotokeep/keep/band/data/SwimWorkoutLog;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->d()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->c()B

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->e()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v6

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->o(Lcom/gotokeep/keep/band/data/SwimWorkoutLog;IIII)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->g()Lcom/gotokeep/keep/band/data/MotionWorkoutLog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->i()Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->g()Lcom/gotokeep/keep/band/data/MotionWorkoutLog;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitUnsupportWorkoutLog;

    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->A:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitUnsupportWorkoutLog;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->c()B

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->e()I

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v7

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->h(Lcom/gotokeep/keep/band/enums/WorkoutType;Lcom/gotokeep/keep/band/data/MotionWorkoutLog;IIII)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->b()Lcom/gotokeep/keep/band/data/CommonWorkoutLog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->i()Lcom/gotokeep/keep/band/enums/WorkoutType;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->b()Lcom/gotokeep/keep/band/data/CommonWorkoutLog;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->d()I

    move-result v4

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->c()B

    move-result v5

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->e()I

    move-result v6

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/WorkoutLog;->f()I

    move-result v7

    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a(Lcom/gotokeep/keep/band/enums/WorkoutType;Lcom/gotokeep/keep/band/data/CommonWorkoutLog;IIII)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitUnsupportWorkoutLog;

    sget-object v0, Lcom/gotokeep/keep/band/enums/WorkoutType;->A:Lcom/gotokeep/keep/band/enums/WorkoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitUnsupportWorkoutLog;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;FLjava/lang/String;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;
    .locals 12

    .line 1
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->g()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v7

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v9

    move-object v0, v11

    move v1, p2

    move-object v2, p3

    move/from16 v10, p4

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;-><init>(FLjava/lang/String;JJFFII)V

    return-object v11
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Lwi3/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-nez v3, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v3, -0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v6

    .line 6
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v7

    add-long/2addr v7, v0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_4

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_5
    :goto_2
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v2, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_6
    :goto_3
    new-instance v0, Lwi3/f;

    invoke-direct {v0, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(II)Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "2020/1/1 00:00"

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    int-to-long v5, p2

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    long-to-int v0, v1

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    move p2, v0

    goto :goto_1

    :cond_0
    int-to-long v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    div-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    long-to-int v1, v0

    sub-int/2addr p2, p1

    sub-int p1, v1, p2

    move p2, v1

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final x(Lcom/gotokeep/keep/band/enums/WorkoutType;I)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lb11/c;->a:Lb11/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->GPS_WORKOUT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-class p2, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitGpsWorkoutLog;

    :goto_0
    return-object p1
.end method

.method public final y(IIII)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lit/l2;->A()I

    move-result v2

    .line 3
    invoke-static {v1}, Lx30/m;->l(Lit/l2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v3, 0x3fba67620ee8d10fL    # 0.10314

    goto :goto_0

    :cond_1
    const-wide v3, 0x3fc3edfa43fe5c92L    # 0.1557

    .line 4
    :goto_0
    div-int/lit8 p2, p2, 0x3c

    div-int/2addr p3, p2

    int-to-float p2, p4

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    const/16 v1, 0xe10

    int-to-float v1, v1

    div-float/2addr p1, v1

    div-float/2addr p2, p1

    int-to-float p1, v2

    mul-float p1, p1, p2

    float-to-double p1, p1

    mul-double p1, p1, v3

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    mul-int p3, p3, p4

    double-to-int p1, p1

    .line 5
    div-int/2addr p3, p1

    return p3
.end method
