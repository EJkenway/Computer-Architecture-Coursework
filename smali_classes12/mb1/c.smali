.class public final Lmb1/c;
.super Ljava/lang/Object;
.source "KelotonSummaryDataConverterV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lmb1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb1/c;

    invoke-direct {v0}, Lmb1/c;-><init>()V

    sput-object v0, Lmb1/c;->a:Lmb1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonLevel;ZZ)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevel;",
            "ZZ)",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide p3

    double-to-int p3, p3

    .line 3
    invoke-direct {p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->m(I)V

    .line 5
    new-instance p3, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    move-object p4, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->i()Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-static {p4}, Lzx0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->l(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->i()Ljava/lang/String;

    move-result-object p5

    :goto_1
    sget-object p4, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->L1()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->v1()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->m(Ljava/lang/String;)V

    .line 9
    sget p1, Lzs0/i;->St:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide p4

    double-to-int p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-double p4, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p4, v0

    invoke-static {p4, p5}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->m(Ljava/lang/String;)V

    .line 11
    sget p1, Lzs0/i;->bv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->n(Ljava/lang/String;)V

    .line 12
    sget p1, Lzs0/i;->ut:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->k(Ljava/lang/String;)V

    :goto_2
    const-string p1, "keloton"

    .line 13
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->j(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lwi3/f;

    invoke-direct {p1, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/PhaseModel;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    .line 3
    new-instance v0, Lgy0/d;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v4

    double-to-int p2, v4

    invoke-direct {v0, v1, v2, p2, v3}, Lgy0/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonAltitudeEntity;IILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    sget p2, Lzs0/i;->kt:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgy0/g;->r1(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->j()Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->a()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;-><init>(Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 3
    new-instance p2, Lgy0/q;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lgy0/q;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonCourseMatchEntity;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lny0/d;->a:Lny0/d;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v3

    const/16 v5, 0xa

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lny0/d;->a(Lcom/gotokeep/keep/data/persistence/model/HeartRate;IJI)Lgy0/p;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgy0/g;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v5

    .line 3
    new-instance v12, Lgy0/i;

    .line 4
    new-instance v7, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;

    .line 5
    invoke-virtual {v5}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v14

    .line 6
    sget v6, Lzs0/i;->gy:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v10, Lzs0/i;->k:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->q1()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    aput-object v9, v6, v8

    .line 8
    new-instance v8, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v9, Lzs0/i;->Wj:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v26

    int-to-long v9, v1

    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3c

    const/16 v33, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v33}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    const/4 v11, 0x1

    aput-object v8, v6, v11

    const/4 v8, 0x2

    .line 9
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    sget v10, Lzs0/i;->Kt:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    sget-object v10, Lj31/b;->a:Lj31/b;

    move-object/from16 v26, v4

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->w1()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v10, v3, v1}, Lj31/b;->h(II)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    aput-object v9, v6, v8

    .line 10
    invoke-static {v6}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v17

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v19

    .line 13
    invoke-virtual {v5}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v21

    .line 14
    invoke-virtual {v5}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v22

    move-object v13, v7

    .line 15
    invoke-direct/range {v13 .. v22}, Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->i()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v3}, Lzx0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string v8, "keloton"

    move-object v6, v12

    const/4 v4, 0x1

    move-object v11, v3

    .line 17
    invoke-direct/range {v6 .. v11}, Lgy0/i;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/BaseTrainingInfoEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 18
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->t1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance v5, Lgy0/u;

    .line 22
    new-instance v6, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;

    invoke-direct {v6, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide v7

    double-to-int v3, v7

    const/4 v7, 0x0

    .line 24
    invoke-direct {v5, v6, v3, v7}, Lgy0/u;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 25
    sget v3, Lzs0/i;->Tt:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_2
    invoke-virtual/range {v26 .. v26}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_3
    move-object/from16 v3, p0

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    new-instance v5, Lgy0/r;

    new-instance v6, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;

    invoke-direct {v6, v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-direct {v5, v6, v1, v3}, Lgy0/r;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonSpeedEntity;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    sget v3, Lzs0/i;->qt:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgy0/g;->r1(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :goto_4
    invoke-virtual {v3, v0, v2}, Lmb1/c;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 31
    invoke-virtual/range {v26 .. v26}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->f()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 33
    :cond_9
    new-instance v5, Lgy0/s;

    new-instance v6, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v7}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;-><init>(Ljava/lang/String;ILij3/h;)V

    invoke-direct {v5, v6, v2, v1, v7}, Lgy0/s;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonStepFrequencyEntity;Ljava/util/List;ILcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    .line 34
    sget v1, Lzs0/i;->ht:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgy0/g;->r1(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonLevel;ZZ)Lgy0/k;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p5}, Lmb1/c;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonLevel;ZZ)Lwi3/f;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    .line 4
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    .line 5
    new-instance p4, Lgy0/o;

    invoke-direct {p4, p3, p2}, Lgy0/o;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide p4

    double-to-int p4, p4

    invoke-virtual {p0, v0, p4, p1}, Lmb1/c;->e(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lmb1/c;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->i1()D

    move-result-wide p4

    double-to-int p4, p4

    invoke-virtual {p0, v0, p4, p1}, Lmb1/c;->d(Ljava/util/List;ILcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 9
    invoke-virtual {p0, p1}, Lmb1/c;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Ljava/util/List;

    move-result-object p4

    .line 10
    new-instance p5, Lgy0/a;

    invoke-direct {p5}, Lgy0/a;-><init>()V

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->a()I

    move-result v1

    invoke-virtual {p5, v1}, Lgy0/a;->e(I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Lgy0/a;->f(J)V

    .line 13
    invoke-virtual {p5, p4}, Lgy0/a;->d(Ljava/util/List;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 15
    new-instance p1, Lgy0/k;

    invoke-direct {p1, p3, p2, v0, p5}, Lgy0/k;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Ljava/util/List;Lgy0/a;)V

    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->t1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/16 v2, 0xe10

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method
