.class public Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "CircularImageView.java"


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/BitmapShader;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/ColorFilter;

.field public x:Landroid/graphics/ColorFilter;

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Animatable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lil/c;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->s(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->y:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->j:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->j:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->j:Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->invalidate()V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 9
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->s:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->r:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    if-lez v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->w()V

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->s:Landroid/graphics/Bitmap;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->r:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    if-lez p1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->w()V

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->s:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->r:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    if-lez p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->w()V

    :cond_1
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->j:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    .line 7
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->w()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->r:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    div-int/lit8 v2, v1, 0x2

    .line 11
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->i:Z

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->j:Z

    if-eqz v3, :cond_4

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->q:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->t:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->w:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int v3, v1, v0

    int-to-float v3, v3

    .line 15
    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    int-to-float v2, v5

    sub-float/2addr v2, v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    move v2, v1

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->h:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 17
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->o:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->t:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->n:Z

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->x:Landroid/graphics/ColorFilter;

    :cond_5
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int v3, v1, v0

    int-to-float v3, v3

    .line 20
    iget v5, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    int-to-float v2, v5

    sub-float/2addr v2, v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->t:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->n:Z

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->x:Landroid/graphics/ColorFilter;

    :cond_7
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_1
    add-int/2addr v2, v0

    int-to-float v1, v2

    .line 22
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    sub-float/2addr v0, v4

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->v(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->u(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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

.method public final r(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->u:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->v:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v0, Lil/l;->m0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lil/l;->n0:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->h:Z

    .line 9
    sget p3, Lil/l;->q0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->i:Z

    .line 10
    iget-boolean p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->h:Z

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->r(Landroid/content/Context;)I

    move-result p3

    .line 12
    sget v0, Lil/l;->p0:I

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 15
    sget p3, Lil/l;->o0:I

    const v0, -0x3a3934

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 16
    :cond_0
    iget-boolean p3, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->i:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 18
    sget p3, Lil/l;->r0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setSelectorColor(I)V

    .line 19
    sget p3, Lil/l;->t0:I

    .line 20
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setSelectorStrokeWidth(I)V

    .line 22
    sget p1, Lil/l;->s0:I

    const p3, -0xffff01

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setSelectorStrokeColor(I)V

    .line 25
    :cond_1
    sget p1, Lil/l;->u0:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    sget p1, Lil/l;->v0:I

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p(I)V

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->invalidate()V

    return-void
.end method

.method public setSelectorColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->w:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->invalidate()V

    return-void
.end method

.method public setSelectorStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->invalidate()V

    return-void
.end method

.method public setSelectorStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->invalidate()V

    return-void
.end method

.method public setShowInGray(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->n:Z

    .line 2
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 4
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->x:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public t(Ljava/lang/String;Ljm/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    invoke-virtual {v0, p1, p0, p2, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final u(I)I
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
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final v(I)I
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
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    :goto_0
    return p1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->s:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->p:I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->r:Landroid/graphics/BitmapShader;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
