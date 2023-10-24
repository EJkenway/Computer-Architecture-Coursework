.class public Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/SelectableRoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectableRoundedCornerDrawable"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mBitmapRect:Landroid/graphics/RectF;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBitmapWidth:I

.field private mBorderBounds:Landroid/graphics/RectF;

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadii:[F

.field private mBorderWidth:F

.field private mBounds:Landroid/graphics/RectF;

.field private mBoundsConfigured:Z

.field private mOval:Z

.field private mPath:Landroid/graphics/Path;

.field private mRadii:[F

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderRadii:[F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mOval:Z

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    const/high16 v3, -0x1000000

    .line 9
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 10
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 11
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    .line 12
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBoundsConfigured:Z

    .line 13
    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapWidth:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapHeight:I

    iput p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapWidth:I

    .line 18
    :goto_0
    iget p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapHeight:I

    int-to-float p2, p2

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget p2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private adjustBorderWidthAndBorderBounds(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    aget p1, v0, v3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p1

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float p1, p1, v1

    iget v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    neg-float v1, v0

    div-float/2addr v1, v2

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method private adjustCanvasForBorder(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16745"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    aget v0, v1, v4

    const/4 v2, 0x4

    .line 4
    aget v2, v1, v2

    .line 5
    aget v3, v1, v3

    const/4 v4, 0x5

    .line 6
    aget v1, v1, v4

    .line 7
    iget-object v4, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    add-float/2addr v5, v6

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    add-float/2addr v6, v7

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 11
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    :cond_2
    neg-float v3, v3

    mul-float v4, v4, v0

    div-float/2addr v3, v4

    neg-float v0, v1

    mul-float v5, v5, v2

    div-float/2addr v0, v5

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_1
    return-void
.end method

.method private applyScaleToRadii(Landroid/graphics/Matrix;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16749"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 3
    aget v2, v1, p1

    aget v4, v0, v3

    div-float/2addr v2, v4

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private configureBounds(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16752"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_3

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16763"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16775"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-static {v1, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 7
    :cond_3
    invoke-static {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    new-instance p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    :cond_4
    return-object p0
.end method

.method private setBorderRadii()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16818"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 2
    aget v1, v0, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderRadii:[F

    aget v2, v0, v3

    aput v2, v1, v3

    .line 4
    aget v1, v0, v3

    iget v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    sub-float/2addr v1, v2

    aput v1, v0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16758"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBoundsConfigured:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->configureBounds(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->adjustBorderWidthAndBorderBounds(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->setBorderRadii()V

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBoundsConfigured:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mOval:Z

    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->adjustCanvasForBorder(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->adjustCanvasForBorder(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBorderColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16792"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isOval()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mOval:Z

    return v0
.end method

.method public isStateful()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16801"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return v3

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16807"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16815"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    .line 3
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16821"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderWidth:F

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16826"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mRadii:[F

    aget v1, p1, v3

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "radii[] needs 8 values"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDither(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16831"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16833"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setOval(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16839"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mOval:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/view/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
