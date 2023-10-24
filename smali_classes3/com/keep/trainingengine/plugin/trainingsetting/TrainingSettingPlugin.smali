.class public final Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;
.super Laf3/i;
.source "TrainingSettingPlugin.kt"

# interfaces
.implements Lkf3/a;
.implements Ldf3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$a;

.field public static final TAG:Ljava/lang/String; = "TrainingSettingPlugin"


# instance fields
.field private currentSceneName:Ljava/lang/String;

.field private currentStep:Lvf3/c;

.field private final enableCoachVolumeSetForLongVideo$delegate:Lwi3/d;

.field private lockController:Ldf3/b;

.field private pauseWhenShowing:Z

.field private pluginView:Landroid/view/View;

.field private sceneView:Landroid/view/ViewGroup;

.field private settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

.field private trainingSession:Lkf3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->Companion:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$b;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$b;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->enableCoachVolumeSetForLongVideo$delegate:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initSettingViewInTraining$lambda-3(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCurrentStep$p(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lvf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->currentStep:Lvf3/c;

    return-object p0
.end method

.method public static final synthetic access$getEnableCoachVolumeSetForLongVideo(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getEnableCoachVolumeSetForLongVideo()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLockController$p(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Ldf3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->lockController:Ldf3/b;

    return-object p0
.end method

.method public static final synthetic access$getTrainingData(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVolumeManager(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lwd3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getVolumeManager()Lwd3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBroadcast(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Lef3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    return-void
.end method

.method private final addTrainingSettingView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->sceneView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v1, Lud3/e;->R:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->pluginView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->pluginView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Llf3/f;->o(Lwi3/f;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->setPluginOnClickListener()V

    :goto_1
    return-void
.end method

.method private final autoCheckBackgroundTraining(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getBackgroundTrainingState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/keep/trainingengine/host/MultiTrainingSceneActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTrainingForScene(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTraining(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initSettingViewInTraining$lambda-7$lambda-5(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->setPluginOnClickListener$lambda-1(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initSettingViewInTraining$lambda-7$lambda-6(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initSettingViewInTraining$lambda-7$lambda-4(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final getEnableCoachVolumeSetForLongVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->enableCoachVolumeSetForLongVideo$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSettingProvider()Ldf3/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getVolumeManager()Lwd3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->o()Lwd3/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final hideTrainingSettingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->pauseWhenShowing:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkf3/c;->I(Z)V

    :goto_0
    return-void
.end method

.method private final initSettingViewInTraining()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->sceneView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget v2, Lud3/d;->Z0:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->sceneView:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget v3, Lud3/d;->Z:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    :goto_1
    instance-of v3, v0, Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance v3, Ldf3/b;

    .line 6
    new-instance v4, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$c;

    invoke-direct {v4, p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$c;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    .line 7
    invoke-direct {v3, v1, v4}, Ldf3/b;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/LockScreenView;Ldf3/a;)V

    iput-object v3, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->lockController:Ldf3/b;

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    new-instance v1, Ldf3/g;

    invoke-direct {v1, v0}, Ldf3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->sceneView:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    return-void

    .line 10
    :cond_6
    sget v3, Lud3/e;->Q:I

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.keep.trainingengine.plugin.widget.TrainingSettingView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    .line 12
    iput-object v3, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    .line 13
    invoke-virtual {v3, v5}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->setStyle(I)V

    .line 14
    invoke-virtual {v3}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Ldf3/i;

    invoke-direct {v5, p0}, Ldf3/i;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v3}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getBackgroundSwitchButton()Lcom/keep/trainingengine/widget/KeepSwitchButton;

    move-result-object v4

    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getBackgroundTrainingState()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    invoke-virtual {v3}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getBackgroundSwitchButton()Lcom/keep/trainingengine/widget/KeepSwitchButton;

    move-result-object v4

    new-instance v5, Ldf3/j;

    invoke-direct {v5, p0}, Ldf3/j;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    invoke-virtual {v3}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getLockSwitch()Lcom/keep/trainingengine/widget/KeepSwitchButton;

    move-result-object v4

    new-instance v5, Ldf3/k;

    invoke-direct {v5, v3, p0, v0, v2}, Ldf3/k;-><init>(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-direct {p0, v3}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initVideoVoiceForLongVideo(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initVoiceGuidanceVoice(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V

    .line 20
    invoke-static {v3}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final initSettingViewInTraining$lambda-3(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lwf3/f0;->p(Landroid/view/View;)V

    :goto_0
    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    return-void
.end method

.method private static final initSettingViewInTraining$lambda-7$lambda-4(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->hideTrainingSettingView()V

    return-void
.end method

.method private static final initSettingViewInTraining$lambda-7$lambda-5(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->updateBackgroundTrainingState(Z)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/keep/trainingengine/host/MultiTrainingSceneActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTrainingForScene(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTraining(Z)V

    :goto_0
    return-void
.end method

.method private static final initSettingViewInTraining$lambda-7$lambda-6(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p4, "$settingView"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 1
    invoke-static {p0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 2
    iget-object p0, p1, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->lockController:Ldf3/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldf3/b;->b()V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Lwf3/f0;->r(Landroid/view/View;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p3}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 5
    :goto_2
    iget-object p0, p1, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trainingSession:Lkf3/c;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lkf3/c;->I(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final initVideoVoiceForLongVideo(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getGroupVideoVoiceForLongVideo()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getVideoVoiceBarForLongVideo()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object v0

    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getVolumeManager()Lwd3/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lwd3/a;->a()F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getVideoVoiceBarForLongVideo()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$d;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->setListener(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getGroupVideoVoiceForLongVideo()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final initVoiceGuidanceVoice(Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getEnableCoachVolumeSetForLongVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getGroupVoiceGuidance()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getGroupVoiceGuidance()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getVolumeBarCoach()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object v0

    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getVolumeManager()Lwd3/a;

    move-result-object v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lwd3/a;->d()F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->setVolume(F)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getVolumeBarCoach()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$e;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->setListener(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;)V

    return-void
.end method

.method private final setPluginOnClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->pluginView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldf3/h;

    invoke-direct {v1, p0}, Ldf3/h;-><init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setPluginOnClickListener$lambda-1(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p1}, Lwf3/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lkf3/c;->K(ZI)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getLockSwitch()Lcom/keep/trainingengine/widget/KeepSwitchButton;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    :goto_3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trackVolumeSettingShow()V

    return-void
.end method

.method private final startOrStopService(ZLandroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "TrainingSettingPlugin"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lce3/a;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->updateBackgroundTrainingState(Z)V

    .line 3
    sget-object v2, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1, v3, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;

    invoke-direct {p1, p2, p3, p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$f;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V

    invoke-static {p2, p1}, Lwf3/r;->c(Landroid/content/Context;Lhj3/l;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->updateBackgroundTrainingState(Z)V

    .line 7
    sget-object p2, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p3, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final trackVolumeSettingShow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getGroupMusic()Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1}, Lwf3/f0;->m(Landroid/view/View;)Z

    move-result v1

    const-string v2, "key_setting_volume_from"

    const-string v3, "setting_volume_show"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lef3/a;

    invoke-direct {v1, v3}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v4, "background_adjust"

    .line 4
    invoke-virtual {v1, v2, v4}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getGroupVideoVoiceForLongVideo()Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1}, Lwf3/f0;->m(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lef3/a;

    invoke-direct {v1, v3}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v4, "original_adjust"

    .line 8
    invoke-virtual {v1, v2, v4}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getGroupVoiceGuidance()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, Lwf3/f0;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lef3/a;

    invoke-direct {v0, v3}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v1, "guide_adjust"

    .line 12
    invoke-virtual {v0, v2, v1}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Laf3/i;->sendBroadcast(Lef3/a;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addBusinessSettingView(Ldf3/f;)V
    .locals 1

    const-string v0, "trainingSettingItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->b(Ldf3/f;)V

    :goto_0
    return-void
.end method

.method public enableBackgroundSetting(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTraining(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->c(Z)V

    :goto_0
    return-void
.end method

.method public enableMusicSetting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getGroupMusic()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public getBackgroundTrainingState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getSettingProvider()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldf3/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->hideTrainingSettingView()V

    return v1

    :cond_2
    return v2
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->currentSceneName:Ljava/lang/String;

    const-string v0, "sceneTraining"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->sceneView:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->autoCheckBackgroundTraining(Z)V

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trainingSession:Lkf3/c;

    .line 2
    invoke-interface {p1, p0}, Lkf3/c;->w(Lkf3/a;)V

    .line 3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initSettingViewInTraining()V

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->addTrainingSettingView()V

    :cond_0
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->currentSceneName:Ljava/lang/String;

    const-string v0, "sceneTraining"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->autoCheckBackgroundTraining(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->sceneView:Landroid/view/ViewGroup;

    .line 5
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->pluginView:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    .line 7
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trainingSession:Lkf3/c;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lvf3/c;

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->currentStep:Lvf3/c;

    return-void
.end method

.method public openLongVideoSetting()V
    .locals 3

    .line 1
    sget-object v0, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {v0}, Lwf3/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->pauseWhenShowing:Z

    .line 3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->initSettingViewInTraining()V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lkf3/c;->K(ZI)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->settingViewInTraining:Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/widget/TrainingSettingView;->getLockSwitch()Lcom/keep/trainingengine/widget/KeepSwitchButton;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    :goto_3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->trackVolumeSettingShow()V

    return-void
.end method

.method public openOrCloseBackgroundTraining(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    const-class v2, Lcom/keep/trainingengine/scene/training/service/TrainingBackgroundService;

    .line 4
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->startOrStopService(ZLandroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public openOrCloseBackgroundTrainingForScene(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    const-class v2, Lcom/keep/trainingengine/scene/training/service/SceneBackgroundService;

    .line 4
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->startOrStopService(ZLandroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public updateBackgroundTrainingState(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "updateBackgroundTrainingState open: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingSettingPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getSettingProvider()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldf3/e;->n(Z)V

    :goto_0
    return-void
.end method

.method public updateVolume(F)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "updateVolume: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingSettingPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getVolumeManager()Lwd3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lwd3/a;->f(F)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getVolumeManager()Lwd3/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lwd3/a;->c(F)V

    .line 4
    :goto_1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/TrainingEngine;->H(F)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->currentStep:Lvf3/c;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, p1}, Lvf3/c;->a(F)V

    :goto_3
    return-void
.end method

.method public updateVolumeByRatioWithoutSave(F)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "updateVolumeByRatioWithoutSave: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingSettingPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getVolumeManager()Lwd3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lwd3/a;->g(F)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getVolumeManager()Lwd3/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lwd3/a;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getVolumeManager()Lwd3/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lwd3/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->getEnableCoachVolumeSetForLongVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lcom/keep/trainingengine/TrainingEngine;->H(F)V

    goto :goto_3

    .line 8
    :cond_4
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/TrainingEngine;->H(F)V

    goto :goto_3

    .line 9
    :cond_6
    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lcom/keep/trainingengine/TrainingEngine;->H(F)V

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->currentStep:Lvf3/c;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, p1}, Lvf3/c;->a(F)V

    :goto_4
    return-void
.end method
