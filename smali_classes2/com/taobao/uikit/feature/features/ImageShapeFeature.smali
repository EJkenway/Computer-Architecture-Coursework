.class public Lcom/taobao/uikit/feature/features/ImageShapeFeature;
.super Lcom/taobao/uikit/feature/features/AbsFeature;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/uikit/feature/callback/CanvasCallback;
.implements Lcom/taobao/uikit/feature/callback/ImageCallback;
.implements Lcom/taobao/uikit/feature/callback/LayoutCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/uikit/feature/features/ImageShapeFeature$MyShapeDrawable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/uikit/feature/features/AbsFeature<",
        "Landroid/widget/ImageView;",
        ">;",
        "Lcom/taobao/uikit/feature/callback/LayoutCallback;",
        "Lcom/taobao/uikit/feature/callback/ImageCallback;",
        "Lcom/taobao/uikit/feature/callback/CanvasCallback;"
    }
.end annotation


# static fields
.field public static final RoundRectShape:I = 0x1

.field public static final RoundShape:I


# instance fields
.field private mCornerRadiusArray:[F

.field private mIsRound:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mRectF:Landroid/graphics/RectF;

.field private mShape:Landroid/graphics/drawable/shapes/Shape;

.field private mStrokeEnable:Z

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokePath:Landroid/graphics/Path;

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mIsRound:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeEnable:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeWidth:F

    return-void
.end method

.method private getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/taobao/uikit/feature/view/IGetBitmap;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/taobao/uikit/feature/view/IGetBitmap;

    invoke-interface {p1}, Lcom/taobao/uikit/feature/view/IGetBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initCornerRadius(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_cornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 2
    sget v1, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_topLeftRadius:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 3
    sget v2, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_bottomLeftRadius:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 4
    sget v3, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_topRightRadius:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 5
    sget v4, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_bottomRightRadius:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v1, v0, v4

    const/4 v4, 0x1

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 p1, 0x6

    aput v2, v0, p1

    const/4 p1, 0x7

    aput v2, v0, p1

    .line 6
    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mCornerRadiusArray:[F

    return-void
.end method

.method private initShape(I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mShape:Landroid/graphics/drawable/shapes/Shape;

    .line 2
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/AbsFeature;->mHost:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mIsRound:Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 5
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mCornerRadiusArray:[F

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mShape:Landroid/graphics/drawable/shapes/Shape;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mIsRound:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private invalidateHost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/AbsFeature;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private requestLayoutHost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/AbsFeature;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public afterOnDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeEnable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public afterOnLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mIsRound:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    int-to-float p1, p4

    mul-float p1, p1, v0

    sub-int/2addr p5, p3

    int-to-float p2, p5

    mul-float p2, p2, v0

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeWidth:F

    sub-float/2addr p3, p4

    mul-float p3, p3, v0

    .line 3
    iget-object p4, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePath:Landroid/graphics/Path;

    sget-object p5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeWidth:F

    mul-float p1, p1, v0

    .line 5
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mRectF:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-float/2addr p2, p1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    sub-float/2addr p3, p1

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mRectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mCornerRadiusArray:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;->getHost()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;->getHost()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public beforeOnDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public beforeOnLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public constructor(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, -0x777778

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_shapeType:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->initCornerRadius(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->initShape(I)V

    .line 5
    sget p2, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_strokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    sget p2, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_strokeWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeWidth:F

    .line 7
    sget p2, Lcom/taobao/uikit/base/R$styleable;->ImageShapeFeature_uik_strokeEnable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeEnable:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePaint:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePath:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setCornerRadius(FFFF)V
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

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    .line 1
    iput-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mCornerRadiusArray:[F

    .line 2
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mShape:Landroid/graphics/drawable/shapes/Shape;

    instance-of p1, p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object p2, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mCornerRadiusArray:[F

    new-instance p3, Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mShape:Landroid/graphics/drawable/shapes/Shape;

    .line 4
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->requestLayoutHost()V

    .line 5
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->invalidateHost()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHost(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->setHost(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setHost(Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/uikit/feature/features/AbsFeature;->setHost(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mShape:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v0, Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->initShape(I)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->requestLayoutHost()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->invalidateHost()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->invalidateHost()V

    return-void
.end method

.method public setStrokeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeEnable:Z

    .line 2
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->requestLayoutHost()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->invalidateHost()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokeWidth:F

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->requestLayoutHost()V

    .line 4
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->invalidateHost()V

    return-void
.end method

.method public wrapImageDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;->getHost()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;->getHost()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;->getHost()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/taobao/uikit/feature/features/ImageShapeFeature$MyShapeDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/taobao/uikit/feature/features/ImageShapeFeature$MyShapeDrawable;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/taobao/uikit/feature/features/ImageShapeFeature$MyShapeDrawable;

    iget-object v1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mShape:Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v1}, Lcom/taobao/uikit/feature/features/ImageShapeFeature$MyShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_2

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;->getHost()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;->getHost()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v3

    if-gtz v3, :cond_4

    .line 11
    iget-boolean v3, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mIsRound:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 15
    :cond_4
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    instance-of v3, p1, Lcom/taobao/uikit/feature/view/IGetBitmap;

    if-eqz v3, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_6
    return-object p1

    .line 19
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 22
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    mul-int p1, v3, v2

    mul-int v6, v4, v1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-le p1, v6, :cond_8

    int-to-float p1, v2

    int-to-float v2, v4

    div-float/2addr p1, v2

    int-to-float v1, v1

    int-to-float v2, v3

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    mul-float v1, v1, v8

    move v7, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    int-to-float p1, v1

    int-to-float v1, v3

    div-float/2addr p1, v1

    int-to-float v1, v2

    int-to-float v2, v4

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    mul-float v1, v1, v8

    .line 23
    :goto_2
    iget-object v2, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v2, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mMatrix:Landroid/graphics/Matrix;

    add-float/2addr v7, v8

    add-float/2addr v1, v8

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    iget-object p1, p0, Lcom/taobao/uikit/feature/features/ImageShapeFeature;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    return-object v0
.end method
