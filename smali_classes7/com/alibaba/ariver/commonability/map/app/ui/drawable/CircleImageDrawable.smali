.class public Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final COLOR_DEFAULT:I = -0x1


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mmBitmapShader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mStrokeColor:I

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mmBitmapShader:Landroid/graphics/BitmapShader;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mRadius:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mStrokeWidth:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mRadius:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mmBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mRadius:I

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mStrokeWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mmBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setStrokeColor(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mStrokeColor:I

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/ui/drawable/CircleImageDrawable;->mStrokeWidth:I

    return-object p0
.end method
