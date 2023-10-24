.class public final Lk3/b;
.super Landroid/graphics/drawable/Drawable;
.source "RayDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$b;,
        Lk3/b$c;,
        Lk3/b$d;,
        Lk3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "rayBitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lk3/b;->a:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lk3/b;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/b;->d:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lk3/b;->e:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk3/b;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lk3/b$b;
    .locals 3

    const-string v0, "overlayView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1}, Lk3/c;->a(Landroid/view/View;Landroid/view/View;)Lk3/b$a;

    move-result-object v0

    .line 2
    invoke-static {p3, p1}, Lk3/c;->a(Landroid/view/View;Landroid/view/View;)Lk3/b$a;

    move-result-object v1

    .line 3
    new-instance v2, Lk3/b$c;

    invoke-direct {v2, v0, v1}, Lk3/b$c;-><init>(Lk3/b$a;Lk3/b$a;)V

    .line 4
    new-instance v0, Lk3/b$e;

    invoke-direct {v0, p0, v2, p2, p1}, Lk3/b$e;-><init>(Lk3/b;Lk3/b$c;Landroid/view/View;Landroid/view/View;)V

    .line 5
    new-instance v1, Lk3/b$f;

    invoke-direct {v1, p0, v2, p3, p1}, Lk3/b$f;-><init>(Lk3/b;Lk3/b$c;Landroid/view/View;Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    new-instance p1, Lk3/b$d;

    invoke-direct {p1, p2, p3, v0, v1}, Lk3/b$d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, p1}, Lk3/b$c;->o(Lk3/b$d;)V

    .line 9
    iget-object p1, p0, Lk3/b;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b$b;

    .line 3
    invoke-virtual {v1}, Lk3/b$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(Lk3/b$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk3/b$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk3/b$b;->j()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lk3/b$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p2}, Lk3/b$b;->b()F

    move-result v0

    invoke-virtual {p2}, Lk3/b$b;->f()Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lk3/b$b;->f()Lk3/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3
    invoke-virtual {p2}, Lk3/b$b;->f()Lk3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lk3/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p2}, Lk3/b$b;->f()Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lk3/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Lk3/b$b;->f()Lk3/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lk3/b$b;->c()F

    move-result v3

    invoke-virtual {p2}, Lk3/b$b;->h()Lk3/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lk3/b$a;->c()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p2}, Lk3/b$b;->f()Lk3/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lk3/b$a;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lk3/b$b;->f()Lk3/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lk3/b$a;->c()F

    move-result v4

    sub-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lk3/b;->f:Landroid/graphics/Rect;

    float-to-int v5, v0

    float-to-int v6, v2

    float-to-int v7, v1

    float-to-int v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v4, p0, Lk3/b;->e:Landroid/graphics/RectF;

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Lk3/b$b;->e()F

    move-result v5

    mul-float v2, v2, v5

    add-float/2addr v2, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lk3/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object v0, p0, Lk3/b;->a:Landroid/graphics/Bitmap;

    .line 11
    iget-object v1, p0, Lk3/b;->c:Landroid/graphics/Rect;

    .line 12
    iget-object v2, p0, Lk3/b;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p2}, Lk3/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lk3/b$b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lk3/b$b;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lk3/b;->c(Lk3/b$b;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk3/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b$b;

    .line 3
    invoke-virtual {p0, p1, v1}, Lk3/b;->d(Landroid/graphics/Canvas;Lk3/b$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk3/b;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/b$b;

    .line 6
    invoke-virtual {p0, v0}, Lk3/b;->f(Lk3/b$b;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lk3/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lk3/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final e(Lk3/b$b;)Z
    .locals 1

    const-string v0, "ray"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk3/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lk3/b$b;)V
    .locals 1

    const-string v0, "ray"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk3/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
