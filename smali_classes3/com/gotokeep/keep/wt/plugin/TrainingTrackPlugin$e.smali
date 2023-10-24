.class public final Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;
.super Lje3/c;
.source "TrainingTrackPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Lje3/c;->f(II)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "course_play_type"

    const-string v5, "workout_name"

    const-string v6, "workout_id"

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "plan_id"

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    iget-object v15, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v15}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v15

    invoke-static {v15}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v15

    float-to-int v15, v15

    if-ne v1, v15, :cond_3

    new-array v1, v7, [Lwi3/f;

    .line 3
    iget-object v15, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v15}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v15

    aput-object v15, v1, v11

    .line 4
    iget-object v15, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v15}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v15

    aput-object v15, v1, v13

    .line 5
    iget-object v15, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v15}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v15

    aput-object v15, v1, v9

    .line 6
    iget-object v15, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v15}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    move-object v15, v12

    :cond_1
    invoke-static {v4, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v15

    aput-object v15, v1, v8

    const-string v15, "show_type"

    const-string v14, "freestyle_success"

    .line 7
    invoke-static {v15, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v1, v3

    .line 8
    iget-object v14, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v14}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const-string v15, "datatype"

    invoke-static {v15, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v1, v2

    .line 9
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v14, "training_show"

    .line 10
    invoke-static {v14, v1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getHasTrackActualMark$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v1

    int-to-double v14, v1

    const-wide v16, 0x3fc999999999999aL    # 0.2

    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getTotalTrainingDuration$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)F

    move-result v1

    float-to-double v2, v1

    mul-double v2, v2, v16

    cmpl-double v1, v14, v2

    if-ltz v1, :cond_11

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1, v13}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$setHasTrackActualMark$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;Z)V

    const/16 v1, 0x13

    new-array v1, v1, [Lwi3/f;

    .line 13
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getTrainingSource$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v11

    .line 14
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v13

    .line 15
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plan_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v9

    .line 16
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getWorkoutFinishCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v8

    .line 17
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lrz2/j$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lrz2/j$a;->f0()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "suit_status"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 18
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 19
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x7

    .line 20
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v3

    const-class v5, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v3, v5}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v5, 0x0

    .line 21
    invoke-interface {v3, v5}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "member_status"

    .line 22
    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 23
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lrz2/j$a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lrz2/j$a;->T()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_7

    move-object v3, v12

    :cond_7
    const-string v6, "recommendSource"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 24
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lrz2/j$a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lrz2/j$a;->S()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_9

    move-object v3, v12

    :cond_9
    const-string v6, "recommendReason"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 25
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v5

    :goto_6
    if-nez v3, :cond_b

    move-object v3, v12

    :cond_b
    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 26
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$isOfficial$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "official"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 27
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    const-string v4, "category"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 28
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v5

    :goto_8
    const-string v4, "subCategory"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 29
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lrz2/j$a;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lrz2/j$a;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v5

    :goto_9
    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move-object v12, v3

    :goto_a
    const-string v3, "subtype"

    invoke-static {v3, v12}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 30
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lrz2/j$a;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lrz2/j$a;->G()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_10
    move-object v14, v5

    :goto_b
    const-string v3, "album_id"

    invoke-static {v3, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "is_game"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 32
    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    xor-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_registered"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 33
    const-class v3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 34
    iget-object v4, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$e;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->isTrainingAdDisplayed(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "has_ad"

    .line 35
    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 36
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "training_actual_mark"

    .line 37
    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-void
.end method
