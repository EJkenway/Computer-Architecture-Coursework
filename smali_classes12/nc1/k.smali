.class public final Lnc1/k;
.super Ljava/lang/Object;
.source "WalkmanUploadLogTransformUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc1/k$a;
    }
.end annotation


# static fields
.field public static final a:Lnc1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc1/k;

    invoke-direct {v0}, Lnc1/k;-><init>()V

    sput-object v0, Lnc1/k;->a:Lnc1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lnc1/k;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x0

    if-eqz p11, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    const-string p6, ""

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    .line 1
    :cond_8
    invoke-virtual/range {p0 .. p9}, Lnc1/k;->b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IZLjava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJLjava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/LogSegment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 4
    new-instance v6, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;-><init>()V

    .line 5
    sget-object v7, Lnc1/f;->a:Lnc1/f;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/LogSegment;

    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/LogSegment;->b()B

    move-result v8

    invoke-virtual {v7, v8}, Lnc1/f;->a(B)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->f(F)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/LogSegment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/LogSegment;->a()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v4}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v4

    int-to-long v7, v4

    const/16 v4, 0x3e8

    int-to-long v9, v4

    mul-long v7, v7, v9

    add-long/2addr v7, p1

    invoke-virtual {v6, v7, v8}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->g(J)V

    .line 7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    add-int/lit8 v6, v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v2, v8, :cond_5

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->getTimestamp()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->e(J)V

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 13
    :cond_4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v7

    add-long/2addr v4, v7

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->getTimestamp()J

    move-result-wide v8

    sub-long v8, p3, v8

    add-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->e(J)V

    :cond_6
    :goto_4
    move v2, v6

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public final b(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IZLjava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Z",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "WalkmanUploadLogTransformUtils"

    const/4 v4, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->c()S

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->b()S

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    new-instance v5, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;-><init>()V

    .line 3
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;-><init>()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v9

    invoke-virtual {v9}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v9

    invoke-virtual {v9}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->O1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->P1(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->setUserId(Ljava/lang/String;)V

    move/from16 v6, p8

    .line 9
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->K1(Z)V

    if-nez p9, :cond_1

    const-string v6, ""

    goto :goto_0

    :cond_1
    move-object/from16 v6, p9

    .line 10
    :goto_0
    new-instance v9, Lnc1/k$b;

    invoke-direct {v9}, Lnc1/k$b;-><init>()V

    invoke-virtual {v9}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->x1(Ljava/util/Map;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->b()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v6

    int-to-double v9, v6

    invoke-virtual {v5, v9, v10}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->C1(D)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->a()S

    move-result v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->a()S

    move-result v9

    int-to-double v9, v9

    sget-object v11, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v11}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v12

    invoke-virtual {v12}, Ljc1/c;->J0()D

    move-result-wide v12

    sub-double/2addr v9, v12

    .line 14
    invoke-virtual {v11}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v12

    invoke-virtual {v12}, Ljc1/c;->K0()D

    move-result-wide v12

    const/4 v14, 0x6

    const-wide/16 v15, 0x0

    const/4 v7, 0x0

    cmpl-double v8, v12, v15

    if-lez v8, :cond_2

    invoke-virtual {v11}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v8

    invoke-virtual {v8}, Ljc1/c;->J0()D

    move-result-wide v12

    cmpl-double v8, v12, v15

    if-lez v8, :cond_2

    .line 15
    invoke-virtual {v11}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v6

    invoke-virtual {v6}, Ljc1/c;->K0()D

    move-result-wide v12

    double-to-int v6, v12

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#walkman, \u4f7f\u7528\u8349\u7a3f\u5361\u8def\u91cc\uff0ccalorieResult\uff1a"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v12

    invoke-virtual {v12}, Ljc1/c;->K0()D

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ", calorie diff = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v7, v14, v4}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    cmpl-double v8, v9, v15

    if-lez v8, :cond_2

    double-to-int v8, v9

    add-int/2addr v6, v8

    :cond_2
    int-to-long v8, v6

    .line 17
    invoke-virtual {v5, v8, v9}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->y1(J)V

    const/4 v6, -0x1

    .line 18
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->F1(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->c()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-static {v6}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x3e8

    int-to-long v12, v6

    mul-long v8, v8, v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lku0/a;->c(Ljava/lang/Integer;)J

    move-result-wide v15

    mul-long v14, v15, v12

    invoke-virtual {v5, v14, v15}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->L1(J)V

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v14

    add-long/2addr v14, v8

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v19

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v21

    add-long v21, v21, v8

    cmp-long v10, v19, v21

    if-lez v10, :cond_3

    move-wide/from16 v14, v19

    .line 25
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v14, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide v21, 0x3ae6bc400L

    cmp-long v10, v19, v21

    if-lez v10, :cond_4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v6, v14, v8

    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->L1(J)V

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v16, v8, v6

    if-gtz v16, :cond_6

    .line 28
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v8

    sub-long v8, v14, v8

    cmp-long v16, v8, v6

    if-lez v16, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "walkman log, convert duration error"

    const/4 v1, 0x6

    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v6, v6, v1, v4}, Lnc1/o;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v4

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 30
    div-long/2addr v8, v12

    long-to-int v7, v8

    .line 31
    sget-object v8, Lnc1/c;->a:Lnc1/c;

    invoke-virtual {v8, v1}, Lnc1/c;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v9

    if-eqz v1, :cond_8

    if-lez v7, :cond_8

    if-eqz v9, :cond_8

    .line 32
    invoke-virtual {v8, v1}, Lnc1/c;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)I

    move-result v8

    if-lez v8, :cond_7

    .line 33
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->D1(D)V

    goto :goto_2

    :cond_7
    int-to-double v7, v7

    .line 34
    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->D1(D)V

    goto :goto_2

    :cond_8
    int-to-double v7, v7

    .line 35
    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->D1(D)V

    .line 36
    :goto_2
    invoke-virtual {v5, v14, v15}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->E1(J)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lku0/a;->c(Ljava/lang/Integer;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->N1(J)V

    if-nez v1, :cond_9

    move-object v7, v4

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->setWorkoutId(Ljava/lang/String;)V

    if-nez v1, :cond_a

    move-object v7, v4

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->R1(Ljava/lang/String;)V

    .line 40
    sget v7, Lzs0/i;->tv:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->B1(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lku0/a;->c(Ljava/lang/Integer;)J

    move-result-wide v7

    long-to-float v7, v7

    const/high16 v8, 0x42700000    # 60.0f

    mul-float v7, v7, v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->c()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v8}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    .line 43
    invoke-virtual {v5, v7, v8}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->w1(D)V

    .line 44
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->M1(Ljava/lang/String;)V

    if-eqz p6, :cond_c

    .line 45
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_d

    const-string v6, "casual"

    goto :goto_7

    :cond_d
    move-object/from16 v6, p6

    :goto_7
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->G1(Ljava/lang/String;)V

    move/from16 v6, p7

    .line 46
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->H1(I)V

    .line 47
    sget-object v6, Lbv0/q0;->a:Lbv0/q0;

    const/4 v7, 0x2

    move-object/from16 v8, p3

    invoke-static {v6, v8, v4, v7, v4}, Lbv0/q0;->j(Lbv0/q0;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;ILjava/lang/Object;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->I1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 48
    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;-><init>()V

    .line 49
    sget-object v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;->KEEP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorSource;)V

    .line 50
    sget-object v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->WALKMAN:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    const-string v7, "Kit"

    .line 51
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->f(Ljava/lang/String;)V

    const-string v7, "Keep \u5065\u8d70\u673a W1"

    .line 52
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->Q1(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)V

    .line 54
    new-instance v6, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;-><init>()V

    .line 55
    new-instance v7, Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;

    invoke-direct {v7}, Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;-><init>()V

    .line 56
    invoke-virtual {v7, v2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;->z(Z)V

    .line 57
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->z1(Z)V

    .line 58
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->J1(Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;)V

    .line 59
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;->c(Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;)V

    .line 60
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->d()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_e

    goto :goto_8

    :cond_e
    sget-object v12, Lnc1/k;->a:Lnc1/k;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v13

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v15

    invoke-virtual/range {v12 .. v17}, Lnc1/k;->a(JJLjava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_8
    invoke-virtual {v7, v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->p(Ljava/util/List;)V

    .line 61
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->s(Ljava/util/List;)V

    .line 62
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->t(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;->h()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->a(Ljava/lang/Byte;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->m(Z)V

    .line 64
    invoke-virtual {v11}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->M0()Lic1/a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 65
    new-instance v2, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>()V

    .line 66
    invoke-virtual {v0}, Lic1/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lic1/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->c(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lic1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;->b(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 70
    :cond_f
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->FREE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_10

    .line 71
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 72
    :cond_10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->q1()I

    move-result v1

    if-lez v1, :cond_11

    .line 73
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->GOAL:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_11
    :goto_9
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->v(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    invoke-virtual {v1, v5, v0}, Lnc1/k;->k(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 76
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_b
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x3fffffff    # 1.9999999f

    const/16 v41, 0x0

    invoke-direct/range {v8 .. v41}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 78
    invoke-static {}, Lbv0/f0;->i()Lwi3/f;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->p(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->q(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->r(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log convert success,startTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isOffline:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->s1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_12
    :goto_c
    move-object/from16 v1, p0

    return-object v4
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lnc1/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lnc1/k$a;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v9

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->b()J

    move-result-wide v4

    long-to-float v1, v4

    mul-float v3, v3, v1

    float-to-double v3, v3

    const-wide v5, 0x3fd1c71c80000000L    # 0.2777777910232544

    mul-double v3, v3, v5

    const/16 v1, 0x3e8

    int-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v11, v3

    const/4 v12, 0x0

    move-object v7, v2

    .line 9
    invoke-direct/range {v7 .. v12}, Lnc1/k$a;-><init>(FJFI)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(JLcom/gotokeep/keep/data/model/keloton/StepPointModel;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;)Lcom/gotokeep/keep/data/model/keloton/StepPointModel;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    if-nez p3, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->b()J

    move-result-wide v3

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v1

    .line 3
    :goto_1
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->d()S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v5, p3

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->c()S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lku0/a;->d(Ljava/lang/Short;)I

    move-result p3

    .line 5
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->f()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v7, v3

    if-ltz v9, :cond_3

    add-long/2addr p1, v5

    sub-long v1, p1, v1

    const-wide/16 v5, 0xbb8

    cmp-long v7, v1, v5

    if-lez v7, :cond_3

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->i(J)V

    .line 8
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->f()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->f(J)V

    .line 9
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->e()B

    move-result p1

    int-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->h(D)V

    int-to-double p1, p3

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->e(D)V

    .line 11
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->f()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr p1, v3

    long-to-float p1, p1

    const/high16 p2, 0x42700000    # 60.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 12
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->g(F)V

    :cond_3
    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 110

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->k1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->a()I

    move-result v17

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->getTimestamp()J

    move-result-wide v26

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->c()F

    move-result v28

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->d()F

    move-result v29

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;->e()I

    move-result v30

    move-object/from16 v16, v2

    .line 9
    invoke-direct/range {v16 .. v30}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(IJDDDJFFI)V

    .line 10
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

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

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const v105, 0x7fffffff

    const/16 v106, -0x1

    const/16 v107, -0x1

    const/16 v108, 0x1f

    const/16 v109, 0x0

    invoke-direct/range {v1 .. v109}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;Lcom/gotokeep/keep/data/persistence/model/HeartRate;FILjava/lang/String;Ljava/lang/String;ZDLjava/util/List;Ljava/lang/String;DILjava/util/List;Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;Ljava/util/List;IILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;IILcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/List;ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;IIIILij3/h;)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    .line 13
    sget v2, Lzs0/i;->ht:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v6, "CROSS_KM_POINT_CARD"

    move-object v3, v1

    move-object v7, v0

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/logdata/LogCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;ILij3/h;)V

    return-object v1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 111

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->u1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->u1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->B(Ljava/util/Date;J)I

    move-result v0

    :goto_0
    move/from16 v24, v0

    .line 8
    new-instance v110, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-object/from16 v1, v110

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->n1()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v23, v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

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

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const v105, -0x700001

    const/16 v106, -0x1

    const/16 v107, -0x1

    const/16 v108, 0x1f

    const/16 v109, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v1 .. v109}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;Lcom/gotokeep/keep/data/persistence/model/HeartRate;FILjava/lang/String;Ljava/lang/String;ZDLjava/util/List;Ljava/lang/String;DILjava/util/List;Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;Ljava/util/List;IILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;IILcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/List;ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;IIIILij3/h;)V

    .line 11
    new-instance v7, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    const/4 v1, 0x0

    .line 12
    sget v0, Lzs0/i;->ic:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "HEART_RATE_CARD"

    move-object v0, v7

    move-object/from16 v4, v110

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/logdata/LogCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;ILij3/h;)V

    return-object v7
.end method

.method public final h(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lnc1/k;->a:Lnc1/k;

    invoke-virtual {v0, p1}, Lnc1/k;->j(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lnc1/k;->i(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lnc1/k;->f(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lnc1/k;->g(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_2
    new-instance p1, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;-><init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ExtendInfo;Lcom/gotokeep/keep/data/model/logdata/RewardAndGuideInfo;ILij3/h;)V

    return-object p1
.end method

.method public final i(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/LogCard;
    .locals 110

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->t1()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x0

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

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const v105, -0x10000001

    const/16 v106, -0x1

    const/16 v107, -0x1

    const/16 v108, 0x1f

    const/16 v109, 0x0

    invoke-direct/range {v1 .. v109}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;Lcom/gotokeep/keep/data/persistence/model/HeartRate;FILjava/lang/String;Ljava/lang/String;ZDLjava/util/List;Ljava/lang/String;DILjava/util/List;Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;Ljava/util/List;IILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;IILcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/List;ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;IIIILij3/h;)V

    .line 2
    new-instance v8, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    const/4 v2, 0x0

    .line 3
    sget v1, Lzs0/i;->ht:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "STEP_FREQUENCY_CATD"

    move-object v1, v8

    move-object v5, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/logdata/LogCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;ILij3/h;)V

    return-object v8
.end method

.method public final j(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)Lcom/gotokeep/keep/data/model/logdata/BaseInfo;
    .locals 34

    if-nez p1, :cond_0

    .line 1
    new-instance v31, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-object/from16 v0, v31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;JJIILjava/lang/String;FLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;Ljava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    return-object v31

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getWorkoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->r1()Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;->a()Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;->y()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    sget v0, Lzs0/i;->yv:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->v1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    sget v0, Lzs0/i;->zv:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->v1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_4
    sget v0, Lzs0/i;->tv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v26, v0

    .line 7
    sget v0, Lzs0/i;->U2:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->u1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->m1()D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v25, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getTotalSteps()J

    move-result-wide v0

    long-to-int v1, v0

    move/from16 v24, v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->n1()D

    move-result-wide v0

    double-to-int v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->i1()J

    move-result-wide v0

    long-to-int v7, v0

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3e3fea2

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;Lcom/gotokeep/keep/data/model/logdata/PuncheurPostInfo;Lcom/gotokeep/keep/data/model/logdata/KovalPostInfo;Lcom/gotokeep/keep/data/model/logdata/RowingPostInfo;Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;JJIILjava/lang/String;FLjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;Ljava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/PhaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->r1()Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->r1()Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;->a()Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_d

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->r1()Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/walkman/KitUpLoadLogEntity;->a()Lcom/gotokeep/keep/data/model/walkman/WalkmanModel;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->d()Ljava/util/List;

    move-result-object v3

    .line 3
    :goto_3
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_a

    .line 4
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    sget-object v2, Lnc1/k;->a:Lnc1/k;

    invoke-virtual {v2, v1}, Lnc1/k;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto/16 :goto_9

    .line 8
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnc1/k$a;

    .line 9
    invoke-virtual {v13}, Lnc1/k$a;->c()F

    move-result v14

    cmpg-float v14, v14, v2

    if-nez v14, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_9

    .line 10
    invoke-virtual {v13}, Lnc1/k$a;->b()J

    move-result-wide v13

    add-long/2addr v4, v13

    goto :goto_5

    .line 11
    :cond_9
    :goto_7
    invoke-virtual {v13}, Lnc1/k$a;->a()F

    move-result v14

    add-float/2addr v14, v11

    mul-int/lit16 v2, v12, 0x3e8

    int-to-float v2, v2

    cmpl-float v14, v14, v2

    if-lez v14, :cond_b

    sub-float v14, v2, v11

    move-wide/from16 v25, v7

    float-to-double v6, v14

    .line 12
    invoke-virtual {v13}, Lnc1/k$a;->c()F

    move-result v8

    float-to-double v14, v8

    const-wide v16, 0x3fd1c71c80000000L    # 0.2777777910232544

    mul-double v14, v14, v16

    div-double/2addr v6, v14

    double-to-long v6, v6

    add-long v7, v25, v6

    .line 13
    sget-object v6, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v6}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v14

    invoke-virtual {v14}, Ljc1/c;->S0()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-gt v12, v14, :cond_a

    .line 14
    invoke-virtual {v6}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v6

    invoke-virtual {v6}, Ljc1/c;->S0()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v14, v12, -0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v24, v6

    goto :goto_8

    :cond_a
    const/16 v24, 0x0

    .line 15
    :goto_8
    new-instance v6, Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;

    sub-long v9, v7, v9

    const/16 v14, 0x3e8

    move-object v15, v1

    int-to-long v0, v14

    .line 16
    div-long v18, v9, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    .line 17
    div-long v20, v7, v0

    sub-long v0, v7, v4

    long-to-float v0, v0

    int-to-float v1, v14

    div-float v23, v0, v1

    move-object/from16 v16, v6

    move/from16 v17, v12

    move/from16 v22, v2

    .line 18
    invoke-direct/range {v16 .. v24}, Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;-><init>(IJJFFI)V

    .line 19
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-wide v9, v7

    move-object v1, v15

    move-wide/from16 v7, v25

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move-object v15, v1

    move-wide/from16 v25, v7

    .line 20
    invoke-virtual {v13}, Lnc1/k$a;->a()F

    move-result v0

    add-float/2addr v11, v0

    .line 21
    invoke-virtual {v13}, Lnc1/k$a;->b()J

    move-result-wide v0

    add-long v7, v25, v0

    move-object/from16 v0, p1

    move-object v1, v15

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v0, p1

    .line 22
    :goto_9
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->A1(Ljava/util/List;)V

    return-object v3

    .line 23
    :cond_d
    :goto_a
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
