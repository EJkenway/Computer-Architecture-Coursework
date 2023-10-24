.class public final Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "OutdoorTrainingScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private outdoorSceneEntity:La93/a;

.field private outdoorTrainingFragment:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sceneOutdoorTraining"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$doOpen(Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->doOpen()V

    return-void
.end method

.method private final checkLocationPermission(Lhj3/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lal/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "it"

    .line 4
    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->requireOutdoorTrainingLocPermission$default(Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;Landroid/app/Activity;ILhj3/a;Lhj3/l;ILjava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final doOpen()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget v1, Ldy2/e;->wf:I

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorTrainingFragment:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v2, :cond_1

    const-string v3, "outdoorTrainingFragment"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method

.method private final getOutdoorTrainTypeFromCourse(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lau/a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lau/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final handleDataFromOffline(J)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 18

    move-wide/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v2

    const-string v3, "dataSource"

    .line 2
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    :cond_1
    const/4 v2, 0x0

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline data doesn\'t exist, start time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "MultiScene"

    invoke-virtual {v3, v4, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v5, Lhl/h;->c:Lhl/h;

    sget v0, Ldy2/g;->u2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lhl/h;->d(Lhl/h;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;ILjava/lang/Object;)V

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    .line 8
    sget-object v7, Lhl/h;->c:Lhl/h;

    sget v0, Ldy2/g;->Y2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lhl/h;->d(Lhl/h;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/gotokeep/keep/common/utils/toast/v2/ToastGravity;Lcom/gotokeep/keep/common/utils/toast/v2/ToastStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/WindowManager;Lhj3/l;ILjava/lang/Object;)V

    return-object v2

    :cond_3
    return-object v3
.end method

.method private final open(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene$a;-><init>(Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;)V

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->checkLocationPermission(Lhj3/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 2
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->doOpen()V

    :cond_4
    return-void
.end method

.method private final reportTerminateTrainingTrack(IILcom/gotokeep/keep/data/model/home/DailyWorkout;La93/a;)V
    .locals 3

    if-eqz p3, :cond_3

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p4}, La93/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "plan_id"

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "progress"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "duration2"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, La93/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string p2, "source"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, La93/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    const-string p1, "scenario_id"

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, La93/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "number"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, La93/a;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "scenario_node"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, La93/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Lfu2/x;->D(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private final reportTrainingStartTrack(Lcom/gotokeep/keep/data/model/home/DailyWorkout;La93/a;)V
    .locals 4

    if-eqz p1, :cond_9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, La93/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "plan_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, La93/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "plan_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, La93/a;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "official"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "workout_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "category"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v1

    const-string v3, "workout.subCategory"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subCategory"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    const-string v1, "course_play_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string v1, "training"

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, La93/a;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    const-string v1, "source_item"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, La93/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    const-string v1, "source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, La93/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    const-string p1, "scenario_id"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, La93/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "number"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, La93/a;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "scenario_node"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, La93/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "training_start_click"

    .line 16
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method private final requireOutdoorTrainingLocPermission(Landroid/app/Activity;ILhj3/a;Lhj3/l;)V
    .locals 13
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "RR.getString(dialogNegativeTextId)"

    invoke-static {v10, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lal/b;->d:Lal/b;

    .line 4
    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string v0, "PermissionManager.get(activity)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 5
    new-instance v5, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene$c;

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    invoke-direct {v5, v0, v2}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene$c;-><init>(Lhj3/a;Lhj3/l;)V

    .line 6
    new-instance v6, Lal/d;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v10}, Lal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 7
    sget v0, Ldy2/g;->M1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v12}, Lal/b;->j(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic requireOutdoorTrainingLocPermission$default(Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;Landroid/app/Activity;ILhj3/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget p2, Ldy2/g;->y2:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->requireOutdoorTrainingLocPermission(Landroid/app/Activity;ILhj3/a;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getIntervalRunParams()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez v0, :cond_0

    const-string v1, "outdoorSceneEntity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, La93/a;->b()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->D1:I

    return v0
.end method

.method public getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;
    .locals 8

    .line 1
    new-instance v6, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    const-string v1, "outdoorSceneEntity"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, La93/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, La93/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, La93/a;->g()I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, La93/a;->c()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, La93/a;->a()I

    move-result v7

    move-object v0, v6

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v6
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getOtherWorkout()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    const-class v0, La93/a;

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La93/a;

    if-eqz p1, :cond_a

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    .line 6
    invoke-virtual {p1}, La93/a;->b()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "outdoorSceneEntity"

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, La93/a;->b()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, La93/a;->b()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez v2, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, La93/a;->b()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->getOutdoorTrainTypeFromCourse(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez p1, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, La93/a;->b()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->setTrainType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 12
    :cond_9
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->open(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_a
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorTrainingFragment:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v0, :cond_0

    const-string v1, "outdoorTrainingFragment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorTrainingFragment:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v0, :cond_0

    const-string v1, "outdoorTrainingFragment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->F1()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/gotokeep/keep/rt/api/service/RtService;->getOutdoorTrainingFragment(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    const-string v1, "Router.getTypeService(Rt\u2026his@OutdoorTrainingScene)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorTrainingFragment:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/keep/trainingengine/scene/BaseScene;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public outdoorSceneEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public outdoorSceneOver(J)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->handleDataFromOffline(J)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez p1, :cond_0

    const-string p2, "outdoorSceneEntity"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, La93/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v4, p1

    .line 5
    new-instance v5, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene$b;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lqv2/g$a;->h(Lqv2/g$a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLjava/lang/String;Lqv2/g$c;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public trackOutdoorTrainingDrop(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    const-string v2, "outdoorSceneEntity"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, La93/a;->b()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez v3, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-direct {p0, v0, p1, v1, v3}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->reportTerminateTrainingTrack(IILcom/gotokeep/keep/data/model/home/DailyWorkout;La93/a;)V

    :cond_3
    return-void
.end method

.method public trackOutdoorTrainingStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    const-string v1, "outdoorSceneEntity"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, La93/a;->b()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->outdoorSceneEntity:La93/a;

    if-nez v2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/gotokeep/keep/wt/scene/outdoorScene/OutdoorTrainingScene;->reportTrainingStartTrack(Lcom/gotokeep/keep/data/model/home/DailyWorkout;La93/a;)V

    return-void
.end method
