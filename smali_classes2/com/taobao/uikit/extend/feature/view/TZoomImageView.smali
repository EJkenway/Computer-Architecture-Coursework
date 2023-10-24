.class public Lcom/taobao/uikit/extend/feature/view/TZoomImageView;
.super Lcom/taobao/uikit/extend/feature/view/TUrlImageView;
.source "SourceFile"


# static fields
.field private static final MAX_SCALE_X:I = 0x5

.field private static final MAX_SCALE_Y:I = 0x5

.field private static final TYPE_DRAG:I = 0x1

.field private static final TYPE_NONE:I = 0x0

.field private static final TYPE_ZOOM:I = 0x2


# instance fields
.field private mBottom:F

.field private mCurMatrix:Landroid/graphics/Matrix;

.field private mFirst:Z

.field private mIgnoreUpEvent:Z

.field private mLeft:F

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMidPoint:Landroid/graphics/PointF;

.field private mOriginalMatrix:Landroid/graphics/Matrix;

.field private mOriginalValues:[F

.field private mOverMaxScale:Z

.field private mPreMatrix:Landroid/graphics/Matrix;

.field private mRect:Landroid/graphics/Rect;

.field private mRight:F

.field private mScaleLarge:Z

.field private mScaleSmall:Z

.field private mScroller:Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

.field private mStartDist:F

.field private mStartPoint:Landroid/graphics/PointF;

.field private mTop:F

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartPoint:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMidPoint:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mPreMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mFirst:Z

    .line 10
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleSmall:Z

    .line 11
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleLarge:Z

    .line 12
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOverMaxScale:Z

    .line 13
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mIgnoreUpEvent:Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalValues:[F

    .line 15
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    .line 18
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartPoint:Landroid/graphics/PointF;

    .line 19
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMidPoint:Landroid/graphics/PointF;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 21
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 22
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 23
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mPreMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mFirst:Z

    .line 25
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleSmall:Z

    .line 26
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleLarge:Z

    .line 27
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOverMaxScale:Z

    .line 28
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mIgnoreUpEvent:Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 29
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalValues:[F

    .line 30
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    .line 33
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartPoint:Landroid/graphics/PointF;

    .line 34
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMidPoint:Landroid/graphics/PointF;

    .line 35
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 37
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 38
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mPreMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mFirst:Z

    .line 40
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleSmall:Z

    .line 41
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleLarge:Z

    .line 42
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOverMaxScale:Z

    .line 43
    iput-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mIgnoreUpEvent:Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 44
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalValues:[F

    .line 45
    invoke-direct {p0}, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->init()V

    return-void
.end method

.method private distance(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    new-instance v0, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScroller:Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

    return-void
.end method

.method private midPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v3

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private startScroll(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x9

    new-array v1, v0, [F

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    .line 3
    aget v3, v1, p1

    .line 4
    aget p1, v0, p1

    const/4 p2, 0x5

    .line 5
    aget v4, v1, p2

    .line 6
    aget p2, v0, p2

    const/4 v2, 0x0

    .line 7
    aget v5, v1, v2

    .line 8
    aget v0, v0, v2

    .line 9
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScroller:Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

    sub-float v6, p1, v3

    sub-float v7, p2, v4

    sub-float v8, v0, v5

    const/16 v9, 0x12c

    invoke-virtual/range {v2 .. v9}, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->startScroll(FFFFFFI)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/uikit/feature/view/TImageView;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScroller:Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

    invoke-virtual {v0}, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScroller:Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

    invoke-virtual {v2}, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->getCurrX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScroller:Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

    invoke-virtual {v2}, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->getCurrY()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScroller:Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

    invoke-virtual {v2}, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->getCurrZ()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScroller:Lcom/taobao/uikit/extend/feature/view/TZoomScroller;

    invoke-virtual {v2}, Lcom/taobao/uikit/extend/feature/view/TZoomScroller;->getCurrZ()F

    move-result v2

    aput v2, v0, v1

    .line 8
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 9
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/uikit/feature/view/TImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    iput p4, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMaxWidth:I

    sub-int/2addr p5, p3

    .line 3
    iput p5, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMaxHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/uikit/feature/view/TImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    if-eq v0, v5, :cond_13

    const/high16 v7, 0x41200000    # 10.0f

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->distance(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartDist:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iput v4, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->midPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMidPoint:Landroid/graphics/PointF;

    goto/16 :goto_8

    .line 8
    :cond_2
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1a

    .line 12
    :cond_3
    iput v5, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    goto/16 :goto_8

    :cond_4
    if-ne v0, v5, :cond_d

    .line 13
    iget-boolean v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleLarge:Z

    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    .line 16
    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mLeft:F

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mLeft:F

    add-float v4, v3, v0

    cmpl-float v4, v4, v2

    if-lez v4, :cond_8

    neg-float v0, v3

    goto :goto_1

    .line 20
    :cond_6
    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mRight:F

    iget v4, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMaxWidth:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mRight:F

    add-float v4, v3, v0

    iget v5, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMaxWidth:I

    int-to-float v6, v5

    cmpg-float v4, v4, v6

    if-gez v4, :cond_8

    int-to-float v0, v5

    sub-float/2addr v0, v3

    :cond_8
    :goto_1
    cmpl-float v3, v1, v2

    if-lez v3, :cond_a

    .line 24
    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mTop:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_9

    goto :goto_2

    :cond_9
    add-float v4, v3, v1

    cmpl-float v2, v4, v2

    if-lez v2, :cond_c

    neg-float v1, v3

    goto :goto_3

    .line 25
    :cond_a
    iget v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mBottom:F

    iget v4, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMaxHeight:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_b

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    add-float v2, v3, v1

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_c

    int-to-float v1, v4

    sub-float/2addr v1, v3

    .line 26
    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_d
    if-ne v0, v4, :cond_1a

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->distance(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v2, v0, v7

    if-lez v2, :cond_12

    .line 32
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    iget v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartDist:F

    div-float/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMidPoint:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v7, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-array v0, v1, [F

    .line 35
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    aget v1, v0, v6

    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalValues:[F

    aget v4, v2, v6

    div-float/2addr v1, v4

    float-to-double v7, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v9

    if-ltz v1, :cond_f

    aget v1, v0, v3

    aget v4, v2, v3

    div-float/2addr v1, v4

    float-to-double v7, v1

    cmpg-double v1, v7, v9

    if-gez v1, :cond_e

    goto :goto_4

    .line 37
    :cond_e
    iput-boolean v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleSmall:Z

    .line 38
    iput-boolean v5, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleLarge:Z

    goto :goto_5

    .line 39
    :cond_f
    :goto_4
    iput-boolean v5, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleSmall:Z

    .line 40
    iput-boolean v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleLarge:Z

    .line 41
    :goto_5
    aget v1, v0, v6

    aget v4, v2, v6

    div-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_11

    aget v0, v0, v3

    aget v1, v2, v3

    div-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    goto :goto_6

    .line 42
    :cond_10
    iput-boolean v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOverMaxScale:Z

    goto :goto_7

    .line 43
    :cond_11
    :goto_6
    iput-boolean v5, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOverMaxScale:Z

    .line 44
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mPreMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 45
    :cond_12
    :goto_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    .line 47
    :cond_13
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mIgnoreUpEvent:Z

    if-eqz v0, :cond_14

    .line 48
    iput-boolean v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mIgnoreUpEvent:Z

    return v5

    .line 49
    :cond_14
    iget v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    if-ne v0, v5, :cond_15

    .line 50
    iput v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    return v5

    :cond_15
    if-ne v0, v4, :cond_1a

    .line 51
    iput v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    .line 52
    iput-boolean v5, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mIgnoreUpEvent:Z

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    iget-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleSmall:Z

    if-eqz p1, :cond_16

    .line 55
    iput-boolean v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleSmall:Z

    .line 56
    iput-boolean v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleLarge:Z

    .line 57
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->startScroll(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 58
    :cond_16
    iget-boolean p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOverMaxScale:Z

    if-eqz p1, :cond_17

    .line 59
    iput-boolean v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOverMaxScale:Z

    .line 60
    iget-object p1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mPreMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->startScroll(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    :cond_17
    return v5

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mFirst:Z

    if-eqz v0, :cond_19

    .line 63
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 64
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    iput-boolean v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mFirst:Z

    .line 66
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mOriginalValues:[F

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67
    :cond_19
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    iput v6, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mType:I

    .line 69
    invoke-virtual {p0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mRect:Landroid/graphics/Rect;

    new-array v0, v1, [F

    .line 70
    iget-object v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 71
    aget v1, v0, v4

    iput v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mLeft:F

    .line 72
    aget v2, v0, v2

    iput v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mTop:F

    .line 73
    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget v4, v0, v6

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iput v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mRight:F

    .line 74
    iget v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mTop:F

    iget-object v2, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget v0, v0, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mBottom:F

    .line 75
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mScaleLarge:Z

    if-eqz v0, :cond_1a

    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    :cond_1a
    :goto_8
    invoke-super {p0, p1}, Lcom/taobao/uikit/feature/view/TImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mFirst:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mFirst:Z

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mPreMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/extend/feature/view/TZoomImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
