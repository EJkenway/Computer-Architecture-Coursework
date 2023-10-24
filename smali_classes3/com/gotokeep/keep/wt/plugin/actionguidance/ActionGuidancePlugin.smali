.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;
.super Laf3/i;
.source "ActionGuidancePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final ANIMATION_DURATION_300:J = 0x12cL

.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

.field private static final DEBUG:Z = false

.field public static final LABEL_TYPE_IMAGE:Ljava/lang/String; = "picture"

.field public static final LABEL_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final LABEL_TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final SCALE_FACTOR:F = 1.8f

.field private static final TAG:Ljava/lang/String; = "ActionGuidancePlugin"

.field private static final TIMER_ERROR_MILL_SECONDS:J = 0xc8L

.field private static final WEIGHT_SETTING_ACTION_GUIDANCE:I = 0x44c

.field private static final guidanceContentWidgetExtendSize:I

.field private static final guidanceContentWidgetSize:I


# instance fields
.field private allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

.field private boneLabelMoveAnimation:Landroid/animation/Animator;

.field private boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final closeGuideWidgetTimePoint:I

.field private controlViewVisible:Z

.field private currentSeatIndex:I

.field private currentStep:Lvf3/g;

.field private debugHighLightView:Landroid/view/View;

.field private dispatcher:Ltj3/p1;

.field private guidanceAudioPlayed:Z

.field private guidancePlaying:Z

.field private final landScapeLayoutStrategy$delegate:Lwi3/d;

.field private lineView:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

.field private final linearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private mSession:Lkf3/c;

.field private final motionDataManager:Ll73/d;

.field private pictureWidgetView:Landroid/view/View;

.field private final portraitLayoutStrategy$delegate:Lwi3/d;

.field private preloadScope:Ltj3/p0;

.field private registerTrainingTimer:Lde3/b;

.field private sessionPresenter:Llf3/f;

.field private final settingKey:Ljava/lang/String;

.field private final settingProvider:Ldf3/e;

.field private final skeletonLottieViewSize:I

.field private textWidgetView:Landroid/view/View;

.field private videoTransitionAnimation:Landroid/animation/ObjectAnimator;

.field private videoWidgetView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$a;

    const/16 v0, 0x62

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceContentWidgetSize:I

    const/16 v0, 0xb4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceContentWidgetExtendSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->skeletonLottieViewSize:I

    .line 3
    new-instance v0, Ldf3/e;

    invoke-direct {v0}, Ldf3/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->settingProvider:Ldf3/e;

    const-string v0, "actionGuidanceSwitch"

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->settingKey:Ljava/lang/String;

    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->closeGuideWidgetTimePoint:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    .line 7
    new-instance v0, Ll73/d;

    invoke-direct {v0}, Ll73/d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->portraitLayoutStrategy$delegate:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->landScapeLayoutStrategy$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$closeGuidanceWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->closeGuidanceWidget()V

    return-void
.end method

.method public static final synthetic access$getBoneLottieView$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getControlViewVisible$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->controlViewVisible:Z

    return p0
.end method

.method public static final synthetic access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lvf3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStep:Lvf3/g;

    return-object p0
.end method

.method public static final synthetic access$getDebugHighLightView$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->debugHighLightView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getGuidanceContentWidgetExtendSize$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceContentWidgetExtendSize:I

    return v0
.end method

.method public static final synthetic access$getGuidanceContentWidgetSize$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceContentWidgetSize:I

    return v0
.end method

