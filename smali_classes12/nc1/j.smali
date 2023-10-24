.class public final Lnc1/j;
.super Ljava/lang/Object;
.source "WalkmanSummaryDataUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lnc1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc1/j;

    invoke-direct {v0}, Lnc1/j;-><init>()V

    sput-object v0, Lnc1/j;->a:Lnc1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3
    new-instance v2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceTitleCardModel;

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget v9, Lzs0/i;->Dx:I

    .line 4
    sget v6, Lzs0/e;->A0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move v5, v9

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceTitleCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IIZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    new-instance v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceDescCardModel;

    invoke-direct {v3, v2, v9}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceDescCardModel;-><init>(ZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->l()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v6, 0x0

    if-nez v2, :cond_3

    :goto_2
    move-wide v8, v6

    goto :goto_4

    .line 9
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_6
    const/16 v2, 0x6c

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->l()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 19
    :goto_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 20
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v10

    long-to-int v3, v10

    add-int/2addr v5, v3

    .line 21
    new-instance v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    sget-object v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object v10, v3

    move-wide v13, v8

    move-wide v15, v6

    move/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v10 .. v19}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;JJIIZ)V

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23
    :cond_b
    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceCardBottomModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceCardBottomModel;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Lcom/gotokeep/keep/data/model/logdata/BaseInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Lnc1/j;->a:Lnc1/j;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc1/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->q()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->f()D

    move-result-wide v6

    double-to-int p2, v6

    if-nez p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->k()I

    move-result v6

    int-to-float v6, v6

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->r()I

    move-result p3

    int-to-long v2, p3

    :goto_2
    move-wide v7, v2

    move-wide v2, v4

    move v4, p2

    move v5, v6

    move-wide v6, v7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lnc1/j;->d(Ljava/util/List;JIFJ)Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lnb1/w;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->u()Z

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->P()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->S()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;-><init>(ZDLjava/util/List;)V

    invoke-direct {v1, p2, v2}, Lnb1/w;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;JIFJ)Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;JIFJ)",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v4, p2

    if-gez v6, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v4

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v4, p2

    :goto_1
    long-to-float v4, v4

    const/high16 v5, 0x4f000000

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_1

    .line 8
    new-instance v5, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;->c()F

    move-result v3

    invoke-direct {v5, v4, v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v2, 0x50

    move-object v3, p0

    .line 9
    invoke-virtual {p0, v0, v2}, Lnc1/j;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    return-object v1

    .line 11
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v5}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    move/from16 v1, p4

    .line 12
    invoke-static {v1, v0}, Ldt/x;->e0(ILcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v11

    .line 13
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    const/4 v12, 0x1

    move-object v4, v0

    move/from16 v7, p5

    move/from16 v8, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v4 .. v12}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FIJZZ)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/google/gson/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/f;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/data/model/keloton/StepPointModel;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CROSS_KM_POINT_CARD"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    :goto_1
    if-nez v1, :cond_3

    move-object p1, v0

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->l()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->l()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0

    .line 7
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, p2

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final h(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkc1/l;

    sget-object v2, Lnc1/j;->a:Lnc1/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnc1/j;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkc1/l;-><init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/util/List;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "STEP_FREQUENCY_CATD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    sget-object v0, Lnc1/j;->a:Lnc1/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    invoke-virtual {v0, v6, v2, v1}, Lnc1/j;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "WALKMAN_DAILY_CARD"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    sget-object v0, Lnc1/j;->a:Lnc1/j;

    invoke-virtual {v0, v6, v2}, Lnc1/j;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "ENTRY_CARD"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "trainingFinish"

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lbv0/q0;->a:Lbv0/q0;

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object v1, v6

    move-object v3, v7

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lbv0/q0;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    goto :goto_2

    :sswitch_3
    const-string v1, "CROSS_KM_POINT_CARD"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    sget-object v0, Lnc1/j;->a:Lnc1/j;

    invoke-virtual {v0, v6, v2}, Lnc1/j;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_2

    .line 17
    :cond_9
    :goto_3
    sget-object v0, Lbv0/q0;->a:Lbv0/q0;

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object v1, v6

    move-object v3, v7

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lbv0/q0;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    goto :goto_2

    :cond_a
    :goto_4
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fb79663 -> :sswitch_3
        -0x567f8123 -> :sswitch_2
        0x24ef53c4 -> :sswitch_1
        0x48acfa44 -> :sswitch_0
    .end sparse-switch
.end method
