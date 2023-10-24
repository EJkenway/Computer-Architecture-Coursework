.class public Lcom/ubixnow/network/gdt/SplashZoomOutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;
    }
.end annotation


# static fields
.field private static final LEFT:I = 0x0

.field private static final RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "------SplashZoomOutManager"

.field private static instance:Lcom/ubixnow/network/gdt/SplashZoomOutManager;


# instance fields
.field private decorViewHeight:I

.field private decorViewWidth:I

.field private originSplashHeight:I

.field private originSplashPos:[I

.field private originSplashWidth:I

.field private splashAD:Lcom/qq/e/ads/splash/SplashAD;

.field private splashView:Landroid/view/View;

.field private zoomOutAbove:I

.field private zoomOutAnimationTime:I

.field private zoomOutHeight:I

.field private zoomOutMargin:I

.field private zoomOutPos:I

.field private zoomOutWidth:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->originSplashPos:[I

    .line 3
    invoke-static {p1}, Lcom/ubixnow/utils/k;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/ubixnow/utils/k;->d(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutWidth:I

    mul-int/lit8 p1, p1, 0x10

    .line 5
    div-int/lit8 p1, p1, 0x9

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutHeight:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 6
    invoke-static {p1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutMargin:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 7
    invoke-static {p1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutAbove:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutPos:I

    const/16 p1, 0x12c

    .line 9
    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutAnimationTime:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutAnimationTime:I

    return p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutWidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutHeight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)Lcom/qq/e/ads/splash/SplashAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ubixnow/network/gdt/SplashZoomOutManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->instance:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->instance:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->instance:Lcom/ubixnow/network/gdt/SplashZoomOutManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public clearStaticData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    .line 3
    iput-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    return-void
.end method

.method public getSplashAD()Lcom/qq/e/ads/splash/SplashAD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    return-object v0
.end method

.method public getSplashView(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->getInstance(Landroid/content/Context;)Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    move-result-object v0

    const-string v1, "------SplashZoomOutManager"

    const-string v2, "---zoomOut addFloatView"

    .line 2
    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1020002

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----zoomOut addFloatView viewGroup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Lcom/ubixnow/network/gdt/SplashZoomOutManager$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager$2;-><init>(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->startZoomOut(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public removeFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSplashInfo(Lcom/qq/e/ads/splash/SplashAD;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    .line 2
    iput-object p2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->originSplashPos:[I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->originSplashWidth:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->originSplashHeight:I

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->decorViewWidth:I

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->decorViewHeight:I

    return-void
.end method

.method public startZoomOut(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;)Landroid/view/ViewGroup;
    .locals 14

    move-object v9, p0

    move-object v3, p1

    if-eqz v3, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 17
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-nez v4, :cond_1

    .line 22
    iget v4, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->decorViewWidth:I

    :cond_1
    if-nez v5, :cond_2

    .line 23
    iget v5, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->decorViewHeight:I

    .line 24
    :cond_2
    iget v7, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutWidth:I

    int-to-float v8, v7

    int-to-float v10, v1

    div-float/2addr v8, v10

    .line 25
    iget v10, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutHeight:I

    int-to-float v11, v10

    int-to-float v12, v2

    div-float/2addr v11, v12

    .line 26
    iget v12, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutPos:I

    if-nez v12, :cond_3

    iget v7, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutMargin:I

    int-to-float v7, v7

    goto :goto_0

    .line 27
    :cond_3
    iget v12, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutMargin:I

    sub-int v12, v4, v12

    sub-int/2addr v12, v7

    int-to-float v7, v12

    .line 28
    :goto_0
    iget v12, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutAbove:I

    sub-int v12, v5, v12

    sub-int/2addr v12, v10

    int-to-float v10, v12

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "zoomOut animationContainerWidth:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " animationContainerHeight:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "------SplashZoomOutManager"

    invoke-static {v5, v4}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "zoomOut splashScreenX:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget v12, v6, v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " splashScreenY:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget v12, v6, v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "zoomOut splashWidth:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " splashHeight:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "zoomOut width:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutWidth:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " height:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutHeight:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "zoomOut animationDistX:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " animationDistY:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->removeFromParent(Landroid/view/View;)V

    .line 35
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, p2

    .line 36
    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v12, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;

    iget v1, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutMargin:I

    invoke-direct {v12, v0, v1}, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, v9, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->zoomOutAnimationTime:I

    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v13, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p3

    move v5, v7

    move v7, v10

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/ubixnow/network/gdt/SplashZoomOutManager$1;-><init>(Lcom/ubixnow/network/gdt/SplashZoomOutManager;Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;Landroid/view/View;Landroid/view/ViewGroup;F[IFLandroid/view/ViewGroup;)V

    .line 47
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object v12

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public startZoomOut(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;)Landroid/view/ViewGroup;
    .locals 5

    const-string v0, "------SplashZoomOutManager"

    const-string v1, "zoomOut startZoomOut activity"

    .line 1
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    if-nez v2, :cond_1

    const-string p1, "zoomOut   splashView is null"

    .line 3
    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    if-nez v2, :cond_2

    const-string p1, "zoomOut splashAD  is null"

    .line 5
    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 7
    iget-object v1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->originSplashPos:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v2, v0, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->removeFromParent(Landroid/view/View;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->originSplashWidth:I

    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->originSplashHeight:I

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 13
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 14
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->splashView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->startZoomOut(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "zoomOut animationContainer or zoomOutContainer is null"

    .line 15
    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
