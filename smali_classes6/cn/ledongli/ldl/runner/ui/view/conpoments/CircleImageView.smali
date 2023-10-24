.class public Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x1

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    .line 18
    sget-object v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    sget-object v2, Lcn/ledongli/runner/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    sget p2, Lcn/ledongli/runner/R$styleable;->CircleImageView_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    .line 21
    sget p2, Lcn/ledongli/runner/R$styleable;->CircleImageView_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderColor:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mReady:Z

    .line 24
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mSetupPending:Z

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->setup()V

    .line 26
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mSetupPending:Z

    :cond_0
    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26625"

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

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private setup()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26645"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mReady:Z

    if-nez v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mSetupPending:Z

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapHeight:I

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapWidth:I

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRadius:F

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRadius:F

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->updateShaderMatrix()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26646"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26627"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26630"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26631"

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
    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26633"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mDrawableRadius:F

    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26635"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->setup()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26637"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderColor:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26639"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBorderWidth:I

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->setup()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26641"

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->setup()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26643"

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->setup()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26644"

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CircleImageView;->setup()V

    return-void
.end method
