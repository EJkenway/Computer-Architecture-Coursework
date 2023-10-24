.class public Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;
.super Lcom/alexvasilkov/gestures/views/GestureImageView;
.source "CircleGestureImageView.java"


# static fields
.field public static final t:Landroid/graphics/Matrix;


# instance fields
.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/RectF;

.field public q:F

.field public r:Z

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alexvasilkov/gestures/views/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->o:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->r:Z

    .line 7
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getPositionAnimator()Lq1/d;

    move-result-object p1

    new-instance p2, Ls1/a;

    invoke-direct {p2, p0}, Ls1/a;-><init>(Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;)V

    invoke-virtual {p1, p2}, Lq1/d;->l(Lq1/d$d;)V

    return-void
.end method

.method public static synthetic f(Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->h(FZ)V

    return-void
.end method

.method private synthetic h(FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getPositionAnimator()Lq1/d;

    move-result-object p2

    invoke-virtual {p2}, Lq1/d;->x()F

    move-result p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p2, v0}, Ly1/g;->f(FFF)F

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->s:F

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;F)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    :goto_0
    iput p2, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->q:F

    .line 4
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->j()V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/alexvasilkov/gestures/views/GestureImageView;->b(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    iget v3, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->s:F

    sub-float v3, v1, v3

    mul-float v0, v0, v3

    .line 3
    iget-object v3, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    iget v2, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->s:F

    sub-float/2addr v1, v2

    mul-float v3, v3, v1

    .line 4
    iget v1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->q:F

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->q:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7
    invoke-static {}, Lt1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, p1}, Lt1/b;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "For better performance only BitmapDrawables are supported, but you can override getBitmapFromDrawable() and build bitmap on your own"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->o:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->j()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    sget-object v1, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lp1/b;->d(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->q:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->i()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->i()V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/commons/circle/CircleGestureImageView;->j()V

    return-void
.end method
