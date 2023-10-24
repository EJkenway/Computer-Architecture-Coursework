.class public final Lmn/a;
.super Ljava/lang/Object;
.source "BlockingBlurController.kt"

# interfaces
.implements Lmn/c;


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public b:F

.field public c:Lmn/b;

.field public d:Lmn/g;

.field public e:Landroid/graphics/Bitmap;

.field public final f:[I

.field public final g:[I

.field public final h:Lmn/q;

.field public i:F

.field public final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public final o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Path;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;F)V
    .locals 1

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/a;->q:Landroid/view/View;

    iput-object p2, p0, Lmn/a;->r:Landroid/view/View;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 2
    iput p2, p0, Lmn/a;->b:F

    .line 3
    new-instance p2, Lmn/k;

    invoke-direct {p2}, Lmn/k;-><init>()V

    iput-object p2, p0, Lmn/a;->c:Lmn/b;

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 4
    iput-object v0, p0, Lmn/a;->f:[I

    new-array p2, p2, [I

    .line 5
    iput-object p2, p0, Lmn/a;->g:[I

    .line 6
    new-instance p2, Lmn/q;

    invoke-direct {p2, p3}, Lmn/q;-><init>(F)V

    iput-object p2, p0, Lmn/a;->h:Lmn/q;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lmn/a;->i:F

    .line 8
    new-instance p2, Lmn/a$b;

    invoke-direct {p2, p0}, Lmn/a$b;-><init>(Lmn/a;)V

    iput-object p2, p0, Lmn/a;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lmn/a;->k:Z

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmn/a;->o:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmn/a;->p:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lmn/a;->q(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;FILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x41200000    # 10.0f

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmn/a;-><init>(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic k(Lmn/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn/a;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic l(Lmn/a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn/a;->o:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic m(Lmn/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lmn/a;->i:F

    return p0
.end method

.method public static final synthetic n(Lmn/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn/a;->s()V

    return-void
.end method


# virtual methods
.method public a(F)Lmn/i;
    .locals 0

    .line 1
    iput p1, p0, Lmn/a;->b:F

    return-object p0
.end method

.method public b(Lmn/b;)Lmn/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lmn/a;->c:Lmn/b;

    return-object p0
.end method

.method public c(Z)Lmn/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmn/a;->k:Z

    .line 2
    invoke-virtual {p0, p1}, Lmn/a;->f(Z)Lmn/i;

    .line 3
    iget-object p1, p0, Lmn/a;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn/a;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmn/a;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lmn/a;->q(II)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmn/a;->f(Z)Lmn/i;

    .line 2
    iget-object v1, p0, Lmn/a;->c:Lmn/b;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Lmn/b;->destroy()V

    .line 3
    iput-boolean v0, p0, Lmn/a;->l:Z

    return-void
.end method

.method public e(I)Lmn/i;
    .locals 1

    .line 1
    iget v0, p0, Lmn/a;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lmn/a;->a:I

    .line 3
    iget-object p1, p0, Lmn/a;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public f(Z)Lmn/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn/a;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmn/a;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmn/a;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmn/a;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lmn/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lmn/a;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h(Z)Lmn/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmn/a;->n:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Path;)Lmn/i;
    .locals 1

    const-string v0, "clipPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmn/a;->p:Landroid/graphics/Path;

    return-object p0
.end method

.method public j(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmn/a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmn/a;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lmn/g;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lmn/a;->p:Landroid/graphics/Path;

    new-instance v2, Lmn/a$a;

    invoke-direct {v2, p0, p1}, Lmn/a$a;-><init>(Lmn/a;Landroid/graphics/Canvas;)V

    invoke-static {p1, v0, v2}, Lok/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Lhj3/a;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/a;->h:Lmn/q;

    invoke-virtual {v0, p1, p2}, Lmn/q;->d(II)Lmn/q$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmn/q$b;->b()F

    move-result p2

    iput p2, p0, Lmn/a;->i:F

    .line 3
    invoke-virtual {p1}, Lmn/q$b;->c()I

    move-result p2

    invoke-virtual {p1}, Lmn/q$b;->a()I

    move-result p1

    iget-object v0, p0, Lmn/a;->c:Lmn/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmn/b;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmn/a;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn/a;->c:Lmn/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lmn/a;->e:Landroid/graphics/Bitmap;

    iget v2, p0, Lmn/a;->b:F

    invoke-interface {v0, v1, v2}, Lmn/b;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmn/a;->e:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lmn/a;->c:Lmn/b;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmn/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmn/a;->d:Lmn/g;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lmn/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn/a;->h:Lmn/q;

    invoke-virtual {v0, p1, p2}, Lmn/q;->b(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lmn/a;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmn/a;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lmn/a;->o(II)V

    .line 5
    new-instance p1, Lmn/g;

    iget-object p2, p0, Lmn/a;->e:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lmn/g;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lmn/a;->d:Lmn/g;

    .line 6
    iput-boolean v1, p0, Lmn/a;->l:Z

    .line 7
    iget-boolean p1, p0, Lmn/a;->n:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmn/a;->r()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmn/a;->r:Landroid/view/View;

    iget-object v1, p0, Lmn/a;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lmn/a;->q:Landroid/view/View;

    iget-object v1, p0, Lmn/a;->g:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lmn/a;->g:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lmn/a;->f:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    aget v3, v3, v1

    sub-int/2addr v0, v3

    neg-int v2, v2

    int-to-float v2, v2

    .line 5
    iget v3, p0, Lmn/a;->i:F

    div-float/2addr v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 6
    iget-object v3, p0, Lmn/a;->d:Lmn/g;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lmn/a;->d:Lmn/g;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    int-to-float v1, v1

    iget v2, p0, Lmn/a;->i:F

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmn/a;->d:Lmn/g;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lmn/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmn/a;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lmn/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :goto_0
    iget-boolean v1, p0, Lmn/a;->n:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lmn/a;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p0}, Lmn/a;->r()V

    .line 10
    iget-object v1, p0, Lmn/a;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lmn/a;->p()V

    :cond_2
    return-void
.end method
