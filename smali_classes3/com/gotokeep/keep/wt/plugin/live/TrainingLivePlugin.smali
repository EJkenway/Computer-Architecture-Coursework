.class public final Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;
.super Laf3/i;
.source "TrainingLivePlugin.kt"

# interfaces
.implements Lc83/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$a;

.field private static final WEIGHT_SETTING_LIVE:I = 0x4b0


# instance fields
.field private isPortrait:Z

.field private rootView:Landroid/view/View;

.field private session:Lkf3/c;

.field private trainingLiveController:Ld83/a;

.field private trainingLiveViewController:Ld83/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->isPortrait:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLiveViewContainer(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->getLiveViewContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrainingLiveController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Ld83/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    return-object p0
.end method

.method public static final synthetic access$getTrainingLiveViewController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Ld83/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    return-object p0
.end method

.method public static final synthetic access$initTrainingLiveController(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->initTrainingLiveController()V

    return-void
.end method

.method public static final synthetic access$isPortrait$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->isPortrait:Z

    return p0
.end method

.method public static final synthetic access$launchLiveRoom(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->launchLiveRoom(Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public static final synthetic access$launchLiveTrainingTogetherRoom(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->launchLiveTrainingTogetherRoom(Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setPortrait$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->isPortrait:Z

    return-void
.end method

.method public static final synthetic access$setTrainingLiveController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Ld83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    return-void
.end method

.method public static final synthetic access$setTrainingLiveViewController$p(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Ld83/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    return-void
.end method

.method private final getLiveViewContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->session:Lkf3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method private final initTrainingLiveController()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld83/a;->s()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "ArgumentModel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrz2/j$a;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    move-object v6, v0

    check-cast v6, Lrz2/j$a;

    .line 3
    new-instance v0, Ld83/b;

    invoke-direct {v0}, Ld83/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    .line 4
    new-instance v0, Ld83/a;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->rootView:Landroid/view/View;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "rootView!!.context"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v6}, Lrz2/j$a;->W()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    .line 9
    new-instance v8, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;

    invoke-direct {v8, p0, v6}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;Lrz2/j$a;)V

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Ld83/a;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;Lrz2/j$a;Ld83/b;Lc83/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    return-void
.end method

.method private final launchLiveRoom(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "liveSessionId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->c(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    const/16 v1, 0x65

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->d(I)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    const-string v1, "training_live_cheerlist"

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->b(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->e(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->f(Z)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->a()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->W3(Landroid/content/Context;Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)V

    return-void
.end method

.method private final launchLiveTrainingTogetherRoom(Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 4
    invoke-static {v0, v1, p2, v2, v3}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomFriendAndUserListActivity;->L3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public onOrientationChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->isPortrait:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld83/b;->d(Z)V

    :cond_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public onSessionPause(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionPause(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld83/a;->o(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld83/b;->e(I)V

    :cond_1
    return-void
.end method

.method public onSessionResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf3/i;->onSessionResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld83/a;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld83/b;->f()V

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 12

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->session:Lkf3/c;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

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

    move-object v0, v1

    :cond_1
    move-object v6, v0

    check-cast v6, Lrz2/j$a;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v6}, Lrz2/j$a;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v6}, Lrz2/j$a;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 12
    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;

    .line 13
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 19
    check-cast v1, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 21
    sget v3, Ldy2/f;->T6:I

    .line 22
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->rootView:Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    sget v2, Ldy2/e;->sg:I

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "this.findViewById<KeepSw\u2026n>(R.id.liveSwitchButton)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    .line 26
    new-instance v11, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;

    move-object v2, v11

    move-object v3, v9

    move-object v4, p0

    move v5, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;ZLrz2/j$a;Lkf3/c;Lcom/gotokeep/keep/wt/plugin/interact/InteractPlugin;)V

    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/16 v2, 0x4b0

    .line 28
    new-instance v3, Ldf3/f;

    invoke-direct {v3, v9, v2}, Ldf3/f;-><init>(Landroid/view/View;I)V

    .line 29
    invoke-virtual {v1, v3}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->addBusinessSettingView(Ldf3/f;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->initTrainingLiveController()V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    if-eqz v0, :cond_a

    .line 32
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->rootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->getLiveViewContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ld83/b;->c(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ld83/a;->l(Lkf3/c;)V

    :cond_b
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld83/a;->s()V

    :cond_0
    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "rest"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ld83/b;->g(Z)V

    :cond_1
    return-void
.end method

.method public showOrHideLiveView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld83/b;->i(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveController:Ld83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld83/a;->r(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/live/TrainingLivePlugin;->trainingLiveViewController:Ld83/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld83/b;->a()Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
