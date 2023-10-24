.class public abstract Lcom/alipay/mobile/beehive/photo/view/GridCustomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;,
        Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;
    }
.end annotation


# instance fields
.field private mDis:I

.field private mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

.field private mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;

.field private needRemove:Z

.field private picture:Ljava/lang/String;

.field private start_X:F

.field private start_Y:F

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->needRemove:Z

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mDis:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->needRemove:Z

    const/16 p2, 0xf

    .line 9
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mDis:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->needRemove:Z

    const/16 p2, 0xf

    .line 14
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mDis:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private removeTapCallback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->needRemove:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->resetStartPoint()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->needRemove:Z

    :cond_0
    return-void
.end method

.method private resetStartPoint()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->start_X:F

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->start_Y:F

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract inflateView(Landroid/content/Context;)V
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->resetStartPoint()V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mDis:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mDis:I

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->talkback_picture:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->picture:Ljava/lang/String;

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->talkback_video:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->video:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->start_X:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->start_Y:F

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result p1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mDis:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->removeTapCallback()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->removeTapCallback()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;

    invoke-direct {p1, p0, v2}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;-><init>(Lcom/alipay/mobile/beehive/photo/view/GridCustomView;B)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v1, -0x777778

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mUnsetPressedState:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView$b;->run()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

    if-nez v1, :cond_6

    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;-><init>(Lcom/alipay/mobile/beehive/photo/view/GridCustomView;B)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->mPendingCheckForTap:Lcom/alipay/mobile/beehive/photo/view/GridCustomView$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v1, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->start_X:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->start_Y:F

    .line 19
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->needRemove:Z

    :cond_7
    :goto_0
    return v0
.end method

.method public setCustomTalkback(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->picture:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->video:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;->picture:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setScaleType(Landroid/widget/ImageView$ScaleType;)V
.end method
