.class public Lcom/gotokeep/keep/commonui/uilib/RingImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "RingImageView.java"


# instance fields
.field public h:I

.field public i:D

.field public j:Landroid/graphics/BitmapShader;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lil/c;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->i:D

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->p(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 9
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->n:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->j:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    if-lez v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->s()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->invalidate(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->n:Landroid/graphics/Bitmap;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->j:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    if-lez p1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->s()V

    :cond_1
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidate(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->n:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->j:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    if-lez p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->s()V

    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    .line 7
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->s()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    .line 11
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->i:D

    mul-double v2, v2, v4

    double-to-float v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->r(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->q(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v0, Lil/l;->h9:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lil/l;->i9:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-double p2, p2

    iput-wide p2, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->i:D

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final q(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    :goto_0
    return p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->n:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->h:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->j:Landroid/graphics/BitmapShader;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setInnerRadiusRate(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->i:D

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/RingImageView;->invalidate()V

    return-void
.end method
