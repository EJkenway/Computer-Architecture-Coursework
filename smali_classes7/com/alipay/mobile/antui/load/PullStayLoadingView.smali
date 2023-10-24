.class public abstract Lcom/alipay/mobile/antui/load/PullStayLoadingView;
.super Lcom/alipay/mobile/antui/load/AbsLoadingView;
.source "SourceFile"


# static fields
.field private static final END_REFRESH_END_FRAME:I = 0x32

.field private static final END_REFRESH_START_FRAME:I = 0x29

.field private static final PROCESS_REFRESH_END_FRAME:I = 0x54

.field private static final PROCESS_REFRESH_START_FRAME:I = 0x44

.field private static final PULL_REFRESH_END_FRAME:I = 0x43

.field private static final PULL_REFRESH_START_FRAME:I = 0x35

.field private static final REFRESH_END_FRAME:I = 0x27

.field private static final REFRESH_START_FRAME:I = 0x1

.field public static final STYLE_BLUE:Ljava/lang/String; = "_BLUE"

.field public static final STYLE_WHITE:Ljava/lang/String; = "_WHITE"

.field private static final TAG:Ljava/lang/String; = "PullStayLoadingView"

.field private static final THRESHOLD:F = 0.2f


# instance fields
.field private antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private closeVibrator:Z

.field private container:Landroid/widget/LinearLayout;

.field private currentStyle:Ljava/lang/String;

.field private enableBeforeCollapsePostDelay:Z

.field private hasVibrate:Z

.field private isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private line:Landroid/view/View;

.field private screenWidth:I

.field private targetView:Landroid/view/View;

.field private titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->currentStyle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->screenWidth:I

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->closeVibrator:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->enableBeforeCollapsePostDelay:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->hasVibrate:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/load/PullStayLoadingView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    return-object p1
.end method

.method private animLineView(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_2

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isShowLine:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private animTargetView(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private getLineLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method private getScreenWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->screenWidth:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    :goto_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->screenWidth:I

    return p1
.end method

.method private init()V
    .locals 4

    const-string/jumbo v0, "true"

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$layout;->au_loading_layout:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$id;->animation:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "AntLoadingView_closePullRefreshVibrator"

    .line 6
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->closeVibrator:Z

    const-string v2, "AntLoadingView_enableBeforeCollapsePostDelay"

    .line 7
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->enableBeforeCollapsePostDelay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FALLBACK_AntLoadingView_THEME_CONFIG_KEY \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullStayLoadingView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_loading_stay_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    sget v1, Lcom/alipay/mobile/antui/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->container:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->createTargetView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->container:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private vibrate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->closeVibrator:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->vibrator:Landroid/os/Vibrator;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0b\u62c9\u5237\u65b0\u9707\u52a8\u5f02\u5e38:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullStayLoadingView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AntLoadingView beforeCollapseAnimation listener"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullStayLoadingView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AntLoadingView beforeCollapseAnimation \u91cd\u590d\u8c03\u7528 listener = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->enableBeforeCollapsePostDelay:Z

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/alipay/mobile/antui/load/PullStayLoadingView$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$4;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;Landroid/animation/AnimatorListenerAdapter;Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    return-void
.end method

.method public abstract createTargetView()Landroid/view/View;
.end method

.method public finishLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PullStayLoadingView"

    const-string v2, "AntLoadingView finishLoading"

    .line 2
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 v2, 0x1

    const/16 v3, 0x54

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setMinAndMaxFrame(II)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->hasVibrate:Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    return-void
.end method

.method public initAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->setAntColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract isAntLoading()Z
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v0

    const-string v1, "onAttachedToWindow isLoading = "

    const-string v2, "PullStayLoadingView"

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPullOver(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x35

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    return-void

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    sub-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 p2, 0x43

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->hasVibrate:Z

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->vibrate()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->hasVibrate:Z

    :cond_2
    return-void

    :cond_3
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_5

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->animTargetView(F)V

    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->animLineView(IF)V

    return-void

    .line 12
    :cond_5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr p1, v0

    const p2, 0x3f4ccccd    # 0.8f

    div-float/2addr p1, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->animTargetView(F)V

    sub-float/2addr v1, p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->animLineView(IF)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    return-void
.end method

.method public setAntColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->currentStyle:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->currentStyle:Ljava/lang/String;

    const-string v0, "_BLUE"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimationCCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string v0, "_WHITE"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimationWhite(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    new-instance v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$1;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public setLineView(Landroid/view/View;)Lcom/alipay/mobile/antui/load/PullStayLoadingView;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->line:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->getLineLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->getLineLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v0, "#BADBFF"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-object p0
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->titleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVibratorClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isVibratorClosed:Z

    return-void
.end method

.method public startLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->isAntLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PullStayLoadingView"

    const-string v1, "AntLoadingView startLoading"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAllAnimatorListeners()V

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/PullStayLoadingView$2;-><init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView;->antAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    return-void
.end method
