.class public Luk/co/senab/photoview/c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Luk/co/senab/photoview/b;
.implements Landroid/view/View$OnTouchListener;
.implements Lfo3/e;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/photoview/c$d;,
        Luk/co/senab/photoview/c$c;,
        Luk/co/senab/photoview/c$h;,
        Luk/co/senab/photoview/c$f;,
        Luk/co/senab/photoview/c$g;,
        Luk/co/senab/photoview/c$e;
    }
.end annotation


# static fields
.field public static final K:Z

.field public static final L:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/view/View$OnLongClickListener;

.field public B:Luk/co/senab/photoview/c$g;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Luk/co/senab/photoview/c$d;

.field public H:I

.field public I:Z

.field public J:Landroid/widget/ImageView$ScaleType;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/view/GestureDetector;

.field public r:Lfo3/d;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/Matrix;

.field public final v:Landroid/graphics/RectF;

.field public final w:[F

.field public x:Luk/co/senab/photoview/c$e;

.field public y:Luk/co/senab/photoview/c$f;

.field public z:Luk/co/senab/photoview/c$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab/photoview/c;->K:Z

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Luk/co/senab/photoview/c;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/c;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Luk/co/senab/photoview/c;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Luk/co/senab/photoview/c;->h:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 5
    iput v0, p0, Luk/co/senab/photoview/c;->i:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    iput v0, p0, Luk/co/senab/photoview/c;->j:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luk/co/senab/photoview/c;->n:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Luk/co/senab/photoview/c;->o:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab/photoview/c;->t:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Luk/co/senab/photoview/c;->v:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, Luk/co/senab/photoview/c;->w:[F

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Luk/co/senab/photoview/c;->H:I

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Luk/co/senab/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luk/co/senab/photoview/c;->p:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/c;->I(Landroid/widget/ImageView;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lfo3/f;->a(Landroid/content/Context;Lfo3/e;)Lfo3/d;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/c;->r:Lfo3/d;

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Luk/co/senab/photoview/c$a;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/c$a;-><init>(Luk/co/senab/photoview/c;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/c;->q:Landroid/view/GestureDetector;

    .line 25
    new-instance p1, Luk/co/senab/photoview/a;

    invoke-direct {p1, p0}, Luk/co/senab/photoview/a;-><init>(Luk/co/senab/photoview/c;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 26
    invoke-virtual {p0, p2}, Luk/co/senab/photoview/c;->a0(Z)V

    return-void
.end method

.method public static D(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Luk/co/senab/photoview/c$b;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported in PhotoView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Luk/co/senab/photoview/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Luk/co/senab/photoview/c;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/co/senab/photoview/c;->A:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Luk/co/senab/photoview/c;->K:Z

    return v0
.end method

.method public static synthetic e(Luk/co/senab/photoview/c;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic g(Luk/co/senab/photoview/c;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/c;->H(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static l(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MidZoom has to be less than MaxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final B(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->w:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/c;->w:[F

    aget p1, p1, p2

    return p1
.end method

.method public C()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->q()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->H(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->k()Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/senab/photoview/c;->n:Z

    return-void
.end method

.method public final H(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->j()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Luk/co/senab/photoview/c;->x:Luk/co/senab/photoview/c$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/c;->p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Luk/co/senab/photoview/c;->x:Luk/co/senab/photoview/c$e;

    invoke-interface {v0, p1}, Luk/co/senab/photoview/c$e;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public J(F)V
    .locals 2

    .line 1
    iget v0, p0, Luk/co/senab/photoview/c;->h:F

    iget v1, p0, Luk/co/senab/photoview/c;->i:F

    invoke-static {v0, v1, p1}, Luk/co/senab/photoview/c;->l(FFF)V

    .line 2
    iput p1, p0, Luk/co/senab/photoview/c;->j:F

    return-void
.end method

.method public K(F)V
    .locals 2

    .line 1
    iget v0, p0, Luk/co/senab/photoview/c;->h:F

    iget v1, p0, Luk/co/senab/photoview/c;->j:F

    invoke-static {v0, p1, v1}, Luk/co/senab/photoview/c;->l(FFF)V

    .line 2
    iput p1, p0, Luk/co/senab/photoview/c;->i:F

    return-void
.end method

.method public L(F)V
    .locals 2

    .line 1
    iget v0, p0, Luk/co/senab/photoview/c;->i:F

    iget v1, p0, Luk/co/senab/photoview/c;->j:F

    invoke-static {p1, v0, v1}, Luk/co/senab/photoview/c;->l(FFF)V

    .line 2
    iput p1, p0, Luk/co/senab/photoview/c;->h:F

    return-void
.end method

.method public M(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Luk/co/senab/photoview/c;->q:Landroid/view/GestureDetector;

    new-instance v0, Luk/co/senab/photoview/a;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/a;-><init>(Luk/co/senab/photoview/c;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public N(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c;->A:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public O(Luk/co/senab/photoview/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c;->x:Luk/co/senab/photoview/c$e;

    return-void
.end method

.method public P(Luk/co/senab/photoview/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c;->y:Luk/co/senab/photoview/c$f;

    return-void
.end method

.method public Q(Luk/co/senab/photoview/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c;->B:Luk/co/senab/photoview/c$g;

    return-void
.end method

.method public R(Luk/co/senab/photoview/c$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c;->z:Luk/co/senab/photoview/c$h;

    return-void
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->i()V

    return-void
.end method

.method public T(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->i()V

    return-void
.end method

.method public U(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luk/co/senab/photoview/c;->W(FZ)V

    return-void
.end method

.method public V(FFFZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Luk/co/senab/photoview/c;->h:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Luk/co/senab/photoview/c;->j:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    new-instance p4, Luk/co/senab/photoview/c$c;

    invoke-virtual {p0}, Luk/co/senab/photoview/c;->z()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Luk/co/senab/photoview/c$c;-><init>(Luk/co/senab/photoview/c;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p4, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 5
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->i()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lgo3/a;->a()Lgo3/b;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    const-string p3, "Scale must be within the range of minScale and maxScale"

    invoke-interface {p1, p2, p3}, Lgo3/b;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public W(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, Luk/co/senab/photoview/c;->V(FFFZ)V

    :cond_0
    return-void
.end method

.method public X(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Luk/co/senab/photoview/c;->l(FFF)V

    .line 2
    iput p1, p0, Luk/co/senab/photoview/c;->h:F

    .line 3
    iput p2, p0, Luk/co/senab/photoview/c;->i:F

    .line 4
    iput p3, p0, Luk/co/senab/photoview/c;->j:F

    return-void
.end method

.method public Y(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luk/co/senab/photoview/c;->E(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Luk/co/senab/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->b0()V

    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 1
    :cond_0
    iput p1, p0, Luk/co/senab/photoview/c;->g:I

    return-void
.end method

.method public a(FFFF)V
    .locals 3

    .line 1
    sget-boolean v0, Luk/co/senab/photoview/c;->K:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgo3/a;->a()Lgo3/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFling. sX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sY: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    invoke-interface {v0, p2, p1}, Lgo3/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object p1

    .line 4
    new-instance p2, Luk/co/senab/photoview/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Luk/co/senab/photoview/c$d;-><init>(Luk/co/senab/photoview/c;Landroid/content/Context;)V

    iput-object p2, p0, Luk/co/senab/photoview/c;->G:Luk/co/senab/photoview/c$d;

    .line 5
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/c;->t(Landroid/widget/ImageView;)I

    move-result v0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/c;->s(Landroid/widget/ImageView;)I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p2, v0, v1, p3, p4}, Luk/co/senab/photoview/c$d;->d(IIII)V

    .line 6
    iget-object p2, p0, Luk/co/senab/photoview/c;->G:Luk/co/senab/photoview/c$d;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk/co/senab/photoview/c;->I:Z

    .line 2
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->b0()V

    return-void
.end method

.method public b(FFF)V
    .locals 4

    .line 1
    sget-boolean v0, Luk/co/senab/photoview/c;->K:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgo3/a;->a()Lgo3/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    invoke-interface {v0, v2, v1}, Lgo3/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->z()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/c;->j:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/c;->B:Luk/co/senab/photoview/c$g;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2, p3}, Luk/co/senab/photoview/c$g;->a(FFF)V

    .line 6
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->i()V

    :cond_3
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Luk/co/senab/photoview/c;->I:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Luk/co/senab/photoview/c;->I(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->c0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->t(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->s(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    iget-object v3, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 7
    iget-object v5, p0, Luk/co/senab/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v3, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11
    iget-object v4, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    iget-object v4, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 15
    iget-object v4, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    iget-object v4, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    sget-object v0, Luk/co/senab/photoview/c$b;->a:[I

    iget-object v1, p0, Luk/co/senab/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object v0, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->F()V

    :cond_8
    :goto_1
    return-void
.end method

.method public f(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->r:Lfo3/d;

    invoke-interface {v0}, Lfo3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Luk/co/senab/photoview/c;->K:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgo3/a;->a()Lgo3/b;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoViewAttacher"

    invoke-interface {v0, v5, v4}, Lgo3/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    .line 5
    iget-object v4, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->i()V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    iget-boolean v0, p0, Luk/co/senab/photoview/c;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Luk/co/senab/photoview/c;->r:Lfo3/d;

    invoke-interface {v0}, Lfo3/d;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Luk/co/senab/photoview/c;->o:Z

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Luk/co/senab/photoview/c;->H:I

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-gez v2, :cond_3

    :cond_2
    if-ne v0, v3, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->G:Luk/co/senab/photoview/c$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luk/co/senab/photoview/c$d;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luk/co/senab/photoview/c;->G:Luk/co/senab/photoview/c$d;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->q()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->H(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Luk/co/senab/photoview/b;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->q()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, Luk/co/senab/photoview/c;->p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 4
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->s(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_4

    .line 5
    sget-object v10, Luk/co/senab/photoview/c$b;->a:[I

    iget-object v11, p0, Luk/co/senab/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_3

    if-eq v10, v7, :cond_2

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 6
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    sub-float/2addr v5, v3

    .line 7
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v3

    goto :goto_2

    .line 8
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 9
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v3, v9

    if-lez v10, :cond_5

    :goto_1
    neg-float v5, v3

    goto :goto_2

    .line 10
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v10, v3, v5

    if-gez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->t(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpg-float v10, v4, v0

    if-gtz v10, :cond_9

    .line 12
    sget-object v1, Luk/co/senab/photoview/c$b;->a:[I

    iget-object v9, p0, Luk/co/senab/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 13
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    sub-float/2addr v0, v4

    .line 14
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v0, v1

    goto :goto_4

    .line 15
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    :goto_4
    move v9, v0

    .line 16
    iput v8, p0, Luk/co/senab/photoview/c;->H:I

    goto :goto_5

    .line 17
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v4, v9

    if-lez v6, :cond_a

    .line 18
    iput v1, p0, Luk/co/senab/photoview/c;->H:I

    neg-float v9, v4

    goto :goto_5

    .line 19
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_b

    sub-float v9, v0, v1

    .line 20
    iput v3, p0, Luk/co/senab/photoview/c;->H:I

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Luk/co/senab/photoview/c;->H:I

    .line 22
    :goto_5
    iget-object v0, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v3
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()V

    .line 8
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/c;->q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 10
    :cond_3
    iput-object v1, p0, Luk/co/senab/photoview/c;->x:Luk/co/senab/photoview/c$e;

    .line 11
    iput-object v1, p0, Luk/co/senab/photoview/c;->y:Luk/co/senab/photoview/c$f;

    .line 12
    iput-object v1, p0, Luk/co/senab/photoview/c;->z:Luk/co/senab/photoview/c$h;

    .line 13
    iput-object v1, p0, Luk/co/senab/photoview/c;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Luk/co/senab/photoview/c;->q()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->k()Z

    .line 2
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->q()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Luk/co/senab/photoview/c;->I:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 7
    iget v5, p0, Luk/co/senab/photoview/c;->C:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/c;->E:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/c;->F:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/c;->D:I

    if-eq v2, v5, :cond_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->c0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput v1, p0, Luk/co/senab/photoview/c;->C:I

    .line 10
    iput v2, p0, Luk/co/senab/photoview/c;->D:I

    .line 11
    iput v3, p0, Luk/co/senab/photoview/c;->E:I

    .line 12
    iput v4, p0, Luk/co/senab/photoview/c;->F:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/c;->c0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luk/co/senab/photoview/c;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Luk/co/senab/photoview/c;->D(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->z()F

    move-result v0

    iget v3, p0, Luk/co/senab/photoview/c;->h:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->o()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v9, Luk/co/senab/photoview/c$c;

    invoke-virtual {p0}, Luk/co/senab/photoview/c;->z()F

    move-result v5

    iget v6, p0, Luk/co/senab/photoview/c;->h:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Luk/co/senab/photoview/c$c;-><init>(Luk/co/senab/photoview/c;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lgo3/a;->a()Lgo3/b;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    const-string v3, "onTouch getParent() returned null"

    invoke-interface {p1, v0, v3}, Lgo3/b;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->h()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v0, p0, Luk/co/senab/photoview/c;->r:Lfo3/d;

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Lfo3/d;->c()Z

    move-result p1

    .line 12
    iget-object v0, p0, Luk/co/senab/photoview/c;->r:Lfo3/d;

    invoke-interface {v0}, Lfo3/d;->b()Z

    move-result v0

    .line 13
    iget-object v3, p0, Luk/co/senab/photoview/c;->r:Lfo3/d;

    invoke-interface {v3, p2}, Lfo3/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Luk/co/senab/photoview/c;->r:Lfo3/d;

    invoke-interface {p1}, Lfo3/d;->c()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Luk/co/senab/photoview/c;->r:Lfo3/d;

    invoke-interface {v0}, Lfo3/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 16
    :cond_6
    iput-boolean v1, p0, Luk/co/senab/photoview/c;->o:Z

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, p1

    .line 17
    :goto_5
    iget-object p1, p0, Luk/co/senab/photoview/c;->q:Landroid/view/GestureDetector;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public final p(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Luk/co/senab/photoview/c;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Luk/co/senab/photoview/c;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p1, p0, Luk/co/senab/photoview/c;->v:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Luk/co/senab/photoview/c;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Luk/co/senab/photoview/c;->t:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public r()Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Luk/co/senab/photoview/c;->m()V

    .line 4
    invoke-static {}, Lgo3/a;->a()Lgo3/b;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-interface {v1, v2, v3}, Lgo3/b;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public final s(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final t(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Luk/co/senab/photoview/c;->j:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Luk/co/senab/photoview/c;->i:F

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Luk/co/senab/photoview/c;->h:F

    return v0
.end method

.method public x()Luk/co/senab/photoview/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->y:Luk/co/senab/photoview/c$f;

    return-object v0
.end method

.method public y()Luk/co/senab/photoview/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->z:Luk/co/senab/photoview/c$h;

    return-object v0
.end method

.method public z()F
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luk/co/senab/photoview/c;->B(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Luk/co/senab/photoview/c;->u:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Luk/co/senab/photoview/c;->B(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
