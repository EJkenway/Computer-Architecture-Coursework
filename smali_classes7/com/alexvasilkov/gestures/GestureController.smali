.class public Lcom/alexvasilkov/gestures/GestureController;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/GestureController$b;,
        Lcom/alexvasilkov/gestures/GestureController$g;,
        Lcom/alexvasilkov/gestures/GestureController$d;,
        Lcom/alexvasilkov/gestures/GestureController$StateSource;,
        Lcom/alexvasilkov/gestures/GestureController$f;,
        Lcom/alexvasilkov/gestures/GestureController$e;,
        Lcom/alexvasilkov/gestures/GestureController$c;
    }
.end annotation


# static fields
.field public static final T:Landroid/graphics/PointF;

.field public static final U:Landroid/graphics/RectF;

.field public static final V:[F


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/alexvasilkov/gestures/GestureController$StateSource;

.field public final H:Landroid/widget/OverScroller;

.field public final I:Ly1/c;

.field public final J:Lt1/f;

.field public final K:Lp1/b;

.field public final L:Lp1/b;

.field public final M:Landroid/view/View;

.field public final N:Lcom/alexvasilkov/gestures/Settings;

.field public final P:Lp1/b;

.field public final Q:Lp1/b;

.field public final R:Lp1/c;

.field public final S:Lt1/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/alexvasilkov/gestures/GestureController$d;

.field public n:Lcom/alexvasilkov/gestures/GestureController$f;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alexvasilkov/gestures/GestureController$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lt1/a;

.field public final q:Landroid/view/GestureDetector;

.field public final r:Landroid/view/ScaleGestureDetector;

.field public final s:Lu1/a;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController;->T:Landroid/graphics/PointF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController;->U:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/alexvasilkov/gestures/GestureController;->V:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->o:Ljava/util/List;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    .line 4
    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    .line 5
    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->A:F

    .line 6
    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->B:F

    .line 7
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->g:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->G:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    .line 8
    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lp1/b;

    .line 9
    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lp1/b;

    .line 10
    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    .line 11
    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/alexvasilkov/gestures/Settings;

    invoke-direct {v1}, Lcom/alexvasilkov/gestures/Settings;-><init>()V

    iput-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    .line 15
    new-instance v2, Lp1/c;

    invoke-direct {v2, v1}, Lp1/c;-><init>(Lcom/alexvasilkov/gestures/Settings;)V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    .line 16
    new-instance v2, Lcom/alexvasilkov/gestures/GestureController$c;

    invoke-direct {v2, p0, p1}, Lcom/alexvasilkov/gestures/GestureController$c;-><init>(Lcom/alexvasilkov/gestures/GestureController;Landroid/view/View;)V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->p:Lt1/a;

    .line 17
    new-instance v2, Lcom/alexvasilkov/gestures/GestureController$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alexvasilkov/gestures/GestureController$b;-><init>(Lcom/alexvasilkov/gestures/GestureController;Lcom/alexvasilkov/gestures/GestureController$a;)V

    .line 18
    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Landroid/view/GestureDetector;

    .line 19
    new-instance v3, Lu1/b;

    invoke-direct {v3, v0, v2}, Lu1/b;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Landroid/view/ScaleGestureDetector;

    .line 20
    new-instance v3, Lu1/a;

    invoke-direct {v3, v0, v2}, Lu1/a;-><init>(Landroid/content/Context;Lu1/a$a;)V

    iput-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Lu1/a;

    .line 21
    new-instance v2, Lt1/c;

    invoke-direct {v2, p1, p0}, Lt1/c;-><init>(Landroid/view/View;Lcom/alexvasilkov/gestures/GestureController;)V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    .line 22
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/widget/OverScroller;

    .line 23
    new-instance p1, Ly1/c;

    invoke-direct {p1}, Ly1/c;-><init>()V

    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Ly1/c;

    .line 24
    new-instance p1, Lt1/f;

    invoke-direct {p1, v1}, Lt1/f;-><init>(Lcom/alexvasilkov/gestures/Settings;)V

    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lt1/f;

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->g:I

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->h:I

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic b(Lcom/alexvasilkov/gestures/GestureController;)Ly1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Ly1/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/alexvasilkov/gestures/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    return p0
.end method

.method public static synthetic d(Lcom/alexvasilkov/gestures/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    return p0
.end method

.method public static synthetic e(Lcom/alexvasilkov/gestures/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/GestureController;->A:F

    return p0
.end method

.method public static synthetic f(Lcom/alexvasilkov/gestures/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/GestureController;->B:F

    return p0
.end method

.method public static synthetic g(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lp1/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/alexvasilkov/gestures/GestureController;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lp1/b;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->k()Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->v()V

    return-void
.end method

.method public B(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v0}, Lp1/b;->f()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v1}, Lp1/b;->g()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 3
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/Settings;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lt1/f;

    sget-object v3, Lcom/alexvasilkov/gestures/GestureController;->T:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, p2, v3}, Lt1/f;->h(FFLandroid/graphics/PointF;)V

    .line 5
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 6
    iget p2, v3, Landroid/graphics/PointF;->y:F

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v2, p1, p2}, Lp1/b;->n(FF)V

    .line 8
    invoke-static {v0, p1}, Lp1/b;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, p2}, Lp1/b;->c(FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->t:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/GestureController;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public D(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Lcom/alexvasilkov/gestures/GestureController$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$d;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public E(Lu1/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lu1/a;->c()F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    .line 4
    invoke-virtual {p1}, Lu1/a;->d()F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {p1}, Lu1/a;->e()F

    move-result p1

    iget v2, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    iget v3, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    invoke-virtual {v0, p1, v2, v3}, Lp1/b;->i(FFF)V

    .line 6
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lu1/a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {p1}, Lt1/c;->k()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    return p1
.end method

.method public G(Lu1/a;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {p1}, Lt1/c;->l()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->E:Z

    return-void
.end method

.method public H(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {v1, v0}, Lt1/c;->m(F)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    .line 6
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    iget v3, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    invoke-virtual {v1, v0, v3, p1}, Lp1/b;->p(FFF)V

    .line 7
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Z

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->w:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {p1}, Lt1/c;->n()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->w:Z

    return p1
.end method

.method public J(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->w:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {p1}, Lt1/c;->o()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->w:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Z

    return-void
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {v0, p3, p4}, Lt1/c;->p(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->v:Z

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/alexvasilkov/gestures/GestureController;->g:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/alexvasilkov/gestures/GestureController;->g:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->v:Z

    if-eqz p1, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->v:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {p1, p3, p4}, Lp1/b;->m(FF)V

    .line 8
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Z

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->v:Z

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public L(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Lcom/alexvasilkov/gestures/GestureController$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Lcom/alexvasilkov/gestures/GestureController$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->F:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    .line 3
    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    .line 4
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->v()V

    return-void
.end method

.method public O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Lu1/a;

    invoke-virtual {v1, p2}, Lu1/a;->f(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->v()V

    .line 9
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {v3}, Lt1/c;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    invoke-virtual {v3, v4}, Lp1/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->w()V

    .line 12
    :cond_2
    iget-boolean v3, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Z

    if-eqz v3, :cond_3

    .line 13
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Z

    .line 14
    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v5, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    iget-object v6, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    iget v7, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    iget v8, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lp1/c;->i(Lp1/b;Lp1/b;FFZZZ)Z

    .line 15
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    invoke-virtual {v3, v4}, Lp1/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->w()V

    .line 17
    :cond_3
    iget-boolean v3, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/alexvasilkov/gestures/GestureController;->E:Z

    if-eqz v3, :cond_5

    .line 18
    :cond_4
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Z

    .line 19
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->E:Z

    .line 20
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {v3}, Lt1/c;->g()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v5, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    iget-object v6, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    iget v7, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    iget v8, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lp1/c;->j(Lp1/b;Lp1/b;FFZZZ)Lp1/b;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/alexvasilkov/gestures/GestureController;->m(Lp1/b;Z)Z

    .line 23
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 25
    :cond_6
    invoke-virtual {p0, p2}, Lcom/alexvasilkov/gestures/GestureController;->P(Landroid/view/MotionEvent;)V

    .line 26
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->v()V

    .line 27
    :cond_7
    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->u:Z

    if-nez v2, :cond_8

    invoke-virtual {p0, p2}, Lcom/alexvasilkov/gestures/GestureController;->S(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->u:Z

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public P(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->v:Z

    .line 2
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->q()V

    .line 5
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->F:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->k()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Lcom/alexvasilkov/gestures/GestureController$d;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$d;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->T()V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v0, v1}, Lp1/c;->h(Lp1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->w()V

    :goto_0
    return-void
.end method

.method public R(Lcom/alexvasilkov/gestures/GestureController$d;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/GestureController$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Lcom/alexvasilkov/gestures/GestureController$d;

    return-void
.end method

.method public S(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->J()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    sget-object v3, Lcom/alexvasilkov/gestures/GestureController;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3}, Lp1/c;->g(Lp1/b;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lp1/b;->a(FF)I

    move-result p1

    if-gtz p1, :cond_6

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1, v2}, Lp1/b;->a(FF)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/Settings;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->G()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v0
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->V()V

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->U()V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/alexvasilkov/gestures/GestureController;->A(Z)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alexvasilkov/gestures/GestureController;->N(Z)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v0, v1}, Lp1/c;->c(Lp1/b;)V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    invoke-virtual {v0, v1}, Lp1/c;->c(Lp1/b;)V

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lp1/b;

    invoke-virtual {v0, v1}, Lp1/c;->c(Lp1/b;)V

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lp1/b;

    invoke-virtual {v0, v1}, Lp1/c;->c(Lp1/b;)V

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->a()V

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v0, v1}, Lp1/c;->m(Lp1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->u()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->w()V

    :goto_0
    return-void
.end method

.method public j(Lcom/alexvasilkov/gestures/GestureController$e;)V
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/GestureController$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alexvasilkov/gestures/GestureController;->m(Lp1/b;Z)Z

    move-result v0

    return v0
.end method

.method public l(Lp1/b;)Z
    .locals 1
    .param p1    # Lp1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alexvasilkov/gestures/GestureController;->m(Lp1/b;Z)Z

    move-result p1

    return p1
.end method

.method public final m(Lp1/b;Z)Z
    .locals 10
    .param p1    # Lp1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    iget v5, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    iget v6, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lp1/c;->j(Lp1/b;Lp1/b;FFZZZ)Lp1/b;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {p1, v1}, Lp1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->T()V

    .line 4
    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/GestureController;->F:Z

    .line 5
    iget-object p2, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lp1/b;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {p2, v1}, Lp1/b;->l(Lp1/b;)V

    .line 6
    iget-object p2, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lp1/b;

    invoke-virtual {p2, p1}, Lp1/b;->l(Lp1/b;)V

    .line 7
    iget p1, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/alexvasilkov/gestures/GestureController;->V:[F

    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->y:F

    aput v1, p1, v0

    .line 9
    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->z:F

    aput v1, p1, p2

    .line 10
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lp1/b;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lp1/b;

    invoke-static {p1, v1, v2}, Ly1/g;->a([FLp1/b;Lp1/b;)V

    .line 11
    aget v0, p1, v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->A:F

    .line 12
    aget p1, p1, p2

    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->B:F

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Ly1/c;

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly1/c;->f(J)V

    .line 14
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Ly1/c;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Ly1/c;->g(FF)V

    .line 15
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->p:Lt1/a;

    invoke-virtual {p1}, Lt1/a;->e()V

    .line 16
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->v()V

    return p2
.end method

.method public n()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    return-object v0
.end method

.method public o()Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/GestureController;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->t:Z

    .line 4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->A()Z

    move-result p1

    return p1
.end method

.method public p()Lp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->h:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/alexvasilkov/gestures/GestureController;->i:I

    mul-int p1, p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->t()V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alexvasilkov/gestures/GestureController$e;

    .line 3
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-interface {v1, v2, v3}, Lcom/alexvasilkov/gestures/GestureController$e;->a(Lp1/b;Lp1/b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->w()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->g:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->i:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->w:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->h:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->G:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    if-eq v1, v0, :cond_3

    .line 7
    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->G:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    .line 8
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->n:Lcom/alexvasilkov/gestures/GestureController$f;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Lcom/alexvasilkov/gestures/GestureController$f;->a(Lcom/alexvasilkov/gestures/GestureController$StateSource;)V

    :cond_3
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->Q:Lp1/b;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v0, v1}, Lp1/b;->l(Lp1/b;)V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alexvasilkov/gestures/GestureController$e;

    .line 3
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-interface {v1, v2}, Lcom/alexvasilkov/gestures/GestureController$e;->b(Lp1/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->w:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Lcom/alexvasilkov/gestures/GestureController$d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->R:Lp1/c;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v3, p1}, Lp1/c;->l(Lp1/b;FF)Lp1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->l(Lp1/b;)Z

    return v2
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->u:Z

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->U()V

    .line 3
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Lcom/alexvasilkov/gestures/GestureController$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/alexvasilkov/gestures/GestureController$d;->onDown(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->N:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->S:Lt1/c;

    invoke-virtual {p1}, Lt1/c;->i()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->U()V

    .line 4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lt1/f;

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {p1, v0}, Lt1/f;->i(Lp1/b;)Lt1/f;

    move-result-object p1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v0}, Lp1/b;->f()F

    move-result v0

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {v1}, Lp1/b;->g()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lt1/f;->e(FF)V

    .line 5
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    .line 6
    invoke-virtual {p1}, Lp1/b;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->P:Lp1/b;

    invoke-virtual {p1}, Lp1/b;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const p1, 0x3f666666    # 0.9f

    mul-float p3, p3, p1

    .line 7
    invoke-virtual {p0, p3}, Lcom/alexvasilkov/gestures/GestureController;->t(F)I

    move-result v5

    mul-float p4, p4, p1

    .line 8
    invoke-virtual {p0, p4}, Lcom/alexvasilkov/gestures/GestureController;->t(F)I

    move-result v6

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    .line 9
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 10
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->p:Lt1/a;

    invoke-virtual {p1}, Lt1/a;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->v()V

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
