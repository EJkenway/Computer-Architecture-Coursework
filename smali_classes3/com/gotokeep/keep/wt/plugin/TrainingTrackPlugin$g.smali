.class public final Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;
.super Lef3/c;
.source "TrainingTrackPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "broadcast"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "membership_status"

    const-string v5, "workout_id"

    const-string v6, "plan_id"

    const-string v7, "key_setting_volume_from"

    const-string v8, "click_event"

    const/4 v9, 0x4

    const-string v10, "training_click"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "course_play_type"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "setting_volume_show"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3
    invoke-virtual {v1, v7}, Lef3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lwi3/f;

    const-string v3, "show_type"

    .line 4
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v15

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    :cond_0
    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v14

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    :cond_1
    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v12

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    :cond_2
    const-string v3, "workout_name"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v11

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object/from16 v1, v16

    :goto_0
    if-nez v1, :cond_4

    move-object/from16 v1, v17

    :cond_4
    const-string v3, "datatype"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v9

    const/4 v1, 0x5

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v16

    :cond_5
    if-nez v16, :cond_6

    move-object/from16 v3, v17

    goto :goto_1

    :cond_6
    move-object/from16 v3, v16

    :goto_1
    invoke-static {v13, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    .line 10
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "training_show"

    .line 11
    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "resolutionVisibleChange"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "keyResolutionVisible"

    .line 13
    invoke-virtual {v1, v2}, Lef3/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-array v1, v11, [Lwi3/f;

    .line 14
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v16

    :cond_7
    if-nez v16, :cond_8

    move-object/from16 v2, v17

    goto :goto_2

    :cond_8
    move-object/from16 v2, v16

    :goto_2
    invoke-static {v13, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v2, "videoDefinition_enter"

    .line 15
    invoke-static {v8, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v14

    .line 16
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getMemberState(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v12

    .line 17
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-static {v10, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "resolutionItemClick"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "keyClickResolutionItem"

    .line 20
    invoke-virtual {v1, v2}, Lef3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lwi3/f;

    .line 21
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v16

    :cond_9
    if-nez v16, :cond_a

    move-object/from16 v3, v17

    goto :goto_3

    :cond_a
    move-object/from16 v3, v16

    :goto_3
    invoke-static {v13, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v15

    const-string v3, "videoDefinition_change"

    .line 22
    invoke-static {v8, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v14

    .line 23
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v3, v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getDefinition(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "changeDefinition"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v12

    .line 24
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getMemberState(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v11

    .line 25
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-static {v10, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "setting_volume_click"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 28
    invoke-virtual {v1, v7}, Lef3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lwi3/f;

    .line 29
    invoke-static {v8, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v15

    .line 30
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v1, v17

    :cond_b
    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v14

    .line 31
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v1, v17

    :cond_c
    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v12

    .line 32
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v16

    :cond_d
    if-nez v16, :cond_e

    move-object/from16 v1, v17

    goto :goto_4

    :cond_e
    move-object/from16 v1, v16

    :goto_4
    invoke-static {v13, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v11

    .line 33
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-static {v10, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "BROADCAST_TRAIN_PLAY_ERROR"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "KEY_TRAIN_PLAY_ERROR_CODE"

    .line 36
    invoke-virtual {v1, v2}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move v6, v15

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    const-string v2, "KEY_TRAIN_PLAY_SOURCE_TYPE"

    .line 37
    invoke-virtual {v1, v2}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_TRAIN_PLAY_ERROR_URL"

    .line 38
    invoke-virtual {v1, v3}, Lef3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 41
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 43
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v16

    :cond_10
    const/16 v12, 0x48

    const/4 v13, 0x0

    const-string v1, "training"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v11, v16

    .line 44
    invoke-static/range {v1 .. v13}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x17473c4e -> :sswitch_4
        0x3bbf1b2 -> :sswitch_3
        0x921f6e9 -> :sswitch_2
        0x2d848176 -> :sswitch_1
        0x39f48193 -> :sswitch_0
    .end sparse-switch
.end method
