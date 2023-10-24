.class public Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;,
        Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomImageView"


# instance fields
.field private mDoodlePaint:Landroid/graphics/Paint;

.field private mGDetector:Landroid/view/GestureDetector;

.field private mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

.field private mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

.field private mMosaicPaint:Landroid/graphics/Paint;

.field private mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

.field private mPointerCount:I

.field private mPreMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

.field private mSGDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->NONE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPreMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    .line 5
    new-instance p2, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    .line 6
    new-instance p2, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$1;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPointerCount:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mMosaicPaint:Landroid/graphics/Paint;

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mMosaicPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mMosaicPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x42900000    # 72.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mMosaicPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mMosaicPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mMosaicPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mMosaicPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onScroll(FF)Z

    move-result p0

    return p0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$a;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mGDetector:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mSGDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private onDrawImages(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getClipFrame()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onDrawImage(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isMosaicEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onDrawMosaicsPath(Landroid/graphics/Canvas;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getClipFrame()Landroid/graphics/RectF;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onDrawMosaic(Landroid/graphics/Canvas;I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onDrawDoodles(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->DOODLE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getClipFrame()Landroid/graphics/RectF;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mDoodlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onDrawShade(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isFreezing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onDrawStickerClip(Landroid/graphics/Canvas;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onDrawClip(Landroid/graphics/Canvas;FF)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method private onHoming()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->stopHoming()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getStartHoming(FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getEndHoming(FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->startHoming(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    return-void
.end method

.method private onPathBegin(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->a(FF)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private onPathDone()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->c()Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->addPath(Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;FF)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method private onPathMove(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->b(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private onScroll(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onScroll(FFFF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->toApplyHoming(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onScrollTo(II)Z

    move-result p1

    return p1
.end method

.method private onScrollTo(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 p1, 0x1

    return p1
.end method

.method private onTouchNONE(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mGDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private onTouchPath(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onPathMove(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onPathDone()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onPathBegin(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private startHoming(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;->setHomingValues(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private stopHoming()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private toApplyHoming(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    iget v1, p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->scale:F

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setScale(F)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    iget v1, p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->rotate:F

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setRotate(F)V

    .line 3
    iget v0, p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onScrollTo(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelClip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->toBackupClip()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPreMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    return-void
.end method

.method public doClip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->clip(FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPreMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onHoming()V

    return-void
.end method

.method public doRotate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->isHoming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    const/16 v1, -0x5a

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->rotate(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onHoming()V

    :cond_0
    return-void
.end method

.method public getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    return-object v0
.end method

.method public isDoodleEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isDoodleEmpty()Z

    move-result v0

    return v0
.end method

.method public isHoming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMosaicEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->isMosaicEmpty()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;->isRotate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onHomingCancel(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;->isRotate()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onHomingEnd(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->clip(FF)Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->toApplyHoming(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mHomingAnimator:Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/anim/CenterAnimator;->isRotate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onHomingStart(Z)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onHoming(F)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->toApplyHoming(Lcom/alipay/mobile/beehive/imageedit/v2/core/homing/CenterAnim;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onDrawImages(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->isHoming()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->stopHoming()V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onWindowChanged(FF)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPointerCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    add-float/2addr v3, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    add-float/2addr v4, p1

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onScale(FFF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPointerCount:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onScaleBegin()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onScaleEnd()V

    return-void
.end method

.method public onSteady()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->isHoming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onSteady(FF)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onHoming()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->isHoming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPointerCount:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mSGDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->NONE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPointerCount:I

    if-le v1, v3, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onPathDone()Z

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onTouchNONE(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onTouchPath(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onTouchNONE(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onTouchUp(FF)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onHoming()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->onTouchDown(FF)V

    :goto_2
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x258

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public resetClip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->resetClip()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onHoming()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onSteady()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public saveBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getClipFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getRotate()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v1, v4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onDrawImages(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPreMode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->onHoming()V

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mPen:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->setColor(I)V

    return-void
.end method

.method public undoDoodle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->undoDoodle()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public undoMosaic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->mImage:Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/CustomDrawable;->undoMosaic()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
