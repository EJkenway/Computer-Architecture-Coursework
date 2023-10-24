.class public Lcom/kwad/sdk/widget/KSFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/e;
.implements Lcom/kwad/sdk/widget/i;


# static fields
.field private static final TAG:Ljava/lang/String; = "KSFrameLayout"


# instance fields
.field private final mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPvView:Landroid/view/View;

.field private mRatio:F

.field private final mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

.field private mViewPvHelper:Lcom/kwad/sdk/widget/g;

.field private mViewRCHelper:Lcom/kwad/sdk/widget/h;

.field private mViewVisibleListener:Lcom/kwad/sdk/widget/i;

.field private widthBasedRatio:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    new-instance v0, Lcom/kwad/sdk/utils/ab$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ab$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

    iput-boolean v1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    new-instance v0, Lcom/kwad/sdk/utils/ab$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ab$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

    iput-boolean v1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    new-instance p3, Lcom/kwad/sdk/utils/ab$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/ab$a;-><init>()V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    new-instance v0, Lcom/kwad/sdk/utils/ab$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ab$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

    iput-boolean v1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    iput-object p2, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mPvView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPvView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mPvView:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getRadius(FFFF)[F
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget v0, Lcom/kwad/sdk/R$attr;->ksad_ratio:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/widget/g;

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getPvView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/g;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/i;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewPvHelper:Lcom/kwad/sdk/widget/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->enableFirstVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/g;->bD(Z)V

    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private viewAttached()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KSFrameLayout"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewAttached()V

    :cond_0
    return-void
.end method

.method private viewDetached()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSFrameLayout"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewDetached()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->f(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ab$a;->g(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ab$a;->t(II)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ab$a;->f(FF)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public enableFirstVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/ab$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mTouchCoords:Lcom/kwad/sdk/utils/ab$a;

    return-object v0
.end method

.method public getVisiblePercent()F
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewPvHelper:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->getVisiblePercent()F

    move-result v0

    return v0
.end method

.method public isWidthBasedRatio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->viewAttached()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->viewDetached()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->viewAttached()V

    return-void
.end method

.method public onFirstVisible(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewVisibleListener:Lcom/kwad/sdk/widget/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/widget/i;->onFirstVisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewPvHelper:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/g;->b(IIII)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewPvHelper:Lcom/kwad/sdk/widget/g;

    invoke-virtual {p3}, Lcom/kwad/sdk/widget/g;->EW()V

    iget-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/h;->z(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->viewDetached()V

    return-void
.end method

.method public onViewAttached()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewPvHelper:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->onAttachedToWindow()V

    return-void
.end method

.method public onViewDetached()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewPvHelper:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->onDetachedFromWindow()V

    return-void
.end method

.method public resetPvAfterDataChange()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewPvHelper:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->resetPvAfterDataChange()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->setRadius(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/KSFrameLayout;->getRadius(FFFF)[F

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/widget/h;->setRadius([F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    return-void
.end method

.method public setViewVisibleListener(Lcom/kwad/sdk/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewVisibleListener:Lcom/kwad/sdk/widget/i;

    return-void
.end method

.method public setVisiblePercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewPvHelper:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/g;->setVisiblePercent(F)V

    return-void
.end method

.method public setWidthBasedRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    return-void
.end method
