.class public final Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;
.super Laf3/i;
.source "SuitV3Plugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$a;

.field public static final EVENT_GET_INTERACT_DATA:Ljava/lang/String; = "getInteractData"

.field private static final SECTION_TYPE:Ljava/lang/String; = "workout"

.field private static final STEP_COUNT_TYPE:Ljava/lang/String; = "countdown"

.field private static final STEP_TIMES_TYPE:Ljava/lang/String; = "times"

.field private static final TAG:Ljava/lang/String; = "SuitV3Plugin"

.field private static final TRAINING_INTERACT:Ljava/lang/String; = "trainingInteract"


# instance fields
.field private factory:Lt43/a;

.field private interactData:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

.field private mSession:Lkf3/c;

.field private sectionFinish:Z

.field private final trainingDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->Companion:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->trainingDataList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;)Lt43/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->factory:Lt43/a;

    return-object p0
.end method

.method public static final synthetic access$getInteractData$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->interactData:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    return-object p0
.end method

.method public static final synthetic access$getParams(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getParams(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrainingInteractData(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Ljava/lang/String;ZLhj3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getTrainingInteractData(Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic access$isTimeCountMode$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->isTimeCountMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFactory$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lt43/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->factory:Lt43/a;

    return-void
.end method

.method public static final synthetic access$setInteractData$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->interactData:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    return-void
.end method

.method public static final synthetic access$showInteractInfo(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lvf3/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->showInteractInfo(Lvf3/g;Z)V

    return-void
.end method

.method public static final synthetic access$updateInteractListener(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lvf3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->updateInteractListener(Lvf3/g;)V

    return-void
.end method

.method public static final synthetic access$updateTrainingRoute(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->updateTrainingRoute()V

    return-void
.end method

.method private final getArgumentModel()Lrz2/j$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ArgumentModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrz2/j$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrz2/j$a;

    return-object v1
.end method

.method private final getLogStepData(Ljava/util/List;Ljava/lang/String;)Lcom/keep/trainingengine/data/GroupLogData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/GroupLogData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/keep/trainingengine/data/GroupLogData;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    const/4 v3, -0x1

    if-ge v0, p1, :cond_4

    .line 5
    invoke-static {v2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keep/trainingengine/data/GroupLogData;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/GroupLogData;->getExercise()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_3
    if-eq v0, v3, :cond_5

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_4
    return-object v1
.end method

.method private final getParams(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    .line 2
    new-instance v8, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->interactData:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->f()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v10

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->interactData:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;->l()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    const-string v11, ""

    if-nez p1, :cond_2

    move-object v4, v11

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->interactData:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->c()Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v10

    .line 8
    :goto_3
    new-instance v2, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;

    .line 9
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lrz2/j$a;->i0()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v10

    :goto_4
    if-nez v5, :cond_5

    move-object v5, v11

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getStepsList()Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getSubsequentSteps()Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14
    new-instance v4, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lrz2/j$a;->f0()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v10

    :goto_5
    if-nez v5, :cond_7

    move-object v13, v11

    goto :goto_6

    :cond_7
    move-object v13, v5

    .line 16
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lrz2/j$a;->f0()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v10

    :goto_7
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lrz2/j$a;->h0()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v10

    :goto_8
    if-nez v5, :cond_a

    move-object v15, v11

    goto :goto_9

    :cond_a
    move-object v15, v5

    .line 18
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getArgumentModel()Lrz2/j$a;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lrz2/j$a;->g0()Ljava/lang/String;

    move-result-object v10

    :cond_b
    if-nez v10, :cond_c

    move-object/from16 v16, v11

    goto :goto_a

    :cond_c
    move-object/from16 v16, v10

    :goto_a
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object v12, v4

    .line 19
    invoke-direct/range {v12 .. v20}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 20
    invoke-direct {v3, v1, v2, v4}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object v8, v10

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;-><init>(Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v9
.end method

.method private final getStepsList()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepInfoList()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->trainingDataList:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 6
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-direct {v0, v1, v8}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getLogStepData(Ljava/util/List;Ljava/lang/String;)Lcom/keep/trainingengine/data/GroupLogData;

    move-result-object v8

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 8
    invoke-virtual {v12}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    check-cast v11, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 9
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v12, "countdown"

    invoke-static {v10, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/GroupLogData;->getTotalSec()I

    move-result v10

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v10

    float-to-int v10, v10

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/GroupLogData;->getTotalRep()I

    move-result v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v10

    goto :goto_3

    :cond_7
    move-object v10, v9

    .line 10
    :goto_4
    iget-object v11, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->trainingDataList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ne v5, v11, :cond_8

    move-object v5, v10

    goto :goto_5

    .line 11
    :cond_8
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/GroupLogData;->getActualSec()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    .line 12
    invoke-virtual {v8}, Lcom/keep/trainingengine/data/GroupLogData;->getActualRep()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v9

    .line 13
    :goto_5
    new-instance v8, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;

    .line 14
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getSectionInfo()Lcom/keep/trainingengine/data/SectionInfo;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/SectionInfo;->getSectionIndex()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_b
    move-object v11, v9

    :goto_6
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    .line 15
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getSectionInfo()Lcom/keep/trainingengine/data/SectionInfo;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/SectionInfo;->getType()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_7

    :cond_c
    move-object v13, v9

    .line 16
    :goto_7
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v9

    :cond_d
    move-object v15, v9

    .line 18
    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v17

    .line 20
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v18

    .line 21
    invoke-static {v10, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v19, v5, 0x1

    move-object v11, v8

    .line 22
    invoke-direct/range {v11 .. v19}, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 23
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    :cond_e
    return-object v3
.end method

.method private final getSubsequentSteps()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getStepList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "training"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getStepCount()I

    move-result v3

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 11
    new-instance v12, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;

    .line 12
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getSectionInfo()Lcom/keep/trainingengine/data/SectionInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/SectionInfo;->getSectionIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 13
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getSectionInfo()Lcom/keep/trainingengine/data/SectionInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/SectionInfo;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v4

    .line 14
    :goto_3
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v4

    .line 16
    :goto_4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "times"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v2

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v2

    float-to-int v2, v2

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v2

    .line 19
    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 20
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method private final getTrainingInteractData(Ljava/lang/String;ZLhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_0
    sget p1, Ldy2/g;->Ze:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->factory:Lt43/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt43/a;->c(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 5
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->sectionFinish:Z

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Ljava/lang/String;Lhj3/l;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static synthetic getTrainingInteractData$default(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->getTrainingInteractData(Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method

.method private final isTimeCountMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    return v0
.end method

.method private final showInteractInfo(Lvf3/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->interactData:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, p1, Lu43/b;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lu43/b;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lu43/b;->I0(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lu43/b;->H0(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateInteractListener(Lvf3/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu43/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lu43/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lu43/b;->t0()V

    :cond_1
    return-void
.end method

.method private final updateTrainingRoute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->interactData:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->c()Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;->b()Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->d()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$e;

    invoke-direct {v2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$e;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->mSession:Lkf3/c;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Lkf3/c;->r(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuitV3Plugin"

    const-string v3, "trainingRouteStep or trainingRouteStepMap is null"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onSessionStart(Lkf3/c;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->mSession:Lkf3/c;

    .line 2
    new-instance v0, Lt43/a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lt43/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-interface {p1, v0}, Lkf3/c;->e(Lvf3/d;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->factory:Lt43/a;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 8

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getGateway()Lcom/keep/trainingengine/data/Gateway;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/Gateway;->getExtData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "haveInteract"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rest"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "teach"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Laf3/g;->d()Lff3/a;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ls73/g;

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 11
    check-cast v4, Ls73/g;

    if-eqz v4, :cond_5

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 12
    :goto_3
    invoke-interface {v4, v5}, Ls73/g;->showOrHideInteractView(Z)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Laf3/g;->d()Lff3/a;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lc83/a;

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 19
    check-cast v4, Lc83/a;

    if-eqz v4, :cond_9

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 20
    :goto_5
    invoke-interface {v4, v0}, Lc83/a;->showOrHideLiveView(Z)V

    .line 21
    :cond_9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getSectionInfo()Lcom/keep/trainingengine/data/SectionInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/SectionInfo;->getSectionFinish()Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->sectionFinish:Z

    .line 22
    new-instance v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$d;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 23
    invoke-interface {p2, v0}, Lvf3/g;->q(Lje3/f;)V

    .line 24
    new-instance p1, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lvf3/g;)V

    invoke-interface {p2, p1}, Lvf3/g;->e(Laf3/d;)V

    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 2

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->trainingDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->showInteractInfo(Lvf3/g;Z)V

    return-void
.end method
