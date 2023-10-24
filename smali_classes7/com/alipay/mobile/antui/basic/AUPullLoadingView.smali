.class public Lcom/alipay/mobile/antui/basic/AUPullLoadingView;
.super Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;
.source "SourceFile"


# instance fields
.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mCloseAnimation:Landroid/view/animation/Animation;

.field private mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mLoadingView:Landroid/view/View;

.field private mNormalView:Landroid/view/View;

.field private mOpenAnimation:Landroid/view/animation/Animation;

.field private mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public getLoadingLogo()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->pull_refresh_logo_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public getLoadingShadowView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_shadow_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNormalLogo()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->pull_refresh_logo_normal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public getNormalShadowView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_shadow_normal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNormalView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mNormalView:Landroid/view/View;

    return-object v0
.end method

.method public getOverViewHeight()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

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

.method public init()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullLoadingView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 7
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 8
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUPullLoadingView:[I

    sget v1, Lcom/alipay/mobile/antui/R$style;->frameworkPullrefreshOverview:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUPullLoadingView_frameworkPullrefreshIndicatorUpDrawable:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUPullLoadingView_frameworkPullrefreshIndicatorDownDrawable:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUPullLoadingView_frameworkPullrefreshProgressDrawable:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mNormalView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_normal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mNormalView:Landroid/view/View;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingView:Landroid/view/View;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUProgressBar;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->framework_pullrefresh_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$id;->pullrefresh_indicator_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    sget v0, Lcom/alipay/mobile/antui/R$id;->pullrefresh_loading_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->big_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->rotate_process_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must set id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mNormalView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mOpenAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mCloseAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setIndicatorDownDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorDownDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x36

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x48

    .line 10
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIndicatorUpDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicatorUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mIndicator:Lcom/alipay/mobile/antui/basic/AUImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x36

    .line 5
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mLoadingText:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x48

    .line 11
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
