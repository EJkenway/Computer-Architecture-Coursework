.class public final Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;
.super Laf3/i;
.source "HeartRatePlugin.kt"

# interfaces
.implements Ls73/f;
.implements Lcu2/b$a;
.implements Lcu2/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$a;

.field private static final RECORD_INTERVAL_IN_SECOND:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HeartRatePlugin"


# instance fields
.field private final bodyDataManager:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

.field private currentCalorie:D

.field private final deviceImpl:Lh73/a;

.field private heartRateView:Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

.field private final kitbitConnectListener:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;

.field private mHeartRate:I

.field private mSession:Lkf3/c;

.field private mSessionPresenter:Llf3/f;

.field private mTimer:Lde3/b;

.field private showHeartRateWidget:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Lh73/a;

    invoke-direct {v0}, Lh73/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->createBodyDataManager()Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->bodyDataManager:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->showHeartRateWidget:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->kitbitConnectListener:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceImpl$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)Lh73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    return-object p0
.end method

.method public static final synthetic access$getHeartRateView$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->heartRateView:Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    return-object p0
.end method

.method public static final synthetic access$getMHeartRate$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mHeartRate:I

    return p0
.end method

.method public static final synthetic access$initHeartRateView(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->initHeartRateView()V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setHeartRateView$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->heartRateView:Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    return-void
.end method

.method public static final synthetic access$setMHeartRate$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mHeartRate:I

    return-void
.end method

.method private final getDailyWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    return-object v0
.end method

.method private final initHeartRateView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mSession:Lkf3/c;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->heartRateView:Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->isLongVideo()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;-><init>(Landroid/content/Context;Z)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->isLongVideo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget v3, Ldy2/e;->ky:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v3, 0x0

    .line 8
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    .line 9
    :cond_1
    sget v3, Ldy2/e;->jy:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 10
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 11
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_0
    const/16 v3, 0x10

    .line 12
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->heartRateView:Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    .line 17
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/g;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 23
    check-cast v0, Ls73/g;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ls73/g;->onHeartViewShowOrNot(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final isLongVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    return v0
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)V

    const-string v1, "BROADCAST_TRAIN_TIMER_VISIBILITY_CHANGE"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method


# virtual methods
.method public enableHeartRateView(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->showHeartRateWidget:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->heartRateView:Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/g;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Ls73/g;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Ls73/g;->onHeartViewShowOrNot(Z)V

    :cond_3
    return-void
.end method

.method public onCalorieChanged(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->currentCalorie:D

    .line 2
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lsf3/f;->a0(F)V

    .line 3
    new-instance v0, Lef3/a;

    const-string v1, "calorieBroadcast"

    invoke-direct {v0, v1}, Lef3/a;-><init>(Ljava/lang/String;)V

    double-to-int p1, p1

    const-string p2, "calorie"

    .line 4
    invoke-virtual {v0, p2, p1}, Lef3/a;->f(Ljava/lang/String;I)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p0, v0}, Laf3/i;->sendBroadcast(Lef3/a;)V

    return-void
.end method

.method public onHeartRateChange(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mHeartRate:I

    .line 2
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1}, Lsf3/f;->b0(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->heartRateView:Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->isConnected()Z

    move-result v6

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mSessionPresenter:Llf3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf3/f;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v2, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->setData$default(Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;IZIIZZILjava/lang/Object;)V

    .line 7
    :cond_1
    new-instance v0, Lef3/a;

    const-string v1, "heartRateBroadcast"

    invoke-direct {v0, v1}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v1, "heartRate"

    .line 8
    invoke-virtual {v0, v1, p1}, Lef3/a;->f(Ljava/lang/String;I)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p0, v0}, Laf3/i;->sendBroadcast(Lef3/a;)V

    return-void
.end method

.method public onSessionPause(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->pause()V

    return-void
.end method

.method public onSessionResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->resume()V

    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 9

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mSession:Lkf3/c;

    .line 2
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mSessionPresenter:Llf3/f;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->initHeartRateView()V

    const v0, 0x7fffffff

    int-to-long v2, v0

    .line 4
    new-instance v6, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$c;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lkf3/c;->n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mTimer:Lde3/b;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lde3/b;->n(J)V

    .line 7
    :cond_0
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->kitbitConnectListener:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->getDailyWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCategory()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "yoga"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->YOGA:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WORKOUT:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->getDailyWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCalorie()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    int-to-double v4, v2

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->getDailyWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v6, v0, 0x3c

    move-object v0, v1

    move-wide v1, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Lh73/a;->i(JIDI)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    long-to-int v1, v7

    invoke-virtual {v0, p1, v1}, Lh73/a;->s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {p1, p0}, Lh73/a;->e(Lcu2/b$a;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {p1, p0}, Lh73/a;->b(Lcu2/b$b;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->bodyDataManager:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->start(J)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->registerBroadcast()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->l()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->pause()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->bodyDataManager:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->pause()V

    return-void
.end method

.method public releaseFromOut()V
    .locals 6

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "HeartRatePlugin"

    const-string v2, "releaseFromOut"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->kitbitConnectListener:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mSession:Lkf3/c;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mSessionPresenter:Llf3/f;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mTimer:Lde3/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde3/b;->p()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v3}, Lh73/a;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v3

    const-string v4, "deviceImpl.heartRate"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "heartRate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-static {v2}, Lwf3/a0;->j(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v3}, Lh73/a;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GsonUtils.toJsonSafely(deviceImpl.heartRate)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->bodyDataManager:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->getBodyData()Lcom/gotokeep/keep/data/persistence/model/KtBodyData;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->a()Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "fatConsume"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->b()Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "vo2Max"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "kitData"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v2}, Lh73/a;->h()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->d()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->d()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object v2

    const-string v4, "it.vendor"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vendor"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v2, p0}, Lh73/a;->j(Lcu2/b$a;)V

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v2, p0}, Lh73/a;->c(Lcu2/b$b;)V

    .line 24
    sget-object v2, Lef1/a;->f:Lef1/b;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionStop calorie: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->currentCalorie:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", workoutCalorie: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->getDailyWorkout()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCalorie()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->currentCalorie:D

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calorie"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->t()V

    .line 29
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v1}, Lh73/a;->stop()V

    .line 30
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->heartRateView:Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->bodyDataManager:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->stop()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->mTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->deviceImpl:Lh73/a;

    invoke-virtual {v0}, Lh73/a;->resume()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->bodyDataManager:Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/interfaces/BodyDataManagerInterface;->resume()V

    return-void
.end method
