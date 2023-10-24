.class public final Lmn/p;
.super Ljava/lang/Object;
.source "SharedTextureViewBlurController.kt"

# interfaces
.implements Lmn/c;


# instance fields
.field public a:Lmn/b;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public final d:Lmn/q;

.field public final e:I

.field public f:I

.field public final g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Path;

.field public final k:Lmn/d;

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "blurView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/p;->n:Landroid/view/View;

    .line 2
    new-instance v0, Lmn/k;

    invoke-direct {v0}, Lmn/k;-><init>()V

    iput-object v0, p0, Lmn/p;->a:Lmn/b;

    .line 3
    new-instance v0, Lmn/q;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v1}, Lmn/q;-><init>(F)V

    iput-object v0, p0, Lmn/p;->d:Lmn/q;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lmn/p;->e:I

    .line 5
    new-instance v1, Lmn/p$b;

    invoke-direct {v1, p0}, Lmn/p$b;-><init>(Lmn/p;)V

    iput-object v1, p0, Lmn/p;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lmn/p;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lmn/p;->i:Landroid/graphics/Matrix;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lmn/p;->j:Landroid/graphics/Path;

    .line 9
    sget-object v1, Lmn/e;->d:Lmn/e;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ActivityUtils.findActivity(blurView)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmn/e;->c(Landroid/app/Activity;)Lmn/d;

    move-result-object v1

    iput-object v1, p0, Lmn/p;->k:Lmn/d;

    .line 10
    iput-boolean v0, p0, Lmn/p;->l:Z

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmn/p;->m:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmn/p;->t(II)V

    return-void
.end method

.method public static final synthetic k(Lmn/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lmn/p;->f:I

    return p0
.end method

.method public static final synthetic l(Lmn/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lmn/p;->e:I

    return p0
.end method

.method public static final synthetic m(Lmn/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lmn/p;->c:I

    return p0
.end method

.method public static final synthetic n(Lmn/p;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn/p;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic o(Lmn/p;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn/p;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic p(Lmn/p;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmn/p;->f:I

    return-void
.end method

.method public static final synthetic q(Lmn/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn/p;->v()V

    return-void
.end method

.method public static final synthetic r(Lmn/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn/p;->w()V

    return-void
.end method


# virtual methods
.method public a(F)Lmn/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/p;->k:Lmn/d;

    invoke-interface {v0, p1}, Lmn/d;->a(F)V

    return-object p0
.end method

.method public b(Lmn/b;)Lmn/i;
    .locals 1

    .line 1
    iput-object p1, p0, Lmn/p;->a:Lmn/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmn/p;->k:Lmn/d;

    invoke-interface {v0, p1}, Lmn/d;->b(Lmn/b;)V

    :cond_0
    return-object p0
.end method

.method public c(Z)Lmn/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmn/p;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lmn/p;->l:Z

    .line 3
    invoke-virtual {p0, p1}, Lmn/p;->f(Z)Lmn/i;

    .line 4
    iget-object p1, p0, Lmn/p;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmn/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmn/p;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lmn/p;->t(II)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmn/p;->f(Z)Lmn/i;

    .line 2
    iget-object v0, p0, Lmn/p;->a:Lmn/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmn/b;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmn/p;->k:Lmn/d;

    iget-object v1, p0, Lmn/p;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lmn/d;->d(Landroid/view/View;)V

    return-void
.end method

.method public e(I)Lmn/i;
    .locals 1

    .line 1
    iget v0, p0, Lmn/p;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lmn/p;->c:I

    .line 3
    iget-object p1, p0, Lmn/p;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public f(Z)Lmn/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmn/p;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmn/p;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmn/p;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lmn/i;
    .locals 0

    return-object p0
.end method

.method public h(Z)Lmn/i;
    .locals 0

    return-object p0
.end method

.method public i(Landroid/graphics/Path;)Lmn/i;
    .locals 1

    const-string v0, "clipPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmn/p;->j:Landroid/graphics/Path;

    return-object p0
.end method

.method public j(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmn/p;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmn/p;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lmn/p;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v2, p0, Lmn/p;->j:Landroid/graphics/Path;

    new-instance v3, Lmn/p$a;

    invoke-direct {v3, p1, p0, v0}, Lmn/p$a;-><init>(Landroid/graphics/Canvas;Lmn/p;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v2, v3}, Lok/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Lhj3/a;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return v1
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/p;->n:Landroid/view/View;

    return-object v0
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/p;->d:Lmn/q;

    invoke-virtual {v0, p1, p2}, Lmn/q;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmn/p;->n:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    iget-object p1, p0, Lmn/p;->k:Lmn/d;

    iget-object p2, p0, Lmn/p;->n:Landroid/view/View;

    invoke-interface {p1, p2}, Lmn/d;->d(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmn/p;->k:Lmn/d;

    iget-object p2, p0, Lmn/p;->n:Landroid/view/View;

    invoke-interface {p1, p2}, Lmn/d;->e(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lmn/p;->n:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lmn/p;->k:Lmn/d;

    iget-object v1, p0, Lmn/p;->n:Landroid/view/View;

    iget-object v2, p0, Lmn/p;->m:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Lmn/d;->c(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmn/p;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmn/p;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lmn/p;->b:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lmn/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmn/p;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmn/p;->i:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lmn/p;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v3, p0, Lmn/p;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 4
    iget-object v3, p0, Lmn/p;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget-object v2, p0, Lmn/p;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget-object v0, p0, Lmn/p;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmn/p;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void
.end method
