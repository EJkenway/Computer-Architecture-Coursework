.class public final Lrz2/o;
.super Ljava/lang/Object;
.source "TrainingEngineJumpHelper.kt"


# static fields
.field public static a:Z

.field public static final b:Lrz2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz2/o;

    invoke-direct {v0}, Lrz2/o;-><init>()V

    sput-object v0, Lrz2/o;->b:Lrz2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lrz2/o;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;ILjava/lang/Object;)Lqt2/c;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrz2/o;->k(Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;)Lqt2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->j()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getWorkouts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/WorkoutEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachAiInfo()Lcom/keep/trainingengine/data/KoachAiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/KoachAiInfo;->getPoserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "full"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0}, Lce3/f;->j()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lce3/f;->j()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v3}, Lcom/keep/trainingengine/data/PlanEntity;->setExtDataMap(Ljava/util/Map;)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Lce3/f;->j()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    new-instance v13, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    sget v9, Ldy2/b;->z1:I

    .line 7
    sget v10, Ldy2/d;->G6:I

    .line 8
    sget v2, Ldy2/g;->Ja:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    sget v2, Ldy2/g;->Ia:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget v2, Ldy2/g;->Ha:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_3

    const-string v2, "asset:///poser_place_half.mp3"

    goto :goto_1

    :cond_3
    const-string v2, "asset:///poser_place_phone.mp3"

    :goto_1
    move-object v11, v2

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    const-string v1, "asset:///poser_no_full_half.mp3"

    goto :goto_2

    :cond_4
    const-string v1, "asset:///poser_no_full.mp3"

    :goto_2
    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xa00

    const/16 v18, 0x0

    const-string v3, "half"

    const-string v15, "asset:///ai_start_now.mp3"

    move-object v2, v13

    move-object/from16 v19, v0

    move-object v0, v13

    move-object v13, v1

    .line 11
    invoke-direct/range {v2 .. v18}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    const-string v1, "poser_trans_info"

    move-object/from16 v2, v19

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final b(Lcom/keep/trainingengine/data/TrainingData;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "totalWeight"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/GroupLogData;

    .line 4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/GroupLogData;->getTotalWeightKG()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final c(Lcom/keep/trainingengine/data/TrainingData;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDuration()F

    move-result p1

    div-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-static {v0, p1}, Loj3/o;->j(II)I

    move-result p1

    return p1
.end method

.method public final d(Lrz2/n;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lrz2/a;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    const-string v0, "collectionData.workouts"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p0, p1}, Lrz2/o;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lrz2/o;->q(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final f(Ljava/util/List;Lcom/keep/trainingengine/data/TrainingData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/GroupLogData;",
            ">;",
            "Lcom/keep/trainingengine/data/TrainingData;",
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/GroupLogData;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "weight"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->w(D)V

    :cond_1
    const-string v2, "data"

    .line 8
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/GroupLogData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/GroupLogData;

    .line 3
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/GroupLogData;->getVideoLogData()Lcom/keep/trainingengine/data/VideoLogData;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    if-eqz v1, :cond_0

    const-string v2, "data"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Lrz2/j$a;Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrz2/j$a;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrz2/o$a;

    invoke-direct {v1}, Lrz2/o$a;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrz2/j$a;->M()Lrt2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lrt2/a;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userPlotId"

    .line 8
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lrt2/a;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userPlotNodeId"

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lrt2/a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userPlotItemId"

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lrt2/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrt2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Lrt2/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lrt2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lrz2/j$a;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    const-string p2, "koachAIExerciseCard"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GsonUtils.toJsonSafely(p\u2026\n            }\n        })"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lrz2/n;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz2/n;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Laf3/i;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrz2/a;

    if-eqz v0, :cond_0

    const-class p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lrz2/p;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lrz2/o;->a:Z

    .line 4
    const-class p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lrz2/m;

    if-eqz v0, :cond_2

    const-class p1, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    goto :goto_0

    .line 6
    :cond_2
    instance-of p1, p1, Lrz2/g;

    if-eqz p1, :cond_3

    const-class p1, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Lrz2/j$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)J
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-string v2, "dailyWorkout"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->d()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->O()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    const-string v8, "training"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    sget-object v6, Ln93/l;->a:Ln93/l;

    invoke-virtual {v6, v2}, Ln93/l;->l(Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;)Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v6, v5

    .line 8
    :goto_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "collectionData.id"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrz2/o;->o(Ljava/lang/String;)Z

    move-result p2

    .line 9
    invoke-virtual {p1}, Lrz2/j$a;->e0()J

    move-result-wide v7

    const/4 v0, 0x1

    cmp-long v2, v7, v3

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/TrainingStepInfo;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    float-to-double v5, v5

    const-wide/16 v7, 0x3e8

    long-to-double v7, v7

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    .line 11
    invoke-virtual {p1}, Lrz2/j$a;->K()I

    move-result v7

    if-lez v7, :cond_a

    if-nez p2, :cond_a

    cmp-long p2, v5, v3

    if-lez p2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {p1}, Lrz2/j$a;->e0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long p2, v5, v0

    if-lez p2, :cond_b

    goto :goto_7

    .line 13
    :cond_b
    invoke-virtual {p1}, Lrz2/j$a;->e0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {p1}, Lrz2/j$a;->e0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    :goto_7
    move-wide v3, v5

    :cond_e
    :goto_8
    return-wide v3
.end method

.method public final k(Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;)Lqt2/c;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "trainingData"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lqt2/c;

    invoke-direct {v2}, Lqt2/c;-><init>()V

    .line 2
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "totalSeconds :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TrainingEngineJumpHelper"

    invoke-virtual {v3, v7, v4, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vendor"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v3, v6

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const-string v4, "Keep"

    const-string v7, "KeepApp"

    invoke-direct {v3, v4, v7}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, Lqt2/c;->h1(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lqt2/c;->d:J

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Lqt2/c;->k:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lqt2/c;->b:I

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->K()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    iput v4, v2, Lqt2/c;->a:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    iput-object v4, v2, Lqt2/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->Q()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    iput-boolean v4, v2, Lqt2/c;->g:Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Lcom/keep/trainingengine/data/WorkoutEntity;->setTrainingRouteInfo(Lcom/keep/trainingengine/data/TrainingRouteInfo;)V

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-class v7, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 14
    invoke-static {v4, v7}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object v4, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    iput-object v4, v2, Lqt2/c;->f:Ljava/lang/String;

    .line 16
    iget-object v4, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v7, "dailyWorkout"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqt2/c;->i:Ljava/lang/String;

    .line 17
    iget-object v4, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqt2/c;->j:Ljava/lang/String;

    .line 18
    sget-object v4, Lrz2/o;->b:Lrz2/o;

    invoke-virtual {v4, v0}, Lrz2/o;->c(Lcom/keep/trainingengine/data/TrainingData;)I

    move-result v8

    invoke-virtual {v2, v8}, Lqt2/c;->M0(I)V

    .line 19
    iget-object v8, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v8

    invoke-virtual {v2, v8}, Lqt2/c;->l1(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Lrz2/o;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqt2/c;->i1(Ljava/util/List;)V

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8, v0}, Lrz2/o;->f(Ljava/util/List;Lcom/keep/trainingengine/data/TrainingData;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqt2/c;->w0(Ljava/util/List;)V

    .line 23
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqt2/c;->i0(Ljava/lang/String;)V

    move-object/from16 v8, p3

    .line 24
    invoke-virtual {v2, v8}, Lqt2/c;->f1(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->d0()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v6

    :goto_6
    invoke-virtual {v2, v8}, Lqt2/c;->X0(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->c0()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v6

    :goto_7
    invoke-virtual {v2, v8}, Lqt2/c;->W0(Ljava/lang/String;)V

    .line 27
    iget-object v8, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqt2/c;->B0(Ljava/lang/String;)V

    .line 28
    iget-object v8, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqt2/c;->m0(Ljava/lang/String;)V

    .line 29
    iget-object v8, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqt2/c;->Y0(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->S()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object v8, v6

    :goto_8
    invoke-virtual {v2, v8}, Lqt2/c;->N0(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->T()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object v8, v6

    :goto_9
    invoke-virtual {v2, v8}, Lqt2/c;->O0(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->G()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v6

    :goto_a
    invoke-virtual {v2, v8}, Lqt2/c;->h0(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getDoneDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getDoneDate()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 35
    :cond_d
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v8

    .line 36
    :goto_b
    invoke-virtual {v2, v8}, Lqt2/c;->p0(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/PlanEntity;->getPicture()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_e
    move-object v8, v6

    :goto_c
    invoke-virtual {v2, v8}, Lqt2/c;->K0(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getTimezone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lqt2/c;->d1(Ljava/lang/String;)V

    .line 39
    sget-object v8, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lqt2/c;->n0(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->f0()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v8

    goto :goto_d

    :cond_f
    move-object v8, v6

    :goto_d
    if-nez v8, :cond_13

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->M()Lrt2/a;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lrt2/a;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_10
    move-object v8, v6

    :goto_e
    invoke-virtual {v2, v8}, Lqt2/c;->a1(Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->M()Lrt2/a;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lrt2/a;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_f

    :cond_11
    move-object v8, v6

    :goto_f
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual {v2, v8}, Lqt2/c;->Z0(I)V

    if-eqz v1, :cond_12

    .line 43
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->M()Lrt2/a;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lrt2/a;->r()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_10

    :cond_12
    move-object v8, v6

    :goto_10
    invoke-static {v8}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v2, v8}, Lqt2/c;->D0(Z)V

    goto :goto_11

    .line 44
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->f0()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 45
    invoke-virtual {v8}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lqt2/c;->a1(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8}, Lcom/gotokeep/keep/training/data/BaseData$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lqt2/c;->b1(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8}, Lcom/gotokeep/keep/training/data/BaseData$a;->a()I

    move-result v9

    invoke-virtual {v2, v9}, Lqt2/c;->Z0(I)V

    .line 48
    invoke-virtual {v8}, Lcom/gotokeep/keep/training/data/BaseData$a;->d()I

    move-result v9

    invoke-virtual {v2, v9}, Lqt2/c;->c1(I)V

    .line 49
    invoke-virtual {v8}, Lcom/gotokeep/keep/training/data/BaseData$a;->e()Z

    move-result v8

    invoke-virtual {v2, v8}, Lqt2/c;->D0(Z)V

    .line 50
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    .line 51
    :cond_14
    :goto_11
    invoke-virtual {v2}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v3, v8

    .line 52
    invoke-virtual {v2}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lqt2/c;->K()I

    move-result v9

    const-string v10, "TrainLogData baseData"

    .line 53
    invoke-static {v10, v3, v8, v9}, Lzt2/a;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz v1, :cond_15

    .line 54
    invoke-virtual {v4, v1, v0}, Lrz2/o;->h(Lrz2/j$a;Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqt2/c;->k0(Ljava/lang/String;)V

    .line 55
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_16
    move-object v3, v6

    :goto_12
    invoke-virtual {v2, v3}, Lqt2/c;->o0(Ljava/lang/String;)V

    .line 56
    iget-object v3, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqt2/c;->j0(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getFromDraft()Z

    move-result v3

    invoke-virtual {v2, v3}, Lqt2/c;->P0(Z)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v7, "kitData"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    if-nez v7, :cond_17

    move-object v3, v6

    :cond_17
    check-cast v3, Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-virtual {v2, v3}, Lqt2/c;->A0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v7, "heartRate"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    if-nez v7, :cond_18

    move-object v3, v6

    :cond_18
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v2, v3}, Lqt2/c;->x0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v7, "fatConsume"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    if-nez v7, :cond_19

    move-object v3, v6

    :cond_19
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-virtual {v2, v3}, Lqt2/c;->v0(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v7, "vo2Max"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    if-nez v7, :cond_1a

    move-object v3, v6

    :cond_1a
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-virtual {v2, v3}, Lqt2/c;->j1(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v7, "calorie"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Integer;

    if-nez v7, :cond_1b

    move-object v3, v6

    :cond_1b
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lqt2/c;->l0(I)V

    .line 63
    invoke-virtual {v4, v0}, Lrz2/o;->b(Lcom/keep/trainingengine/data/TrainingData;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqt2/c;->k1(D)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalTimes"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_1c
    move-object v3, v6

    :goto_13
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lqt2/c;->u0(I)V

    if-eqz v1, :cond_1d

    .line 65
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->M()Lrt2/a;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lrt2/a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1d
    move-object v3, v6

    :goto_14
    invoke-virtual {v2, v3}, Lqt2/c;->G0(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v3

    const-string v7, "raw_steps"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqt2/c;->g1(Ljava/lang/String;)V

    .line 68
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v7, "matchingHeartRate"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Double;

    if-nez v7, :cond_1f

    move-object v3, v6

    :cond_1f
    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v8

    .line 69
    new-instance v3, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v7, v3

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

    const v39, 0x3ffffffe    # 1.9999998f

    const/16 v40, 0x0

    invoke-direct/range {v7 .. v40}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v7

    const-string v8, "hardwareCount"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_20

    move-object v7, v6

    :cond_20
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    .line 71
    :goto_15
    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->y(I)V

    .line 72
    sget-object v7, Lfu2/r;->d:Lfu2/r;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_22
    move-object v8, v6

    :goto_16
    invoke-virtual {v7, v8}, Lfu2/r;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->v(Z)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v8

    const-string v9, "training_finish_by_screen"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-nez v9, :cond_23

    move-object v8, v6

    :cond_23
    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->F(Z)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_24
    move-object v8, v6

    :goto_17
    invoke-virtual {v7, v8}, Lfu2/r;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->r(I)V

    .line 75
    sget-object v7, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v7}, Lfu2/j0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->I(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7}, Lfu2/j0;->c()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->A(Z)V

    .line 77
    invoke-virtual {v7}, Lfu2/j0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->M(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7}, Lfu2/j0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->B(Ljava/lang/String;)V

    if-eqz v1, :cond_25

    .line 79
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_25
    move-object v8, v6

    :goto_18
    invoke-static {v0, v8}, Ln93/n;->b(Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->s(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_26
    move-object v8, v6

    :goto_19
    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->t(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_27
    move-object v8, v6

    :goto_1a
    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->u(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7}, Lfu2/j0;->f()Lfu2/v;

    move-result-object v7

    if-eqz v7, :cond_28

    const-string v8, "series_course"

    .line 83
    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->s(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7}, Lfu2/v;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->J(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Lfu2/v;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->K(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7}, Lfu2/v;->d()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->n(Z)V

    .line 87
    invoke-virtual {v7}, Lfu2/v;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->C(I)V

    .line 88
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 89
    :cond_28
    invoke-static/range {p1 .. p1}, Ln93/n;->d(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 90
    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->L(Ljava/lang/String;)V

    .line 91
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 92
    :cond_29
    const-class v7, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v7}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Router.getTypeService(KtRouterService::class.java)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v7}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 93
    invoke-virtual {v7}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->p(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v7}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->q(Ljava/lang/String;)V

    .line 95
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    :cond_2a
    if-eqz v1, :cond_2b

    .line 96
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->R()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_2b
    move-object v7, v6

    :goto_1b
    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->H(Ljava/lang/String;)V

    if-eqz v1, :cond_2c

    .line 97
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->R()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_2c
    move-object v7, v6

    :goto_1c
    const-string v8, "prime"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 98
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->m(Ljava/lang/String;)V

    :cond_2d
    if-eqz v1, :cond_2e

    .line 99
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1d

    :cond_2e
    move-object v7, v6

    :goto_1d
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lqt2/c;->Q0(Z)V

    .line 100
    invoke-static {}, La13/a;->v0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->E(Ljava/lang/String;)V

    .line 101
    const-class v7, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v7}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_2f
    move-object v8, v6

    :goto_1e
    invoke-interface {v7, v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->isTrainingAdDisplayed(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->z(Z)V

    .line 103
    new-instance v7, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-object v8, v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v40, 0x0

    const v41, 0x7fffffff

    const/16 v42, 0x0

    invoke-direct/range {v8 .. v42}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILij3/h;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->isDownloadingTrain()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v8

    const-string v9, "downloadingCount"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-nez v9, :cond_30

    move-object v8, v6

    :cond_30
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_31
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->y(I)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v5

    const-string v8, "downloadingAverageTime"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/Long;

    if-nez v8, :cond_32

    move-object v5, v6

    :cond_32
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1f

    :cond_33
    const-wide/16 v8, 0x0

    :goto_1f
    invoke-virtual {v7, v8, v9}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->z(J)V

    .line 107
    :cond_34
    iget-object v5, v2, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_35
    move-object v5, v6

    :goto_20
    const-string v8, ""

    if-nez v5, :cond_36

    move-object v5, v8

    :cond_36
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->k(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_37
    move-object v5, v6

    :goto_21
    if-nez v5, :cond_38

    goto :goto_22

    :cond_38
    move-object v8, v5

    :goto_22
    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->A(Ljava/lang/String;)V

    if-eqz v1, :cond_39

    .line 109
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->T()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_39
    move-object v5, v6

    :goto_23
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->D(Ljava/lang/String;)V

    if-eqz v1, :cond_3a

    .line 110
    iget-object v5, v1, Lrz2/j$a;->k0:Ljava/lang/String;

    goto :goto_24

    :cond_3a
    move-object v5, v6

    :goto_24
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_3b

    .line 111
    invoke-virtual/range {p2 .. p2}, Lrz2/j$a;->c0()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_3b
    move-object v5, v6

    :goto_25
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->I(Ljava/lang/String;)V

    if-eqz v1, :cond_3c

    .line 112
    iget-object v5, v1, Lrz2/j$a;->i0:Ljava/lang/String;

    goto :goto_26

    :cond_3c
    move-object v5, v6

    :goto_26
    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_3d

    .line 113
    iget-object v1, v1, Lrz2/j$a;->j0:Ljava/lang/String;

    goto :goto_27

    :cond_3d
    move-object v1, v6

    :goto_27
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->H(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->r(Ljava/lang/Integer;)V

    .line 116
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 117
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_3f
    move-object v1, v6

    :goto_28
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->p(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_40
    move-object v1, v6

    :goto_29
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->q(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->G(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 120
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1, v7}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->addKtSensorInfo(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 121
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 122
    invoke-virtual {v2, v3}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getCompleteTraining()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "complete"

    goto :goto_2a

    :cond_41
    const-string v1, "terminate"

    :goto_2a
    invoke-virtual {v2, v1}, Lqt2/c;->V0(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "ropeSkipData"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    if-nez v3, :cond_42

    move-object v1, v6

    :cond_42
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    if-eqz v1, :cond_43

    .line 125
    invoke-virtual {v2, v1}, Lqt2/c;->U0(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V

    .line 126
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "hulaHoopData"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    if-nez v3, :cond_44

    move-object v1, v6

    :cond_44
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    if-eqz v1, :cond_45

    .line 127
    invoke-virtual {v2, v1}, Lqt2/c;->y0(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)V

    .line 128
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "downloadingErrorCode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_46

    move-object v1, v6

    :cond_46
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 129
    invoke-virtual {v2, v1}, Lqt2/c;->s0(Ljava/lang/String;)V

    .line 130
    :cond_47
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "downloadingErrorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_48

    goto :goto_2b

    :cond_48
    move-object v6, v0

    :goto_2b
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_49

    .line 131
    invoke-virtual {v2, v6}, Lqt2/c;->t0(Ljava/lang/String;)V

    :cond_49
    return-object v2
.end method

.method public final m(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Lqt2/c;)V
    .locals 7

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lwf3/a0;->j(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx30/l;->c(Ljava/lang/Object;)V

    .line 3
    const-class p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 4
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchSendTreadmillLogActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lr63/e;

    invoke-direct {v2}, Lr63/e;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-static {p2}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lx63/a;->c(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "skipDirect"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "hulaDirect"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lce3/e;->a:Lce3/e;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lce3/e;->c(Landroid/content/Context;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getStartTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2932e00

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "hulaHoop"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lrz2/o;->q(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final q(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "singleExerciseTraining"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Lrz2/n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lrz2/g;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final s(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lrz2/n;Lrz2/j$a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p3, Lrz2/j$a;->y:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lrz2/g;

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lrz2/j$a;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final t(Lrz2/n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lrz2/a;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final u(Landroid/app/Activity;Landroid/os/Bundle;Lrz2/j$a;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/n;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-class v6, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const-class v7, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    const-string v8, "activity"

    invoke-static {v1, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bundle"

    invoke-static {v2, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "model"

    invoke-static {v3, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "collectionData"

    invoke-static {v4, v8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v8, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v8}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-interface {v8}, Lcom/gotokeep/keep/kl/api/service/KlService;->clearVerticalLiveAndReplay()V

    const/4 v8, 0x0

    .line 2
    sput-boolean v8, Lrz2/o;->a:Z

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v9

    const-string v10, "collectionData.workouts"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    sget-object v14, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne v12, v14, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_4

    .line 6
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->E()Ljava/lang/String;

    move-result-object v14

    .line 7
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object v15

    const-string v10, "suit"

    invoke-static {v15, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->f0()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const-string v10, "useSecureWindow"

    .line 8
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v15}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 9
    :goto_6
    sget-object v15, Lce3/f;->a:Lce3/f;

    .line 10
    sget-object v16, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v16

    if-eqz v16, :cond_8

    const-string v16, "2440001"

    goto :goto_7

    :cond_8
    const-string v16, "2690001"

    :goto_7
    move-object/from16 v13, v16

    .line 11
    sget-object v8, Ly10/a;->e:Ly10/a;

    invoke-virtual {v8, v13}, Ly10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "B"

    invoke-static {v8, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 12
    invoke-virtual {v15, v8}, Lce3/f;->G(Z)V

    .line 13
    sget-object v8, Lef1/a;->f:Lef1/b;

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v6

    const-string v6, "useKPlayer :"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lce3/f;->p()Z

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v7

    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    const-string v13, "TrainingEngineJumpHelper"

    .line 15
    invoke-virtual {v8, v13, v6, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->i0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "smartWorkout"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v3, v6}, Lrz2/j$a;->S0(Z)Lrz2/j$a;

    .line 18
    :cond_9
    invoke-virtual {v0, v9}, Lrz2/o;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Lrz2/o;->q(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v3, v6}, Lrz2/j$a;->S0(Z)Lrz2/j$a;

    .line 20
    :goto_9
    invoke-virtual {v15, v6}, Lce3/f;->H(Z)V

    .line 21
    invoke-static/range {p5 .. p5}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    const-class v8, Lcom/keep/trainingengine/data/PlanEntity;

    .line 23
    invoke-static {v6, v8}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lcom/keep/trainingengine/data/PlanEntity;

    if-nez v6, :cond_c

    return-void

    .line 25
    :cond_c
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v13, "ArgumentModel"

    .line 26
    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v7

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v7

    move-object/from16 v32, v9

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "collectionData.workouts[0]"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->p()Lcom/gotokeep/keep/data/model/training/HeartRateGuideConfigEntity;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v9, "HeartRateGuideConfig"

    .line 28
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 30
    :cond_d
    sget-object v7, Lrz2/o;->b:Lrz2/o;

    invoke-virtual {v7, v3, v4}, Lrz2/o;->j(Lrz2/j$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "longVideoStartPosition"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->N()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 32
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->N()Ljava/lang/String;

    move-result-object v7

    const-string v9, "model.downloadSize"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "downloadVideoSize"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 34
    :cond_e
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 35
    invoke-virtual {v6, v8}, Lcom/keep/trainingengine/data/PlanEntity;->setExtDataMap(Ljava/util/Map;)V

    .line 36
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-static/range {p3 .. p3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "GsonUtils.toJsonSafely(model)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, v7}, Lcom/keep/trainingengine/data/PlanEntity;->setExtData(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v15, v6}, Lce3/f;->z(Lcom/keep/trainingengine/data/PlanEntity;)V

    if-eqz p4, :cond_f

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->d0()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object v6

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    .line 41
    :goto_a
    invoke-virtual {v0, v4}, Lrz2/o;->p(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v7

    .line 42
    sget-object v8, Lce3/e;->a:Lce3/e;

    invoke-virtual {v0, v5, v4}, Lrz2/o;->d(Lrz2/n;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lce3/e;->b(Z)V

    .line 43
    invoke-virtual {v15, v2}, Lce3/f;->F(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->j0()Z

    move-result v2

    invoke-virtual {v15, v2}, Lce3/f;->w(Z)V

    .line 45
    instance-of v2, v5, Lrz2/p;

    .line 46
    instance-of v8, v5, Lrz2/m;

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/String;

    .line 47
    sget-object v9, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v13, v15

    invoke-static {v13}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v12, :cond_12

    if-eqz v14, :cond_11

    .line 48
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v13, 0x1

    :goto_c
    if-eqz v13, :cond_12

    .line 49
    invoke-static {v9, v1}, Ln93/i;->c(Ljava/util/List;Landroid/app/Activity;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_e

    :cond_12
    if-nez v2, :cond_15

    if-eqz v6, :cond_16

    .line 50
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    .line 53
    sget-object v16, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-object/from16 p2, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_13

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v9, p2

    goto :goto_d

    :cond_14
    move-object v9, v13

    goto :goto_e

    :cond_15
    if-eqz v6, :cond_16

    .line 54
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->e()Ljava/util/List;

    move-result-object v9

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_18

    .line 55
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v0, 0x1

    :goto_10
    const/4 v13, 0x3

    const/4 v15, 0x2

    if-eqz v0, :cond_1b

    if-nez v11, :cond_19

    if-eqz v12, :cond_1b

    .line 56
    invoke-static {v14}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    if-eqz v2, :cond_1a

    new-array v0, v13, [Ljava/lang/String;

    .line 57
    sget-object v9, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v0, v16

    .line 58
    sget-object v9, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v0, v16

    .line 59
    sget-object v9, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v15

    .line 60
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_1a
    new-array v0, v15, [Ljava/lang/String;

    .line 61
    sget-object v9, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v0, v16

    .line 62
    sget-object v9, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v0, v16

    .line 63
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_11
    move-object v9, v0

    .line 64
    :cond_1b
    sget-object v0, Lce3/f;->a:Lce3/f;

    new-instance v13, Lcom/keep/trainingengine/data/MiracastConfig;

    if-eqz v6, :cond_1c

    .line 65
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_12

    :cond_1c
    const/16 v17, 0x0

    :goto_12
    if-eqz v6, :cond_1d

    .line 66
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    goto :goto_13

    :cond_1d
    const/16 v18, 0x0

    :goto_13
    if-eqz v6, :cond_1e

    .line 67
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->f()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_14

    :cond_1e
    const/16 v16, 0x0

    :goto_14
    invoke-static/range {v16 .. v16}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v19

    if-eqz v6, :cond_1f

    .line 68
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->b()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_15

    :cond_1f
    const/16 v16, 0x0

    :goto_15
    invoke-static/range {v16 .. v16}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v20

    if-eqz v6, :cond_20

    .line 69
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    goto :goto_16

    :cond_20
    const/16 v21, 0x0

    :goto_16
    if-eqz v6, :cond_21

    .line 70
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v22

    if-nez v8, :cond_23

    if-nez v2, :cond_23

    if-eqz v7, :cond_22

    goto :goto_18

    :cond_22
    const/16 v24, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/16 v24, 0x1

    :goto_19
    const-string v6, ""

    if-nez v14, :cond_24

    move-object/from16 v26, v6

    goto :goto_1a

    :cond_24
    move-object/from16 v26, v14

    .line 71
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->j0()Z

    move-result v27

    .line 72
    iget-object v15, v3, Lrz2/j$a;->F:Ljava/lang/String;

    if-nez v15, :cond_25

    move-object/from16 v28, v6

    goto :goto_1b

    :cond_25
    move-object/from16 v28, v15

    :goto_1b
    move-object/from16 v16, v13

    move-object/from16 v23, v9

    move/from16 v25, v10

    .line 73
    invoke-direct/range {v16 .. v28}, Lcom/keep/trainingengine/data/MiracastConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Lce3/f;->v(Lcom/keep/trainingengine/data/MiracastConfig;)V

    .line 74
    sget-object v6, Leu2/a;->a:Leu2/a;

    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Leu2/a;->a(Ljava/lang/String;)V

    .line 75
    new-instance v6, Lrz2/b;

    invoke-direct {v6, v1, v5}, Lrz2/b;-><init>(Landroid/content/Context;Lrz2/n;)V

    invoke-virtual {v0, v6}, Lce3/f;->u(Lud3/i;)V

    .line 76
    sget-object v6, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lce3/f;->E(Ljava/lang/String;)V

    .line 77
    sget-object v6, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lce3/f;->D(Ljava/lang/String;)V

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v13, Lrz2/o;->b:Lrz2/o;

    move-object/from16 v15, v32

    invoke-virtual {v13, v15, v5, v3}, Lrz2/o;->s(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lrz2/n;Lrz2/j$a;)Z

    move-result v16

    if-eqz v16, :cond_26

    .line 80
    const-class v3, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_26
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->l()Ljava/lang/String;

    move-result-object v3

    const-string v1, "singleExerciseTraining"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 82
    const-class v1, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_27
    instance-of v1, v5, Lrz2/a;

    const-string v3, "normal_KoachAI"

    if-eqz v1, :cond_28

    .line 84
    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v1, v3}, Lfu2/j0;->a(Ljava/lang/String;)V

    .line 85
    const-class v1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiCourseGuideScene;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1d

    :cond_28
    if-eqz v2, :cond_29

    .line 86
    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    const-string v3, "normal_kitbit_heartrate"

    invoke-virtual {v1, v3}, Lfu2/j0;->a(Ljava/lang/String;)V

    .line 87
    const-class v1, Lcom/gotokeep/keep/wt/scene/heartrateguide/HeartRateGuideIntroduceScene;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 88
    :cond_29
    instance-of v1, v5, Lrz2/g;

    if-eqz v1, :cond_2a

    .line 89
    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v1, v3}, Lfu2/j0;->a(Ljava/lang/String;)V

    .line 90
    const-class v1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_1c
    const/4 v1, 0x0

    .line 91
    :goto_1d
    const-class v3, Lcom/keep/trainingengine/scene/training/TrainingScene;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 93
    invoke-virtual {v0, v6}, Lce3/f;->C(Ljava/util/List;)V

    .line 94
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->m0()Z

    move-result v3

    invoke-virtual {v0, v3}, Lce3/f;->s(Z)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->i0()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v0

    move-object/from16 v0, v31

    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 97
    const-class v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2b
    invoke-virtual {v13, v5}, Lrz2/o;->t(Lrz2/n;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 99
    const-class v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-class v0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    .line 101
    const-class v6, Lcom/gotokeep/keep/wt/plugin/BgMusicPlugin;

    const/16 v17, 0x0

    aput-object v6, v0, v17

    .line 102
    const-class v6, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    const/16 v17, 0x1

    aput-object v6, v0, v17

    .line 103
    const-class v6, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    const/16 v17, 0x2

    aput-object v6, v0, v17

    .line 104
    const-class v6, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;

    const/16 v17, 0x3

    aput-object v6, v0, v17

    .line 105
    const-class v6, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    move/from16 v17, v7

    const/4 v7, 0x4

    aput-object v6, v0, v7

    const/4 v6, 0x5

    .line 106
    const-class v18, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;

    aput-object v18, v0, v6

    const/4 v6, 0x6

    .line 107
    const-class v18, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;

    aput-object v18, v0, v6

    const/4 v6, 0x7

    .line 108
    const-class v18, Lcom/gotokeep/keep/wt/plugin/devicemanager/DeviceManagerPlugin;

    aput-object v18, v0, v6

    .line 109
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-virtual {v13, v4}, Lrz2/o;->q(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 112
    const-class v0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v11, :cond_2e

    new-array v0, v7, [Ljava/lang/Class;

    .line 113
    const-class v6, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    .line 114
    const-class v6, Lcom/gotokeep/keep/wt/plugin/skipstep/SkipExplainStepPlugin;

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x2

    aput-object v30, v0, v6

    const/4 v6, 0x3

    aput-object v29, v0, v6

    .line 115
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_2e
    if-eqz v12, :cond_32

    .line 117
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->m0()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 118
    const-class v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-nez v1, :cond_30

    .line 119
    const-class v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalRestStepUIPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const-class v0, Lcom/gotokeep/keep/wt/plugin/ui/NormalTrainStepUIPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    if-nez v1, :cond_32

    .line 121
    invoke-virtual {v13, v4}, Lrz2/o;->q(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v0

    if-nez v0, :cond_32

    if-eqz v9, :cond_31

    .line 122
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_31

    move-object/from16 v0, v30

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    .line 124
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v14}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 126
    const-class v0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const-class v0, Lcom/gotokeep/keep/wt/plugin/FloatWindowFunctionPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    if-nez v10, :cond_32

    .line 128
    const-class v0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_32
    :goto_1e
    invoke-virtual {v13, v5}, Lrz2/o;->i(Lrz2/n;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 130
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v8, :cond_34

    .line 131
    invoke-virtual {v13, v15}, Lrz2/o;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 132
    const-class v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v2, :cond_35

    .line 133
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->o()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 134
    const-class v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-nez v1, :cond_36

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 136
    const-class v0, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const-class v0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz v11, :cond_37

    .line 138
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->O()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "model.hasLongVideoAD"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_37
    invoke-virtual {v13, v5}, Lrz2/o;->r(Lrz2/n;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 139
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 140
    invoke-interface {v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getTrainingAdPlugin()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_38

    const/4 v0, 0x0

    :cond_38
    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_39

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v17, :cond_3a

    .line 141
    const-class v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v13, v15}, Lrz2/o;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 143
    const-class v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/FreeHulaHoopPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3a
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->k()Lcom/gotokeep/keep/data/model/course/SeriesCourseCardEntity;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesCourseCardEntity;->a()Lcom/gotokeep/keep/data/model/course/Card;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/Card;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 145
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lit/f2;->z(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3b

    .line 147
    const-class v0, Lcom/gotokeep/keep/wt/plugin/TrainingSeriesCoursePlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3b
    const-class v0, Lcom/keep/trainingengine/plugin/TrainingQueueManagerPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_3c

    .line 150
    const-class v0, Lcom/gotokeep/keep/wt/plugin/DebugPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-class v0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3c
    const-class v0, Lcom/gotokeep/keep/wt/plugin/FeedBackPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 154
    const-class v0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3e
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    .line 156
    const-class v0, Lcom/gotokeep/keep/wt/plugin/VipShowRightsViewPlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3f
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->q()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 158
    const-class v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object/from16 v0, v16

    .line 159
    invoke-virtual {v0, v3}, Lce3/f;->A(Ljava/util/List;)V

    const-string v1, "engine_multi_player"

    .line 160
    invoke-virtual {v0, v1}, Lce3/f;->y(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lce3/f;->j()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 162
    sget-boolean v1, Lrz2/o;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableCoachVolumeSetForLongVideo"

    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_41
    instance-of v0, v5, Lrz2/g;

    if-eqz v0, :cond_42

    .line 165
    invoke-virtual/range {p0 .. p0}, Lrz2/o;->a()V

    .line 166
    :cond_42
    invoke-virtual/range {p3 .. p3}, Lrz2/j$a;->L()Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_20

    :cond_43
    const/4 v0, 0x0

    :goto_20
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    .line 167
    invoke-static {v0}, Lqy2/a;->a(Z)V

    goto :goto_21

    :cond_44
    const/4 v0, 0x1

    .line 168
    :goto_21
    const-class v1, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    move-object/from16 v2, p1

    move/from16 v3, p7

    const/4 v4, 0x0

    .line 169
    invoke-static {v2, v1, v4, v3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 170
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/f2;->V(Z)V

    return-void
.end method