.method public static final synthetic access$getGuidancePlayPoint(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getGuidancePlayPoint()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getLandScapeLayoutStrategy$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLandScapeLayoutStrategy()Ll73/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutStrategy(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMotionDataManager$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    return-object p0
.end method

.method public static final synthetic access$getPortraitLayoutStrategy$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getPortraitLayoutStrategy()Ll73/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterTrainingTimer$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lde3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->registerTrainingTimer:Lde3/b;

    return-object p0
.end method

.method public static final synthetic access$getSettingKey$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->settingKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSettingProvider$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ldf3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->settingProvider:Ldf3/e;

    return-object p0
.end method

.method public static final synthetic access$getSkeletonLottieViewSize$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->skeletonLottieViewSize:I

    return p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideAllGuidanceWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->hideAllGuidanceWidget()V

    return-void
.end method

.method public static final synthetic access$log(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$processAllSeatShowHideWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->processAllSeatShowHideWidget(J)V

    return-void
.end method

.method public static final synthetic access$processSingleSeatShowHideWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->processSingleSeatShowHideWidget(J)V

    return-void
.end method

.method public static final synthetic access$resetVideoViewTransitionX(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->resetVideoViewTransitionX(Z)V

    return-void
.end method

.method public static final synthetic access$setBoneLottieView$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setControlViewVisible$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->controlViewVisible:Z

    return-void
.end method

.method public static final synthetic access$setCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Lvf3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStep:Lvf3/g;

    return-void
.end method

.method public static final synthetic access$setDebugHighLightView$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->debugHighLightView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setRegisterTrainingTimer$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Lde3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->registerTrainingTimer:Lde3/b;

    return-void
.end method

.method public static final synthetic access$showBoneLabel(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showBoneLabel(J)V

    return-void
.end method

.method public static final synthetic access$showGuidanceWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showGuidanceWidget()V

    return-void
.end method

.method private final addDebugTool()V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->sessionPresenter:Llf3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 8
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v1, "DebugTool"

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 12
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;

    invoke-direct {v1, v3, p0, v0, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final addSwitchOnSetting()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    sget v2, Ldy2/f;->p6:I

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget v2, Ldy2/e;->C:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<KeepSwitchB\u2026n>(R.id.backgroundSwitch)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->settingProvider:Ldf3/e;

    .line 13
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->settingKey:Ljava/lang/String;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4, v5, v6}, Ldf3/e;->b(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v3, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/16 v2, 0x44c

    .line 17
    new-instance v3, Ldf3/f;

    invoke-direct {v3, v1, v2}, Ldf3/f;-><init>(Landroid/view/View;I)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->addBusinessSettingView(Ldf3/f;)V

    :cond_2
    return-void
.end method

.method private final animSkeletonLottieViewAlpha(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final animVideoViewTransition(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStep:Lvf3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/g;->c()Lvf3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoTransitionAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private final animVideoViewTransitionWhenExtend()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    .line 4
    invoke-static {v1, v2}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Ll73/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    invoke-static {v1, v2}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v1

    .line 8
    invoke-interface {v0, v1}, Ll73/b;->h(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStep:Lvf3/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvf3/g;->c()Lvf3/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidthByResource(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    int-to-float v0, v0

    neg-float v0, v0

    const-wide/16 v1, 0x1f4

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->animVideoViewTransition(FJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->resetVideoViewWidth()V

    :goto_2
    return-void
.end method

.method private final closeGuidanceWidget()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidancePlaying:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidancePlaying:Z

    const-string v2, "closeGuidanceWidget"

    .line 3
    invoke-direct {v0, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->log(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-static {v2}, Ll73/f;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x226fa302

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0xc8

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    const/4 v5, 0x2

    if-eq v3, v4, :cond_5

    const v4, 0x36452d

    if-eq v3, v4, :cond_4

    const v4, 0x6b0147b

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v3, "video"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v12, [Landroid/animation/Animator;

    .line 8
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    invoke-static {v2, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v1

    .line 10
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v11

    .line 12
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_2

    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    aput-object v1, v4, v5

    .line 16
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    .line 20
    iget v3, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    .line 21
    invoke-static {v2, v3}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v2

    .line 22
    invoke-interface {v1, v2}, Ll73/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    .line 23
    invoke-direct {v0, v13, v1, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->animVideoViewTransition(FJ)V

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    if-eqz v1, :cond_7

    sget v2, Ldy2/e;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "text"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->textWidgetView:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 27
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_5
    const-string v3, "picture"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 31
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v12, [Landroid/animation/Animator;

    .line 32
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v5, [F

    fill-array-data v12, :array_4

    invoke-static {v2, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v1

    .line 34
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_5

    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v11

    .line 36
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_6

    invoke-static {v2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 39
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    aput-object v1, v4, v5

    .line 40
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    .line 44
    iget v3, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    .line 45
    invoke-static {v2, v3}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v2

    .line 46
    invoke-interface {v1, v2}, Ll73/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x0

    .line 47
    invoke-direct {v0, v13, v1, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->animVideoViewTransition(FJ)V

    .line 48
    :cond_7
    :goto_0
    invoke-direct {v0, v13}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->animSkeletonLottieViewAlpha(F)V

    return-void

    :array_0
    .array-data 4
        0x3fe66666    # 1.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fe66666    # 1.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3fe66666    # 1.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3fe66666    # 1.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final currentStepSupportActionGuidance()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getExerciseLabel()Lcom/keep/trainingengine/data/ExerciseLabel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseLabel;->getCvResource()Lcom/keep/trainingengine/data/LabelContentResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LabelContentResource;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->settingProvider:Ldf3/e;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->settingKey:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2, v1}, Ldf3/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final getGuidancePlayEndPoint()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Ll73/f;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v5, Ldy2/e;->b:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->g0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v9

    invoke-static {v9, v3, v2, v4}, Ll73/f;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;IILjava/lang/Object;)I

    move-result v9

    .line 6
    invoke-virtual {v7, v8, v9}, Ll73/d;->e(Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getGuidancePlayPoint()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getGuidancePlayPoint()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 10
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 11
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-static {v5, v3, v2, v4}, Ll73/f;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;IILjava/lang/Object;)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ll73/d;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    :goto_2
    return-wide v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 14
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v5

    .line 15
    :goto_3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-static {v5, v3, v2, v4}, Ll73/f;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;IILjava/lang/Object;)I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ll73/d;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private final getGuidancePlayPoint()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ll73/f;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;IILjava/lang/Object;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ll73/d;->g(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private final getLandScapeLayoutStrategy()Ll73/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->landScapeLayoutStrategy$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll73/a;

    return-object v0
.end method

.method private final getLayoutStrategy()Ll73/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getPortraitLayoutStrategy()Ll73/e;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLandScapeLayoutStrategy()Ll73/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getPortraitLayoutStrategy()Ll73/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->portraitLayoutStrategy$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll73/e;

    return-object v0
.end method

.method private final hideAllGuidanceWidget()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStepSupportActionGuidance()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "hideAllGuidanceWidget"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLabelMoveAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidancePlaying:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Ldy2/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->lineView:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->textWidgetView:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvd3/a;->h(I)V

    return-void
.end method

.method private final initAllWidgetContainer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 4
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 5
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->sessionPresenter:Llf3/f;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, v1}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    .line 12
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 14
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 15
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    invoke-static {v3, v4}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Ll73/d;->h(Ljava/lang/String;I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v1, :cond_a

    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getX()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v3, v5}, Ll73/b;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {v5, v6}, Ll73/b;->f(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getX()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getW()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {v6, v7}, Ll73/b;->b(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 23
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v4

    :goto_4
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-interface {v7, v8}, Ll73/b;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 25
    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;->setDebugBox(Landroid/graphics/Rect;)V

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_b
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final processAllSeatShowHideWidget(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Ll73/d;->f(Ljava/lang/String;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    if-eq v1, v0, :cond_2

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showBoneLabel(J)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 8
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 9
    :goto_0
    invoke-virtual {v1, v2, v0}, Ll73/d;->e(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->closeGuideWidgetTimePoint:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_4

    sub-long/2addr v0, p1

    const-wide/16 p1, 0xc8

    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    .line 11
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$g;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final processSingleSeatShowHideWidget(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getGuidancePlayPoint()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Loj3/o;->f(JJ)J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getGuidancePlayPoint()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->controlViewVisible:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getGuidancePlayPoint()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Loj3/o;->f(JJ)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 3
    new-instance v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$h;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    invoke-static {v4, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showBoneLabel(J)V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getGuidancePlayEndPoint()J

    move-result-wide v0

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->closeGuideWidgetTimePoint:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, p1

    if-ltz v4, :cond_2

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 6
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$i;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$j;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    const-string v1, "BROADCAST_CONTROL_VIEW_VISIBILITY_CHANGE"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method private final resetVideoViewTransitionX(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStepSupportActionGuidance()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    .line 4
    invoke-static {v1, v2}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Ll73/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStep:Lvf3/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvf3/g;->c()Lvf3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoTransitionAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->animVideoViewTransition(FJ)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$k;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$k;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->resetVideoViewWidth()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final resetVideoViewWidth()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStep:Lvf3/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/g;->c()Lvf3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final showAllGuidanceWidget()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final showBoneLabel(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidancePlaying:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->controlViewVisible:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidancePlaying:Z

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    invoke-static {v1, v2}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showBoneLabel seat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->log(Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceAudioPlayed:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->g()Lvd3/a;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-static {v2}, Ll73/f;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v4, "businessResource"

    .line 8
    invoke-static/range {v4 .. v11}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Lvd3/a$a;->b(Lvd3/a;Ljava/lang/String;Lhj3/l;ZZILjava/lang/Object;)V

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceAudioPlayed:Z

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->initAllWidgetContainer()V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showAllGuidanceWidget()V

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iget v5, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->skeletonLottieViewSize:I

    .line 17
    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 18
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 19
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 20
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "lottie/wt_bone_label.json"

    .line 22
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 23
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, -0x1

    .line 24
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 25
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_2
    new-instance v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$l;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iput-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    .line 31
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 32
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_7

    move-object v4, v5

    .line 33
    :cond_7
    invoke-virtual {v3, v4, v1}, Ll73/d;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    aput v3, v2, v0

    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->motionDataManager:Ll73/d;

    .line 38
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v3

    .line 39
    :goto_1
    invoke-virtual {v2, v5, v1}, Ll73/d;->e(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, p1

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    new-instance v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$m;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;IJ)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 44
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->boneLabelMoveAnimation:Landroid/animation/Animator;

    .line 45
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->startVideoWidget()V

    .line 46
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$n;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$n;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final showGuidanceWidget()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidancePlaying:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "showGuidanceWidget"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->log(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Ll73/f;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x226fa302

    if-eq v1, v2, :cond_3

    const v2, 0x36452d

    if-eq v1, v2, :cond_2

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showVideoGuidanceWidget()V

    goto :goto_0

    :cond_2
    const-string v1, "text"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showTextGuidanceWidget()V

    goto :goto_0

    :cond_3
    const-string v1, "picture"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showPictureGuidanceWidget()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final showLineAnimation(I)V
    .locals 3

    const-string v0, "showLineAnimation"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->lineView:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->lineView:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->lineView:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->lineView:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v1

    invoke-interface {v1, p1}, Ll73/b;->a(I)Lwi3/f;

    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v2

    invoke-interface {v2, p1}, Ll73/b;->g(I)Lwi3/f;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$o;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->d(Lwi3/f;Lwi3/f;Lhj3/a;)V

    :cond_3
    return-void
.end method

.method private final showPictureGuidanceWidget()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v4, Ldy2/f;->y7:I

    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    sget v5, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceContentWidgetSize:I

    .line 6
    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v4, v5

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    const/16 v4, 0x8

    .line 13
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v0, v4, v3, v2, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    iget v5, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    invoke-static {v4, v5}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v4

    .line 18
    invoke-interface {v0, v4}, Ll73/b;->d(I)Lwi3/f;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 25
    sget v1, Ldy2/e;->z5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Ll73/f;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v1, v2, [Landroid/animation/Animator;

    .line 30
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->pictureWidgetView:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->animVideoViewTransitionWhenExtend()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data
.end method

.method private final showTextGuidanceWidget()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->textWidgetView:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v3, Ldy2/f;->z7:I

    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    sget v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceContentWidgetSize:I

    const/4 v6, -0x2

    .line 6
    invoke-direct {v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v3, Ldy2/e;->sn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3, v4, v5, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->textWidgetView:Landroid/view/View;

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    invoke-static {v3, v4}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v3

    .line 16
    invoke-interface {v0, v3}, Ll73/b;->d(I)Lwi3/f;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->textWidgetView:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->textWidgetView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 23
    sget v3, Ldy2/e;->sn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseEntity;->getExerciseLabel()Lcom/keep/trainingengine/data/ExerciseLabel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseLabel;->getLabelDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/trainingengine/data/LabelDetail;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/LabelDetail;->getContentText()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->textWidgetView:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final showVideoGuidanceWidget()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getLayoutStrategy()Ll73/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    invoke-static {v1, v2}, Ll73/f;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;I)I

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Ll73/b;->d(I)Lwi3/f;

    move-result-object v0

    .line 4
    sget-object v1, Lef1/a;->c:Lef1/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ActionGuidancePlugin"

    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v1, v2, [Landroid/animation/Animator;

    .line 13
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->animVideoViewTransitionWhenExtend()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data
.end method

.method private final startTimer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->mSession:Lkf3/c;

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    new-instance v5, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$p;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    .line 3
    invoke-interface/range {v0 .. v5}, Lkf3/c;->n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->registerTrainingTimer:Lde3/b;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    :cond_1
    return-void
.end method

.method private final startVideoWidget()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Ll73/f;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v3, Ldy2/f;->A7:I

    iget-object v4, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    sget v4, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceContentWidgetSize:I

    .line 7
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 9
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 10
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v4

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    sget v3, Ldy2/e;->il:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<View>(R.id.strokeView)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 18
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldy2/b;->o0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->allWidgetContainer:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceWidgetContainerLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_0
    iput-object v1, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->videoWidgetView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget v4, Ldy2/e;->b:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    const/16 v4, 0x8

    .line 24
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v5, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-static {v2}, Ll73/f;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v4, "businessResource"

    .line 26
    invoke-static/range {v4 .. v11}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 27
    new-instance v5, Ltx2/d;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fd

    const/16 v26, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v26}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 29
    new-instance v2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$q;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$q;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lys0/d$a;->d(Lys0/d;Ltx2/e;Ljx2/g0;JLjx2/m;ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    :cond_7
    return-void
.end method


# virtual methods
.method public onOrientationChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->resetVideoViewWidth()V

    return-void
.end method

.method public onSessionPause(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->registerTrainingTimer:Lde3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde3/b;->l()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->hideAllGuidanceWidget()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->resetVideoViewTransitionX(Z)V

    return-void
.end method

.method public onSessionResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->registerTrainingTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->m()V

    :cond_0
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->mSession:Lkf3/c;

    .line 2
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->sessionPresenter:Llf3/f;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->addSwitchOnSetting()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->addDebugTool()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->registerBroadcast()V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->mSession:Lkf3/c;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->sessionPresenter:Llf3/f;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStep:Lvf3/g;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 6

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStepSupportActionGuidance()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->guidanceAudioPlayed:Z

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStep:Lvf3/g;

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getExerciseLabel()Lcom/keep/trainingengine/data/ExerciseLabel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseLabel;->getLabelDetails()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/data/LabelDetail;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/LabelDetail;->getAudio()Lcom/keep/trainingengine/data/LabelAudioData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->getGuidancePlayPoint()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/keep/trainingengine/data/LabelAudioData;->setStartTime(F)V

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "worker"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltj3/c3;->d(Ljava/lang/String;)Ltj3/p1;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->dispatcher:Ltj3/p1;

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-static {p1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$e;-><init>(Laj3/d;Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->preloadScope:Ltj3/p0;

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->startTimer()V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->showAllGuidanceWidget()V

    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 0

    const-string p2, "stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentStepSupportActionGuidance()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->registerTrainingTimer:Lde3/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde3/b;->p()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->hideAllGuidanceWidget()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->resetVideoViewTransitionX(Z)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->resetVideoViewWidth()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->dispatcher:Ltj3/p1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltj3/p1;->close()V

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->dispatcher:Ltj3/p1;

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->preloadScope:Ltj3/p0;

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p1}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->preloadScope:Ltj3/p0;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->currentSeatIndex:I

    return-void
.end method
