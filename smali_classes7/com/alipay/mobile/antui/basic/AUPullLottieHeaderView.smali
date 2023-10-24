.class public Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;
.super Lcom/alipay/mobile/antui/basic/AUPullLoadingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;,
        Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;
    }
.end annotation


# static fields
.field private static final CLOSE_PULLREFRESH_VIBRATOR_CONFIG_KEY:Ljava/lang/String; = "AntLoadingView_closePullRefreshVibrator"

.field private static final ENABLE_BEFORE_COLLAPSE_POSTDELAY_CONFIG_KEY:Ljava/lang/String; = "AntLoadingView_enableBeforeCollapsePostDelay"

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

.field private static final TAG:Ljava/lang/String; = "AUPullLottieHeaderView"


# instance fields
.field private closeVibrator:Z

.field private enableBeforeCollapsePostDelay:Z

.field private hasVibrate:Z

.field private isLoading:Z

.field private isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

.field private mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private mCurrentStyle:Ljava/lang/String;

.field private mLoadingTextSource:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;

.field private mRootView:Landroid/view/View;

.field private mTitle:Ljava/lang/String;

.field private mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mVisibilityRect:Landroid/graphics/Rect;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    const-string v0, "_BLUE"

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 22
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    const-string p2, "_BLUE"

    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    const-string p2, "_BLUE"

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    return-object p1
.end method

.method private vibrate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->vibrator:Landroid/os/Vibrator;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->vibrator:Landroid/os/Vibrator;

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

    const-string v1, "AUPullLottieHeaderView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AntLoadingView beforeCollapseAnimation listener"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUPullLottieHeaderView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AntLoadingView beforeCollapseAnimation \u91cd\u590d\u8c03\u7528 listener = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;->onLastActionFinished()V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isPlayBeforeCollapseAnimation:Ljava/lang/Boolean;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$3;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;Landroid/animation/AnimatorListenerAdapter;Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;->onLastActionFinished()V

    :cond_4
    return-void
.end method

.method public getOverViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getRemainedLoadingDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x27

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->getFrame()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x27

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public init()V
    .locals 5

    const-string/jumbo v0, "true"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$layout;->au_pullrefresh_lottie_header_view:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mRootView:Landroid/view/View;

    .line 3
    sget v2, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 4
    sget v2, Lcom/alipay/mobile/antui/R$id;->animation:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->setAntColor(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "AntLoadingView_closePullRefreshVibrator"

    .line 8
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->closeVibrator:Z

    const-string v2, "AntLoadingView_enableBeforeCollapsePostDelay"

    .line 9
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->enableBeforeCollapsePostDelay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FALLBACK_AntLoadingView_THEME_CONFIG_KEY \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUPullLottieHeaderView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow isLoading = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUPullLottieHeaderView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    const-string v0, "AUPullLottieHeaderView"

    const-string v1, "AntLoadingView finishLoading"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 v1, 0x1

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setMinAndMaxFrame(II)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    return-void
.end method

.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 3

    const-string v0, "AUPullLottieHeaderView"

    const-string v1, "AntLoadingView startLoading"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->removeAllAnimatorListeners()V

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation(II)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->isLoading:Z

    return-void
.end method

.method public onOver()V
    .locals 0

    return-void
.end method

.method public onPullto(DB)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mRootView:Landroid/view/View;

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-gt p3, p1, :cond_4

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mVisibilityRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mRootView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/16 p3, 0x35

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    sub-float/2addr p2, v0

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 p3, 0x43

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setFrame(I)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->pauseAnimation()V

    .line 9
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    if-nez p2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->vibrate()V

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->hasVibrate:Z

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mLoadingTextSource:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setAntColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mCurrentStyle:Ljava/lang/String;

    const-string v0, "_BLUE"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimationCCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

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
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getRefreshAnimationWhite(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    sget v0, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->lottieDefaultWhite:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mAntAnimationView:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitle:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public setLoadingTextSource(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView;->mLoadingTextSource:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$LoadingTextSource;

    return-void
.end method
