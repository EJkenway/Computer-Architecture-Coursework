.class public final Ll61/a;
.super Ljava/lang/Object;
.source "RowingDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll61/a$a;
    }
.end annotation


# static fields
.field public static final a:Ll61/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll61/a;

    invoke-direct {v0}, Ll61/a;-><init>()V

    sput-object v0, Ll61/a;->a:Ll61/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Ll61/a;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;Ljava/util/List;Ltx0/a;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Ll61/a;->f(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;Ljava/util/List;Ltx0/a;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "trainingData.variation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->e(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->d(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;ZLtx0/a;)V
    .locals 22

    move-object/from16 v0, p1

    .line 1
    new-instance v13, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v14

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->q()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    move-object v1, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_4
    move-object v1, v14

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->i()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v9

    const-string v1, "FREE.value"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x43

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v13

    .line 6
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;-><init>(DDIIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->f()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->c()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v5}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    goto :goto_7

    :cond_9
    if-nez p5, :cond_a

    move-object v5, v14

    goto :goto_6

    .line 9
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ltx0/a;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    .line 10
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v5, v3

    add-long/2addr v7, v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->b()I

    move-result v9

    if-eqz p5, :cond_b

    .line 12
    invoke-virtual/range {p5 .. p5}, Ltx0/a;->h()Lsx0/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v12, v10, v15

    if-lez v12, :cond_b

    .line 13
    invoke-virtual/range {p5 .. p5}, Ltx0/a;->h()Lsx0/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v11, "\u4f7f\u7528\u8349\u7a3f\u5361\u8def\u91cc\u6570\u636e\uff1a"

    invoke-static {v11, v10}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v15, "rowing"

    invoke-static/range {v15 .. v20}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p5 .. p5}, Ltx0/a;->h()Lsx0/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v10

    double-to-long v10, v10

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->a()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const-string v11, "\u4f7f\u7528\u5668\u68b0\u5361\u8def\u91cc\u6570\u636e\uff1a"

    invoke-static {v11, v10}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v15, "rowing"

    invoke-static/range {v15 .. v20}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->a()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-static {v10}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v10

    int-to-long v10, v10

    .line 17
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "log: device data = ["

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v15, 0x5d

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "rowing"

    invoke-static/range {v16 .. v21}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    long-to-double v5, v5

    .line 18
    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->k1(D)V

    .line 19
    invoke-virtual {v0, v10, v11}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->w1(J)V

    int-to-double v5, v9

    .line 20
    invoke-virtual {v13, v5, v6}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->f(D)V

    const-wide v5, 0x1827908dc00L

    cmp-long v9, v1, v5

    if-ltz v9, :cond_d

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v9, v7, v5

    if-gtz v9, :cond_d

    if-nez p4, :cond_c

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v9, 0x36ee80

    sub-long/2addr v5, v9

    cmp-long v9, v5, v7

    if-lez v9, :cond_c

    goto :goto_9

    .line 23
    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->m1(J)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v5

    double-to-int v5, v5

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    goto :goto_a

    .line 25
    :cond_d
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->l1(J)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v5

    double-to-int v5, v5

    int-to-long v5, v5

    mul-long v5, v5, v3

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->m1(J)V

    .line 27
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 28
    invoke-virtual/range {p3 .. p3}, Lg61/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->L1(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_b
    invoke-static {v14}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->h(D)V

    .line 30
    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COURSE.value"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->g(Ljava/lang/String;)V

    .line 31
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    .line 32
    :cond_11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout, is live or recording training live courseId = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "rowing"

    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->C1(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->setWorkoutId(Ljava/lang/String;)V

    .line 35
    :goto_c
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->N1(Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Ll61/a;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->J1(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;Ljava/util/List;Ltx0/a;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "Lg61/l;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ltx0/a;",
            ")",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;"
        }
    .end annotation

    move-object/from16 v3, p4

    const/4 v0, 0x0

    if-nez v3, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ltx0/a;->h()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v1

    move v5, v1

    :goto_1
    const/4 v1, 0x0

    if-nez v3, :cond_2

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ltx0/a;->h()Lsx0/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v2

    :goto_3
    if-nez v3, :cond_4

    move-object v4, v1

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual/range {p4 .. p4}, Ltx0/a;->a()Ljava/util/List;

    move-result-object v4

    :goto_4
    if-nez v3, :cond_5

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    .line 4
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ltx0/a;->h()Lsx0/b;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isVideoEnded()Z

    move-result v6

    .line 5
    :goto_6
    new-instance v8, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    invoke-direct {v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;-><init>()V

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    .line 6
    invoke-virtual {v9, v7, v4, v3}, Ll61/a;->e(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Ljava/util/List;Ltx0/a;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object v10

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "workout, workoutId = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", courseId = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "rowing"

    invoke-static/range {v12 .. v17}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lg61/l;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    if-eqz p3, :cond_c

    .line 9
    invoke-virtual/range {p2 .. p2}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->c()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v0

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    move v7, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    .line 10
    invoke-virtual/range {v0 .. v7}, Ll61/a;->d(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;Lg61/l;Ltx0/a;Ljava/util/List;IZI)V

    .line 11
    :cond_c
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->o1()Lp61/a;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    .line 12
    :cond_d
    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>()V

    .line 13
    invoke-virtual {v0}, Lp61/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lp61/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lp61/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->d(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 17
    :goto_b
    invoke-virtual {v8, v10}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->g(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;)V

    return-object v8
.end method

.method public final d(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;Lg61/l;Ltx0/a;Ljava/util/List;IZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;",
            "Lg61/l;",
            "Ltx0/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;IZI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    .line 1
    invoke-virtual/range {p2 .. p2}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    sget-object v3, Lj31/e;->a:Lj31/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lj31/e;->E(Lj31/e;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    move-object v4, v9

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    sget-object v5, Ll61/a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const-string v4, ""

    goto :goto_4

    :cond_5
    const-string v4, "power"

    goto :goto_4

    :cond_6
    const-string v4, "frequency"

    .line 3
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->k()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;

    move-result-object v5

    if-nez v3, :cond_7

    move-object v6, v9

    goto :goto_6

    .line 4
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_8

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v8, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 7
    new-instance v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;

    invoke-direct {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;-><init>()V

    .line 8
    invoke-virtual {v7, v10}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->f(I)V

    .line 9
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->a(I)V

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->g(Ljava/lang/String;)V

    .line 12
    new-instance v11, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;

    invoke-direct {v11}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;-><init>()V

    .line 13
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;->a(I)V

    .line 14
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;->b(I)V

    .line 15
    invoke-virtual {v7, v11}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->e(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentRangeData;)V

    .line 16
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentData;->h(I)V

    .line 17
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_5

    .line 18
    :cond_9
    :goto_6
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogSegmentsData;->a(Ljava/util/List;)V

    add-int/lit8 v3, v2, -0x8

    if-nez p3, :cond_a

    move-object v4, v9

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ltx0/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "workout, convert  deviceCyclingTime ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", trainingDuration ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", adjustedWorkoutDuration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "rowing"

    invoke-static/range {v10 .. v15}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p3, :cond_b

    :goto_8
    move-object v3, v9

    goto :goto_9

    .line 21
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ltx0/a;->h()Lsx0/b;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRelaxCourseDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-nez p3, :cond_d

    :goto_a
    move-object v5, v9

    goto :goto_b

    .line 22
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ltx0/a;->h()Lsx0/b;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCurrentDurationWhenCourseBeginEvent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    invoke-static {v1, v4, v2, v3, v5}, Li41/a;->a(ZIIILjava/lang/Integer;)Lwi3/f;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->l(Z)V

    .line 25
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->m(I)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workout, isCompleted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", completedProgress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isLiveEnded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "rowing"

    invoke-static/range {v10 .. v15}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p3, :cond_f

    goto :goto_c

    .line 27
    :cond_f
    invoke-virtual/range {p3 .. p3}, Ltx0/a;->h()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isWarmUpFtp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_c
    invoke-static {v9}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 28
    invoke-virtual {v1, v0, v2}, Ll61/a;->h(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Ljava/util/List;Ltx0/a;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "Ljava/util/List<",
            "Ltx0/c;",
            ">;",
            "Ltx0/a;",
            ")",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;-><init>()V

    if-eqz p2, :cond_1

    .line 2
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
    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    const-string v3, "trainingData == null \u4f7f\u7528\u786c\u4ef6\u6570\u636e"

    .line 3
    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->i()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->b()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->q()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->r()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogSegment;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx0/c;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->i()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ltx0/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ltx0/c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->q()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ltx0/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->r()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ltx0/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->i()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll61/a;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll61/a;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->q()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll61/a;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->r()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll61/a;->a(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;->a()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->n(I)V

    const/4 p1, 0x0

    if-nez p3, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p3}, Ltx0/a;->h()Lsx0/b;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutFinalScore(Ljava/util/List;)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->p(D)V

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;Ljava/util/List;Ltx0/a;ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;",
            "Lg61/l;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ltx0/a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;"
        }
    .end annotation

    const-string v0, "deviceLog"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutContext"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;-><init>()V

    const-string v1, "rowing"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->H1(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->x1(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->I1(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 5
    sget-object v1, Lbv0/q0;->a:Lbv0/q0;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ltx0/a;->d()Llx0/a;

    move-result-object v2

    invoke-virtual {v2}, Llx0/a;->b()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual/range {p4 .. p4}, Ltx0/a;->d()Llx0/a;

    move-result-object v5

    invoke-virtual {v5}, Llx0/a;->a()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v2, v5}, Lbv0/q0;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->A1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 9
    invoke-virtual/range {p4 .. p4}, Ltx0/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->z1(Z)V

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lg61/l;->d()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    const-string v2, "workout, convertTrainingLog rowingWorkout = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "rowing"

    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p4}, Ll61/a;->c(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;Ljava/util/List;Ltx0/a;)Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->B1(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;)V

    .line 12
    sget v1, Lzs0/i;->Zm:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_rowing_free_finished)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->y1(Ljava/lang/String;)V

    if-nez p6, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object/from16 v1, p6

    .line 13
    :goto_0
    new-instance v2, Ll61/a$b;

    invoke-direct {v2}, Ll61/a$b;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->v1(Ljava/util/Map;)V

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Ll61/a;->b(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;Lg61/l;ZLtx0/a;)V

    move/from16 v1, p5

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->D1(Z)V

    .line 16
    new-instance v15, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

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

    const v33, 0x3fffffff    # 1.9999999f

    const/16 v34, 0x0

    invoke-direct/range {v1 .. v34}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 17
    invoke-static {}, Lbv0/f0;->i()Lwi3/f;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v35

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->p(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->q(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->G1(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 21
    invoke-static {v0}, Lny0/c;->c(Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    :goto_1
    new-instance p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;-><init>()V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->o(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->c(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->o1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->j(I)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->m(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->l(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->q1()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->k(F)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->g(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;->x1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->i(Z)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->a()Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;->j()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->q(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->c()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->m(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->k(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->j(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->e()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v3, ""

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->o(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->d()Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    invoke-static {v3}, Lzx0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->d()Ljava/lang/String;

    move-result-object v3

    :goto_8
    sget-object v4, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->o1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->m(Ljava/lang/String;)V

    .line 13
    sget v3, Lzs0/i;->e1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->n(Ljava/lang/String;)V

    goto :goto_9

    .line 14
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->m(Ljava/lang/String;)V

    :goto_9
    const-string v3, "rowing"

    .line 15
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->j(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->d()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->u1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->p1()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 18
    :cond_d
    sget p1, Lzs0/i;->St:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_e
    :goto_b
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->k(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j(Ljava/util/List;ILcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lny0/d;->a:Lny0/d;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, p2

    invoke-static/range {v0 .. v7}, Lny0/d;->b(Lny0/d;Lcom/gotokeep/keep/data/persistence/model/HeartRate;IJIILjava/lang/Object;)Lgy0/p;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->h()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->j:Lcom/gotokeep/keep/kt/business/puncheur/RankType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->b()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->f()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;-><init>(Ljava/util/List;IIILjava/lang/Boolean;ILij3/h;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Lgy0/c0;

    invoke-direct {p2, v9, v0}, Lgy0/c0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-lez p2, :cond_4

    .line 10
    new-instance p2, Lgy0/b0;

    invoke-direct {p2, v9, v0}, Lgy0/b0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final l(Ljava/util/List;ILcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    if-nez p3, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    .line 3
    new-instance v11, Lgy0/i;

    .line 4
    new-instance v6, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    .line 5
    invoke-virtual {v4}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v13

    .line 6
    sget v5, Lzs0/i;->fy:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    const/4 v7, 0x0

    .line 7
    new-instance v8, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v9, Lzs0/i;->bv:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v16

    sget-object v9, Lj31/b;->a:Lj31/b;

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v10

    move-object/from16 v24, v3

    if-nez v10, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v9, v2}, Lj31/b;->c(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v23}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    aput-object v8, v5, v7

    const/4 v2, 0x1

    .line 8
    new-instance v3, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v7, Lzs0/i;->Wj:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v16

    int-to-long v7, v1

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v17

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    aput-object v3, v5, v2

    const/4 v2, 0x2

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v7, Lzs0/i;->Kt:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->c()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-virtual {v9, v7, v1}, Lj31/b;->h(II)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    aput-object v3, v5, v2

    .line 10
    invoke-static {v5}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v16

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v18

    .line 13
    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual {v4}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v21

    move-object v12, v6

    .line 15
    invoke-direct/range {v12 .. v21}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->d()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-static {v2}, Lzx0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "rowing"

    move-object v5, v11

    .line 17
    invoke-direct/range {v5 .. v10}, Lgy0/i;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 18
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->r()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    const-string v3, "rowing"

    if-nez v2, :cond_7

    goto/16 :goto_7

    .line 20
    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_7

    .line 21
    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    const-string v4, "it.variation"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    sget-object v7, Lj31/b;->a:Lj31/b;

    const-string v8, "it"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lj31/b;->q(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_9
    invoke-static {v4}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    .line 27
    invoke-static {v4}, Lkotlin/collections/d0;->Z(Ljava/lang/Iterable;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_a
    new-instance v4, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;

    invoke-direct {v4, v2, v6, v7}, Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 33
    new-instance v2, Lgy0/h0;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v3, v5}, Lgy0/h0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SpeedEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 34
    sget v4, Lzs0/i;->qt:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_7
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->q()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    .line 37
    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    .line 38
    :cond_c
    new-instance v4, Lgy0/j0;

    .line 39
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;

    .line 40
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 42
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v7, v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 44
    invoke-direct {v4, v5, v1, v3, v2}, Lgy0/j0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/StepFrequencyEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 45
    sget v2, Lzs0/i;->mt:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_8
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->g()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 48
    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    .line 49
    :cond_e
    new-instance v4, Lgy0/z;

    .line 50
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;

    .line 51
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 53
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-direct {v5, v6, v7, v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 55
    invoke-direct {v4, v5, v1, v3, v2}, Lgy0/z;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/PowerEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 56
    sget v2, Lzs0/i;->nt:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;->M1()Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;->d()Ljava/lang/String;

    move-result-object v5

    :goto_a
    sget-object v2, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 59
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/rowing/KtEquipmentLogData;->i()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_b

    .line 60
    :cond_10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    .line 61
    :cond_11
    new-instance v4, Lgy0/d0;

    .line 62
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;

    .line 63
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 65
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-direct {v5, v6, v7, v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 67
    invoke-direct {v4, v5, v1, v3, v2}, Lgy0/d0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/ResistanceEntity;ILjava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 68
    sget v1, Lzs0/i;->ot:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    return-void
.end method

.method public final m()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;-><init>()V

    .line 2
    sget-object v1, Lg61/i;->a:Lg61/i;

    invoke-virtual {v1}, Lg61/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A1"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Keep \u5212\u8239\u5668 A1"

    goto :goto_0

    :cond_0
    const-string v2, "A1S"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Keep \u5212\u8239\u673a A1S"

    goto :goto_0

    :cond_1
    const-string v1, "unknown"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->d(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->ROWING:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    const-string v1, "kit"

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;"
        }
    .end annotation

    const-string v0, "partialBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    sget-object v3, Lbq/d;->a:Lbq/d;

    invoke-virtual {v3, v0, v2}, Lbq/d;->a([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    const-class v2, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;

    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;
    :try_end_0
    .catch Lcom/gotokeep/keep/taira/exception/TairaException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method

.method public final o(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->q1()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurKitData;->c()Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogData;->q()Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurTrainingData;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_4

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ldj3/c;->c(III)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_2
    add-int v4, v3, v2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final p(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)Lgy0/k;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ll61/a;->i(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)Lwi3/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    .line 5
    new-instance v3, Lgy0/o;

    invoke-direct {v3, v2, v1}, Lgy0/o;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Ll61/a;->l(Ljava/util/List;ILcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->b()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Ll61/a;->j(Ljava/util/List;ILcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Ll61/a;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    .line 9
    invoke-virtual {p0, p1}, Ll61/a;->o(Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Lgy0/a;

    invoke-direct {v4}, Lgy0/a;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lgy0/a;->e(I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgy0/a;->f(J)V

    .line 13
    invoke-virtual {v4, v3}, Lgy0/a;->d(Ljava/util/List;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 15
    new-instance p1, Lgy0/k;

    invoke-direct {p1, v2, v1, v0, v4}, Lgy0/k;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;)V

    return-object p1
.end method
