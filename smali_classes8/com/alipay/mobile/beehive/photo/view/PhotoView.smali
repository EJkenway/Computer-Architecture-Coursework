.class public Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$f;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;
    }
.end annotation


# static fields
.field private static final DEFAULT_FIT_SPACE:Z = true

.field private static final FIT_FACTOR:F = 1.0f

.field private static final MAX_FACTOR:F = 3.2f

.field private static final MIN_FACTOR:F = 0.6f

.field private static final MIN_SAFE_TEXURE_SIZE:I = 0x800

.field private static final SKIA_DEFAULT_MAX_TEXURE_SIZE:I = 0x7ffe

.field public static final TAG:Ljava/lang/String; = "PhotoView"

.field private static final ZOOM_FACTOR:F = 2.5f

.field private static isCapableTakeNewMethod:Z = false

.field private static isMaxTexureInited:Z = false

.field private static maxTextureSize:I = 0x800


# instance fields
.field private canScale:Z

.field private cropSquare:Z

.field private currentDrawableHashCode:I

.field public defaultDrawableHashCode:I

.field private displayType:I

.field private dragDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;

.field private drawableHeight:I

.field private drawableWidth:I

.field private enableCrop:Z

.field private enableScale:Z

.field public failDrawableHashCode:I

.field private fitSpace:Z

.field private flingRunnable:Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gridDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;

.field private isInitToMaxSquare:Z

.field private mTextWaterMarker:Ljava/lang/String;

.field private matrix:Landroid/graphics/Matrix;

