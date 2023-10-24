.class public Lcom/alexvasilkov/gestures/views/GestureImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GestureImageView.java"

# interfaces
.implements Lz1/d;
.implements Lz1/c;
.implements Lz1/b;
.implements Lz1/a;


# instance fields
.field public g:Lp1/a;

.field public final h:Ly1/a;

.field public final i:Ly1/a;

.field public final j:Landroid/graphics/Matrix;

.field public n:Lq1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alexvasilkov/gestures/views/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alexvasilkov/gestures/views/GestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ly1/a;

    invoke-direct {p3, p0}, Ly1/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->h:Ly1/a;

    .line 5
    new-instance p3, Ly1/a;

    invoke-direct {p3, p0}, Ly1/a;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->i:Ly1/a;

    .line 6
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->j:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->d()V

    .line 8
    iget-object p3, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {p3}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alexvasilkov/gestures/Settings;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    new-instance p2, Lcom/alexvasilkov/gestures/views/GestureImageView$a;

    invoke-direct {p2, p0}, Lcom/alexvasilkov/gestures/views/GestureImageView$a;-><init>(Lcom/alexvasilkov/gestures/views/GestureImageView;)V

    invoke-virtual {p1, p2}, Lcom/alexvasilkov/gestures/GestureController;->j(Lcom/alexvasilkov/gestures/GestureController$e;)V

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->i:Ly1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ly1/a;->b(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;F)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->h:Ly1/a;

    invoke-virtual {v0, p1, p2}, Ly1/a;->b(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public c(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lp1/b;->d(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp1/a;

    invoke-direct {v0, p0}, Lp1/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->i:Ly1/a;

    invoke-virtual {v0, p1}, Ly1/a;->c(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->h:Ly1/a;

    invoke-virtual {v0, p1}, Ly1/a;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->h:Ly1/a;

    invoke-virtual {v0, p1}, Ly1/a;->a(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->i:Ly1/a;

    invoke-virtual {v0, p1}, Ly1/a;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-static {}, Lt1/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lt1/b;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getController()Lcom/alexvasilkov/gestures/GestureController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->getController()Lp1/a;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lp1/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    return-object v0
.end method

.method public getPositionAnimator()Lq1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->n:Lq1/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Lz1/d;)V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->n:Lq1/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->n:Lq1/d;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {p3}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/alexvasilkov/gestures/Settings;->X(II)Lcom/alexvasilkov/gestures/Settings;

    .line 5
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->Q()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {v0, p0, p1}, Lp1/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/views/GestureImageView;->d()V

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->m()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->l()I

    move-result v2

    int-to-float v2, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1}, Lcom/alexvasilkov/gestures/Settings;->R(II)Lcom/alexvasilkov/gestures/Settings;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/alexvasilkov/gestures/Settings;->R(II)Lcom/alexvasilkov/gestures/Settings;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->q()I

    move-result p1

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->p()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/alexvasilkov/gestures/Settings;->R(II)Lcom/alexvasilkov/gestures/Settings;

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->m()I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->l()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_3

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    div-float/2addr v1, p1

    div-float/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->p()Lp1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/c;->k(F)V

    .line 14
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->W()V

    .line 15
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->p()Lp1/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp1/c;->k(F)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/alexvasilkov/gestures/views/GestureImageView;->g:Lp1/a;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->Q()V

    :goto_2
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/views/GestureImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
