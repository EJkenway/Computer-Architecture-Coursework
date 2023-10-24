.class public Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;",
        "CONTEXT:",
        "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer<",
        "TPARAMS;TCONTEXT;>;"
    }
.end annotation


# instance fields
.field public final DEFAULT_BACKGROUND_COLOR:Ljava/lang/String;

.field public hasAnimatedIn:Z

.field public mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field public mContentView:Landroid/view/View;

.field public mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

.field public final mDefaultPopCornerRadiusInDp:I

.field public final mDefaultPopCornerRadiusInPx:I

.field private mGestureUtil:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

.field public mHeightRate:F

.field public mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

.field public mPopRender:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

.field public mStateCallback:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;

.field public mWindowHeight:I

.field public mWindowWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "#4D000000"

    .line 2
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->DEFAULT_BACKGROUND_COLOR:Ljava/lang/String;

    const/16 p1, 0x1b

    .line 3
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mDefaultPopCornerRadiusInDp:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->hasAnimatedIn:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {p1, v0}, Lcom/taobao/android/abilitykit/utils/ScreenUtil;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mDefaultPopCornerRadiusInPx:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->notifyCloseType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->onDismissAnimEnd()V

    return-void
.end method

.method private animationBackgroundColor(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    new-array p2, v4, [I

    aput v5, p2, v5

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    aput p1, p2, v3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    new-array p2, v4, [I

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    aput p1, p2, v5

    aput v5, p2, v3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;III)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private doAnimation(ZLandroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->f()Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;->onAnimationFinished()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-interface {p3}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 4
    invoke-interface {p4}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;->onAnimationFailure()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 5
    invoke-interface {p3, p2, p1, p4}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->show(Landroid/view/View;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p3, p2, p4}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->dismiss(Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V

    :goto_0
    return-void
.end method

.method private getBackgroundColor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "#4D000000"

    if-nez p1, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private initGestureUtil()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mGestureUtil:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    new-instance v1, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;

    invoke-direct {v1, p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V

    new-instance v2, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;

    invoke-direct {v2}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureAnimation;-><init>()V

    iget-object v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    .line 3
    invoke-virtual {v3}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;Lcom/taobao/android/abilitykit/ability/pop/render/util/IAKGestureAnimation;Z)V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mGestureUtil:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    invoke-virtual {v1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->setGestureHandler(Lcom/taobao/android/abilitykit/ability/pop/render/util/IGestureHandler;)V

    :cond_0
    return-void
.end method

.method private notifyCloseType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopRender:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopRender:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    invoke-interface {p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;->onBlockClose(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method private onDismissAnimEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mStateCallback:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;->onDismissAnimationEnd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustWrapperHeight()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mWindowHeight:I

    if-lez v0, :cond_5

    iget v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mWindowWidth:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mHeightRate:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {v2}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {v2}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->d()F

    move-result v2

    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mHeightRate:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    .line 7
    :cond_2
    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mWindowHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {v3}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->d()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    :goto_0
    sub-int v3, v2, v0

    .line 8
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopRender:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    if-eqz v1, :cond_3

    .line 11
    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mWindowWidth:I

    invoke-interface {v1, v3, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;->onSizeChanged(II)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 13
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mGestureUtil:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->update(II)V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->hasAnimatedIn:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->hasAnimatedIn:Z

    .line 17
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->doAnimation(ZLandroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public changeSize(FF)V
    .locals 0

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mHeightRate:F

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->adjustWrapperHeight()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doDismissAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {v2}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->getBackgroundColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->animationBackgroundColor(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    new-instance v3, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$e;

    invoke-direct {v3, p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$e;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->doAnimation(ZLandroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimationCallback;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->onDismissAnimEnd()V

    return-void
.end method

.method public onCreateView(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;)Landroid/view/ViewGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;TPARAMS;",
            "Landroid/view/View;",
            "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;",
            "Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender<",
            "TPARAMS;TCONTEXT;>;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->a:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    .line 2
    iput-object p5, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopRender:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    .line 3
    iput-object p4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mStateCallback:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopContainer$Callback;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->e()F

    move-result p4

    iput p4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mHeightRate:F

    .line 5
    new-instance p4, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    .line 7
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object p5, p2, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;->b:Ljava/lang/String;

    const-string v0, "center"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/16 p5, 0x11

    .line 9
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 p5, 0x51

    .line 10
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object p5, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mDefaultPopCornerRadiusInPx:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v0, v2, v2}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;->setRadius(FFFF)V

    .line 12
    :goto_0
    iget-object p5, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {p5}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->j()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x2

    .line 13
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    :cond_1
    iget-object p5, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16
    iget-object p5, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    invoke-virtual {p0, p5, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {p4}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->i()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 18
    new-instance p4, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$a;

    invoke-direct {p4, p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$a;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->initGestureUtil()V

    .line 20
    iget-object p4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {p4}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {p5}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p4, p5}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->getBackgroundColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p4, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->animationBackgroundColor(IZ)V

    .line 21
    iget-object p4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopRender:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    new-instance p5, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$b;

    invoke-direct {p5, p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$b;-><init>(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;->onCreateView(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/ability/pop/model/AKPopParams;Landroid/view/View;Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRenderCallback;)V

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopRender:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;->onViewDetached(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget p3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mWindowWidth:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mWindowHeight:I

    if-eq p3, p2, :cond_1

    .line 5
    :cond_0
    iput p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mWindowHeight:I

    .line 6
    iput p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mWindowWidth:I

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->adjustWrapperHeight()V

    :cond_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mGestureUtil:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentWrapper:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKGestureRoundCornerFrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->i(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