.field private matrixValues:[F

.field private maxFactor:F

.field private minFactor:F

.field private normalFactor:F

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private photoRect:Landroid/graphics/RectF;

.field private photoValid:Z

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private scaleFactor:F

.field private state:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

.field public staticLayout:Landroid/text/StaticLayout;

.field public thumbDrawableHashCode:I

.field private viewHeight:I

.field private viewWidth:I

.field private zoomFactor:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isCapableTakeNewMethod:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->displayType:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initPhotoView()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FFFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->checkTranslage(FFFF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->postTranslate(FF)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->flingRunnable:Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->flingRunnable:Lcom/alipay/mobile/beehive/photo/view/PhotoView$c;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->postAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    return p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->zoomFactor:F

    return p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->calScaleFocus(FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->canScale:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->minFactor:F

    return p0
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->postScale(FFF)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->applyMatrix()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->adjustToScale(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->adjustToBounds()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isInitToMaxSquare:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->cropSquare:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setState(Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->state:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    return-object p0
.end method

.method private adjustLayerType(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->forceDisableAcc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    :cond_2
    sget p1, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxTextureSize:I

    const/4 p2, 0x0

    if-le v0, p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private adjustToBounds()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    .line 6
    iget v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v0

    const/4 v0, 0x0

    cmpl-float v7, v1, v0

    if-lez v7, :cond_1

    cmpl-float v7, v5, v0

    if-lez v7, :cond_0

    sub-float v1, v5, v1

    goto :goto_0

    :cond_0
    neg-float v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    cmpl-float v7, v2, v0

    if-lez v7, :cond_3

    cmpl-float v7, v6, v0

    if-lez v7, :cond_2

    sub-float v2, v6, v2

    goto :goto_1

    :cond_2
    neg-float v2, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget v7, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    int-to-float v8, v7

    cmpg-float v8, v3, v8

    if-gez v8, :cond_5

    cmpl-float v1, v5, v0

    if-lez v1, :cond_4

    int-to-float v1, v7

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    goto :goto_2

    :cond_4
    int-to-float v1, v7

    sub-float/2addr v1, v3

    .line 8
    :cond_5
    :goto_2
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    int-to-float v5, v3

    cmpg-float v5, v4, v5

    if-gez v5, :cond_7

    cmpl-float v2, v6, v0

    if-lez v2, :cond_6

    int-to-float v2, v3

    sub-float/2addr v2, v4

    sub-float/2addr v2, v6

    goto :goto_3

    :cond_6
    int-to-float v2, v3

    sub-float/2addr v2, v4

    :cond_7
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v5, v1, v0

    if-nez v5, :cond_9

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    return v3

    .line 9
    :cond_a
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;

    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$j;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FF)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return v4
.end method

.method private adjustToScale(Landroid/graphics/PointF;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->zoomFactor:F

    const/4 v2, 0x1

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxFactor:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v0, v3

    if-lez v5, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    cmpl-float v0, v1, v4

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->calScaleFocus(FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;

    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$h;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;FLandroid/graphics/PointF;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->postAnimation(Ljava/lang/Runnable;)V

    return v2
.end method

.method private applyMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private calScaleFocus(FLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 10

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/PointF;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    div-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    div-int/2addr v2, v0

    int-to-float v2, v2

    invoke-direct {p2, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    div-float v2, p1, v2

    .line 4
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    aget v0, v2, v0

    const/4 v1, 0x5

    .line 7
    aget v1, v2, v1

    .line 8
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableWidth:I

    int-to-float v3, v2

    mul-float v3, v3, p1

    add-float/2addr v3, v0

    .line 9
    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableHeight:I

    int-to-float v5, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v1

    const/4 v6, 0x0

    cmpg-float v7, v0, v6

    if-gtz v7, :cond_1

    cmpg-float v8, v1, v6

    if-gtz v8, :cond_1

    .line 10
    iget v8, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    int-to-float v8, v8

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_1

    iget v8, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_1

    return-object p2

    :cond_1
    int-to-float p2, v2

    mul-float p2, p2, p1

    int-to-float v2, v4

    mul-float v2, v2, p1

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v8, p1, Landroid/graphics/RectF;->top:F

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    cmpg-float v7, v1, v6

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    int-to-float v7, v6

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v7, p2, v7

    if-lez v7, :cond_4

    int-to-float v7, v6

    cmpg-float v3, v3, v7

    if-gez v3, :cond_5

    int-to-float v0, v6

    sub-float/2addr v0, p2

    goto :goto_2

    :cond_4
    int-to-float v0, v6

    sub-float/2addr v0, p2

    div-float/2addr v0, v9

    .line 14
    :cond_5
    :goto_2
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    int-to-float v6, v3

    cmpl-float v6, v2, v6

    if-lez v6, :cond_6

    int-to-float v6, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    int-to-float v1, v3

    sub-float/2addr v1, v2

    goto :goto_3

    :cond_6
    int-to-float v1, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    :cond_7
    :goto_3
    mul-float v4, v4, p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float v0, v0, p1

    sub-float/2addr v4, v0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr v4, p2

    mul-float v8, v8, v2

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v1, v1, p1

    sub-float/2addr v8, v1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v2, p1

    div-float/2addr v8, v2

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private checkTranslage(FFFF)F
    .locals 2

    sub-float v0, p4, p3

    const/4 v1, 0x0

    cmpg-float v0, v0, p2

    if-lez v0, :cond_5

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    add-float v0, p3, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sub-float/2addr v1, p3

    cmpl-float p2, v1, p1

    if-lez p2, :cond_1

    return p1

    :cond_1
    return v1

    :cond_2
    cmpg-float p3, p1, v1

    if-gez p3, :cond_4

    add-float p3, p4, p1

    cmpg-float p3, p3, p2

    if-gez p3, :cond_4

    sub-float/2addr p2, p4

    cmpg-float p3, p2, p1

    if-gez p3, :cond_3

    return p1

    :cond_3
    return p2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private forceDisableAcc()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->gDisablePhotoViewHardwareAcc:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getMaxTextureSize()I
    .locals 11

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isMaxTexureInited:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxTextureSize:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-interface {v0, v1, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8
    aget v4, v3, v5

    new-array v4, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    aget v6, v3, v5

    invoke-interface {v0, v1, v4, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v6, v2, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_0
    aget v9, v3, v5

    if-ge v7, v9, :cond_2

    .line 11
    aget-object v9, v4, v7

    const/16 v10, 0x302a

    invoke-interface {v0, v1, v9, v10, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    aget v9, v6, v5

    if-ge v8, v9, :cond_1

    .line 13
    aget v8, v6, v5

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMaxTextureSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x800

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PhotoView"

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-boolean v2, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isMaxTexureInited:Z

    .line 17
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static getMaxTextureSizeV2(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isMaxTexureInited:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x800

    const-string v1, "PhotoView"

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7ffe

    if-ge p0, v0, :cond_0

    .line 3
    sput p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxTextureSize:I

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getMaxTextureSizeV2 = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxTextureSize:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "getMaxTextureSizeV2 size abnormal,handle to  previous method!"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getMaxTextureSize()I

    move-result p0

    sput p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxTextureSize:I

    :goto_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isMaxTexureInited:Z

    :cond_1
    return-void
.end method

.method private initAsOri(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is thumbnail = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->currentDrawableHashCode:I

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->thumbDrawableHashCode:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->fitSpace:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    mul-float p1, p1, v1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    return-void

    .line 4
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    return-void
.end method

.method private initDepends()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->currentDrawableHashCode:I

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->defaultDrawableHashCode:I

    const-string v2, "PhotoView"

    if-eq v0, v1, :cond_a

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->failDrawableHashCode:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const-string v3, "PhotoView displayType = "

    .line 6
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->displayType:I

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "TYPE_THUMBFITWITDH_LIMIT_ORIFITWITD_LIMIT"

    .line 8
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initMax3P2Scal(F)V

    goto :goto_0

    :cond_2
    const-string v3, "TYPE_THUMBFITWIDTH_ORIFITWIDTH"

    .line 10
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initFitWidth(F)V

    goto :goto_0

    :cond_3
    const-string v3, "TYPE_THUMBORI_ORIFITWITDH_3P2LIMIT"

    .line 12
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->currentDrawableHashCode:I

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->thumbDrawableHashCode:I

    if-ne v2, v3, :cond_4

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initAsOri(F)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initMax3P2Scal(F)V

    goto :goto_0

    :cond_5
    const-string v3, "TYPE_THUMBORI_ORIFITWIDTH"

    .line 16
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->currentDrawableHashCode:I

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->thumbDrawableHashCode:I

    if-ne v2, v3, :cond_6

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initAsOri(F)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initFitWidth(F)V

    goto :goto_0

    :cond_7
    const-string v3, "TYPE_THUMBORI_ORI"

    .line 20
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initAsOri(F)V

    :goto_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    .line 22
    :goto_1
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v3, v1, v2

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9

    goto :goto_2

    :cond_9
    mul-float v0, v1, v2

    :goto_2
    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    .line 23
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->minFactor:F

    .line 24
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->zoomFactor:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    .line 25
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxFactor:F

    return-void

    :cond_a
    :goto_3
    const-string v0, "default drawable or fial drawable,disable scale"

    .line 26
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    .line 28
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->minFactor:F

    .line 29
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->zoomFactor:F

    .line 30
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxFactor:F

    return-void
.end method

.method private initFitWidth(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is thumbnail = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->currentDrawableHashCode:I

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->thumbDrawableHashCode:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->fitSpace:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    mul-float p1, p1, v1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    return-void

    .line 4
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    return-void
.end method

.method private initMatrix()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    .line 5
    sget-object v2, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->state:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableWidth:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableHeight:I

    .line 8
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableWidth:I

    if-lez v0, :cond_5

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    .line 12
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initDepends()V

    .line 14
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->postScale(F)V

    .line 15
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->postTranslate(FF)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->postTranslate(FF)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->enableCrop:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->gridDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->b()V

    :cond_4
    :goto_1
    return-void

    .line 22
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    return-void
.end method

.method private initMax3P2Scal(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is thumbnail = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->currentDrawableHashCode:I

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->thumbDrawableHashCode:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->fitSpace:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    mul-float p1, p1, v1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    const v0, 0x404ccccd    # 3.2f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    return-void

    .line 5
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    :cond_2
    return-void
.end method

.method private initPhotoView()V
    .locals 5

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->fitSpace:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    .line 6
    sget-object v2, Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->state:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 8
    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrixValues:[F

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;

    new-instance v4, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;

    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$b;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;B)V

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Lcom/alipay/mobile/beehive/photo/view/PhotoView$SimpleDragListener;)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->dragDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;

    .line 11
    new-instance v3, Landroid/view/ScaleGestureDetector;

    new-instance v4, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;

    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$g;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;B)V

    invoke-direct {v3, v2, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 12
    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;

    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$d;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;B)V

    invoke-direct {v3, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->gestureDetector:Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setEnableCrop(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setEnableScale(Z)V

    .line 16
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isCapableTakeNewMethod:Z

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getMaxTextureSize()I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->maxTextureSize:I

    :cond_0
    return-void
.end method

.method private pendingToDrawTextWaterMarker(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->mTextWaterMarker:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->staticLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    .line 5
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v2, "#22f5f5f5"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->mTextWaterMarker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    mul-int v3, v3, v3

    mul-int v5, v5, v5

    add-int/2addr v3, v5

    int-to-double v5, v3

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    double-to-int v5, v5

    int-to-float v3, v5

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 11
    div-int v0, v5, v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "#66FFFFFF"

    .line 12
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v3, v1, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_0

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->mTextWaterMarker:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v9, v2

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->staticLayout:Landroid/text/StaticLayout;

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3e100000    # -30.0f

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method private postAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postScale(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    if-nez v0, :cond_0

    const-string p1, "PhotoView"

    const-string v0, "invalid photo content"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->updatePhotoRect()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->applyMatrix()V

    return-void
.end method

.method private postScale(FFF)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    if-nez v0, :cond_0

    const-string p1, "PhotoView"

    const-string p2, "invalid photo content"

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->updatePhotoRect()V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->applyMatrix()V

    return-void
.end method

.method private postTranslate(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    if-nez v0, :cond_0

    const-string p1, "PhotoView"

    const-string p2, "invalid photo content"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->updatePhotoRect()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->applyMatrix()V

    return-void
.end method

.method private setState(Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->state:Lcom/alipay/mobile/beehive/photo/view/PhotoView$i;

    return-void
.end method

.method private updatePhotoRect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrixValues:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    .line 3
    aget v0, v0, v2

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 5
    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableHeight:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public applyCrop()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->enableCrop:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->gridDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 7
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 8
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public canScrollHorizontally(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "PhotoView"

    const-string v0, "canScrollHorizontally false"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    int-to-float v5, v4

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    add-float/2addr v2, v0

    int-to-float p1, v4

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->enableCrop:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->gridDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->canScale:Z

    :cond_1
    const/4 v1, 0x5

    if-ne v2, v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->canScale:Z

    :cond_2
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->enableScale:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->dragDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$a;->a(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getEnableCrop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->enableCrop:Z

    return v0
.end method

.method public getPhotoRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getValidShowingPhoto()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->currentDrawableHashCode:I

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->defaultDrawableHashCode:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->failDrawableHashCode:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPhotoScaled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->scaleFactor:F

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->normalFactor:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPhotoUpTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowingThumbnail()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->currentDrawableHashCode:I

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->thumbDrawableHashCode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isCapableTakeNewMethod:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getMaxTextureSizeV2(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->enableCrop:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->gridDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->pendingToDrawTextWaterMarker(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewWidth:I

    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    iput p5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->viewHeight:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initMatrix()V

    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->adjustLayerType(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public postRotate(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->photoValid:Z

    if-nez v0, :cond_0

    const-string p1, "PhotoView"

    const-string v0, "invlaid photo content!"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v6, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableWidth:I

    iget v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->drawableHeight:I

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCropSquare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->cropSquare:Z

    return-void
.end method

.method public setDisplayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->displayType:I

    return-void
.end method

.method public setEnableCrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->enableCrop:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->gridDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->gridDetector:Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setEnableScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->enableScale:Z

    return-void
.end method

.method public setFitSpace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->fitSpace:Z

    return-void
.end method

.method public setForceFullScreen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initMatrix()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->adjustLayerType(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initMatrix()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->adjustLayerType(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initMatrix()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->initMatrix()V

    return-void
.end method

.method public setInitToMaxSquare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isInitToMaxSquare:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setTextWaterMarker(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTextWaterMarker###:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trim text to :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "        "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->mTextWaterMarker:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->mTextWaterMarker:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
