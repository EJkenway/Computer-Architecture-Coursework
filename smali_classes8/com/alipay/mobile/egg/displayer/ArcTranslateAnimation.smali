.class public Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private mControl:Landroid/graphics/PointF;

.field private mEnd:Landroid/graphics/PointF;

.field private mFromXDelta:F

.field private mFromXType:I

.field private mFromXValue:F

.field private mFromYDelta:F

.field private mFromYType:I

.field private mFromYValue:F

.field private mStart:Landroid/graphics/PointF;

.field private mToXDelta:F

.field private mToXType:I

.field private mToXValue:F

.field private mToYDelta:F

.field private mToYType:I

.field private mToYValue:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXType:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXType:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYType:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYType:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXValue:F

    .line 7
    iput v1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXValue:F

    .line 8
    iput v1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYValue:F

    .line 9
    iput v1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYValue:F

    .line 10
    iput p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXValue:F

    .line 11
    iput p2, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXValue:F

    .line 12
    iput p3, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYValue:F

    .line 13
    iput p4, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYValue:F

    .line 14
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXType:I

    .line 15
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXType:I

    .line 16
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYType:I

    .line 17
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYType:I

    return-void
.end method

.method public constructor <init>(IFIFIFIF)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXType:I

    .line 20
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXType:I

    .line 21
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYType:I

    .line 22
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYType:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXValue:F

    .line 24
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXValue:F

    .line 25
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYValue:F

    .line 26
    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYValue:F

    .line 27
    iput p2, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXValue:F

    .line 28
    iput p4, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXValue:F

    .line 29
    iput p6, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYValue:F

    .line 30
    iput p8, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYValue:F

    .line 31
    iput p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXType:I

    .line 32
    iput p3, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXType:I

    .line 33
    iput p5, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYType:I

    .line 34
    iput p7, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYType:I

    return-void
.end method

.method private calcBezier(FFFF)J
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v5, p2

    mul-double v1, v1, v5

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    mul-float v0, v0, p1

    mul-float v0, v0, p3

    float-to-double p2, v0

    add-double/2addr v1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    float-to-double p3, p4

    mul-double p1, p1, p3

    add-double/2addr v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mStart:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mControl:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mEnd:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->calcBezier(FFFF)J

    move-result-wide v0

    long-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mStart:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mControl:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mEnd:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->calcBezier(FFFF)J

    move-result-wide v1

    long-to-float p1, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXType:I

    iget v1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXDelta:F

    .line 3
    iget v0, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXType:I

    iget v1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXValue:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXDelta:F

    .line 4
    iget p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYType:I

    iget p3, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYValue:F

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYDelta:F

    .line 5
    iget p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYType:I

    iget p3, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYValue:F

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYDelta:F

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXDelta:F

    iget p3, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromYDelta:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mStart:Landroid/graphics/PointF;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToXDelta:F

    iget p3, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYDelta:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mEnd:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mFromXDelta:F

    iget p3, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mToYDelta:F

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/ArcTranslateAnimation;->mControl:Landroid/graphics/PointF;

    return-void
.end method
