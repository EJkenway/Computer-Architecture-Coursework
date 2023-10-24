.class public Lcom/ubixnow/network/pangle/SplashClickEyeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;,
        Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;
    }
.end annotation


# static fields
.field private static final LEFT:I = 0x0

.field private static final RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SplashClickEyeManager"

.field private static isShowSplashClickEye:Z

.field private static volatile mInstance:Lcom/ubixnow/network/pangle/SplashClickEyeManager;


# instance fields
.field private mClickEyeViewAnimationTime:I

.field private mClickEyeViewHeight:I

.field private mClickEyeViewMargin:I

.field private mClickEyeViewMarginBottom:I

.field private mClickEyeViewPos:I

.field private mClickEyeViewWidth:I

.field private mDecorViewHeight:I

.field private mDecorViewWidth:I

.field private mIsSupportSplashClickEye:Z

.field private mOriginSplashPos:[I

.field private mSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

.field private mSplashShowView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mOriginSplashPos:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mIsSupportSplashClickEye:Z

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->initClickEyeViewData(Landroid/content/Context;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    invoke-static {v0}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewMargin:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v0}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewMarginBottom:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewPos:I

    const/16 v0, 0x12c

    .line 9
    iput v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewAnimationTime:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/pangle/SplashClickEyeManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewAnimationTime:I

    return p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/pangle/SplashClickEyeManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewWidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/pangle/SplashClickEyeManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewHeight:I

    return p0
.end method

.method private addSplashClickEyeView(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->getSplashAd()Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x1020002

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/ubixnow/network/pangle/SplashClickEyeManager$2;

    invoke-direct {v2, p0, v0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager$2;-><init>(Lcom/ubixnow/network/pangle/SplashClickEyeManager;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V

    .line 4
    invoke-virtual {p0, v1, p1, v2}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->startSplashClickEyeAnimationInTwoActivity(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/ubixnow/network/pangle/SplashClickEyeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mInstance:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mInstance:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    invoke-direct {v1}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mInstance:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mInstance:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    return-object v0
.end method

.method private initClickEyeViewData(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ubixnow/utils/k;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/ubixnow/utils/k;->d(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashClickEyeSizeToDp()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashClickEyeSizeToDp()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewWidth:I

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashClickEyeSizeToDp()[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewHeight:I

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewWidth:I

    mul-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewHeight:I

    :goto_0
    return-void
.end method

.method private initSplashClickEyeData(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->isSupportSplashClickEye()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->clearSplashStaticData()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->addSplashClickEyeView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->getSplashAd()Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;

    invoke-direct {v1, v0, p1}, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setSplashClickEyeListener(Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;)V

    :cond_2
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->isShowSplashClickEye:Z

    return-object v0
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearSplashStaticData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 2
    iput-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashShowView:Landroid/view/View;

    return-void
.end method

.method public getSplashAd()Lcom/bytedance/sdk/openadsdk/TTSplashAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    return-object v0
.end method

.method public isSupportSplashClickEye()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mIsSupportSplashClickEye:Z

    return v0
.end method

.method public setSplashInfo(Lcom/bytedance/sdk/openadsdk/TTSplashAd;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 2
    iput-object p2, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashShowView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mOriginSplashPos:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mDecorViewWidth:I

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mDecorViewHeight:I

    .line 6
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->initClickEyeViewData(Landroid/content/Context;)V

    return-void
.end method

.method public setSupportSplashClickEye(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mIsSupportSplashClickEye:Z

    return-void
.end method

.method public startSplashClickEye(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->isShowSplashClickEye:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->initSplashClickEyeData(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public startSplashClickEyeAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;)Landroid/view/ViewGroup;
    .locals 14

    move-object v9, p0

    move-object v3, p1

    if-eqz v3, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 1
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-nez v4, :cond_1

    .line 7
    iget v4, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mDecorViewWidth:I

    :cond_1
    if-nez v5, :cond_2

    .line 8
    iget v5, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mDecorViewHeight:I

    .line 9
    :cond_2
    iget v7, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewWidth:I

    int-to-float v8, v7

    int-to-float v10, v1

    div-float/2addr v8, v10

    .line 10
    iget v10, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewHeight:I

    int-to-float v11, v10

    int-to-float v12, v2

    div-float/2addr v11, v12

    .line 11
    iget v12, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewPos:I

    if-nez v12, :cond_3

    iget v4, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewMargin:I

    goto :goto_0

    .line 12
    :cond_3
    iget v12, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewMargin:I

    sub-int/2addr v4, v12

    sub-int/2addr v4, v7

    :goto_0
    int-to-float v4, v4

    move v7, v4

    .line 13
    iget v4, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewMarginBottom:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    int-to-float v10, v5

    .line 14
    invoke-static {p1}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->removeFromParent(Landroid/view/View;)V

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, v9, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mClickEyeViewAnimationTime:I

    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v13, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p3

    move v5, v7

    move v7, v10

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/ubixnow/network/pangle/SplashClickEyeManager$1;-><init>(Lcom/ubixnow/network/pangle/SplashClickEyeManager;Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;Landroid/view/View;Landroid/view/ViewGroup;F[IFLandroid/widget/FrameLayout;)V

    .line 27
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object v12

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public startSplashClickEyeAnimationInTwoActivity(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->mSplashShowView:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->startSplashClickEyeAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
