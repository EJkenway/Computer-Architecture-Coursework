.class public Lq1/d;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/d$d;,
        Lq1/d$c;
    }
.end annotation


# static fields
.field public static final J:Landroid/graphics/Matrix;

.field public static final K:[F

.field public static final L:Landroid/graphics/Point;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lq1/e;

.field public final H:Lq1/e;

.field public final I:Lq1/e$a;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ly1/c;

.field public final e:Lt1/a;

.field public final f:Lcom/alexvasilkov/gestures/GestureController;

.field public final g:Lz1/c;

.field public final h:Lz1/b;

.field public final i:Lp1/b;

.field public final j:Lp1/b;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public t:Lq1/b;

.field public u:Lq1/b;

.field public v:Z

.field public w:Landroid/view/View;

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lq1/d;->J:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lq1/d;->K:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lq1/d;->L:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lz1/d;)V
    .locals 6
    .param p1    # Lz1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq1/d;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ly1/c;

    invoke-direct {v0}, Ly1/c;-><init>()V

    iput-object v0, p0, Lq1/d;->d:Ly1/c;

    .line 5
    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    iput-object v0, p0, Lq1/d;->i:Lp1/b;

    .line 6
    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    iput-object v0, p0, Lq1/d;->j:Lp1/b;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq1/d;->o:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq1/d;->p:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq1/d;->q:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq1/d;->r:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq1/d;->s:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lq1/d;->x:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lq1/d;->y:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lq1/d;->z:F

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lq1/d;->A:Z

    .line 16
    iput-boolean v0, p0, Lq1/d;->B:Z

    .line 17
    new-instance v0, Lq1/e;

    invoke-direct {v0}, Lq1/e;-><init>()V

    iput-object v0, p0, Lq1/d;->G:Lq1/e;

    .line 18
    new-instance v2, Lq1/e;

    invoke-direct {v2}, Lq1/e;-><init>()V

    iput-object v2, p0, Lq1/d;->H:Lq1/e;

    .line 19
    new-instance v3, Lq1/d$a;

    invoke-direct {v3, p0}, Lq1/d$a;-><init>(Lq1/d;)V

    iput-object v3, p0, Lq1/d;->I:Lq1/e$a;

    .line 20
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 21
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 22
    instance-of v4, p1, Lz1/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lz1/c;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, p0, Lq1/d;->g:Lz1/c;

    .line 23
    instance-of v4, p1, Lz1/b;

    if-eqz v4, :cond_1

    move-object v5, p1

    check-cast v5, Lz1/b;

    :cond_1
    iput-object v5, p0, Lq1/d;->h:Lz1/b;

    .line 24
    new-instance v4, Lq1/d$c;

    invoke-direct {v4, p0, v3}, Lq1/d$c;-><init>(Lq1/d;Landroid/view/View;)V

    iput-object v4, p0, Lq1/d;->e:Lt1/a;

    .line 25
    invoke-interface {p1}, Lz1/d;->getController()Lcom/alexvasilkov/gestures/GestureController;

    move-result-object p1

    iput-object p1, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    .line 26
    new-instance v4, Lq1/d$b;

    invoke-direct {v4, p0}, Lq1/d$b;-><init>(Lq1/d;)V

    invoke-virtual {p1, v4}, Lcom/alexvasilkov/gestures/GestureController;->j(Lcom/alexvasilkov/gestures/GestureController$e;)V

    .line 27
    new-instance p1, Lq1/c;

    invoke-direct {p1, p0}, Lq1/c;-><init>(Lq1/d;)V

    invoke-virtual {v2, v3, p1}, Lq1/e;->b(Landroid/view/View;Lq1/e$a;)V

    .line 28
    invoke-virtual {v0, v1}, Lq1/e;->d(Z)V

    .line 29
    invoke-virtual {v2, v1}, Lq1/e;->d(Z)V

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \'to\' should be an instance of View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic A(Lq1/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'To\' view position updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iput-object p1, p0, Lq1/d;->u:Lq1/b;

    .line 4
    invoke-virtual {p0}, Lq1/d;->F()V

    .line 5
    invoke-virtual {p0}, Lq1/d;->E()V

    .line 6
    invoke-virtual {p0}, Lq1/d;->m()V

    return-void
.end method

.method public static synthetic a(Lq1/d;Lq1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/d;->A(Lq1/b;)V

    return-void
.end method

.method public static synthetic b(Lq1/d;Lq1/b;)Lq1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d;->t:Lq1/b;

    return-object p1
.end method

.method public static synthetic c(Lq1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->E()V

    return-void
.end method

.method public static synthetic d(Lq1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->m()V

    return-void
.end method

.method public static synthetic e(Lq1/d;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/d;->i:Lp1/b;

    return-object p0
.end method

.method public static synthetic f(Lq1/d;)Lcom/alexvasilkov/gestures/GestureController;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    return-object p0
.end method

.method public static synthetic g(Lq1/d;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/d;->j:Lp1/b;

    return-object p0
.end method

.method public static synthetic h(Lq1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq1/d;->x:Z

    return p0
.end method

.method public static synthetic i(Lq1/d;)Ly1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/d;->d:Ly1/c;

    return-object p0
.end method

.method public static synthetic j(Lq1/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lq1/d;->z:F

    return p1
.end method

.method public static synthetic k(Lq1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->C()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq1/d;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq1/d;->B:Z

    .line 3
    invoke-static {}, Lt1/e;->a()Z

    .line 4
    iget-object v1, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->b()Lcom/alexvasilkov/gestures/Settings;

    .line 5
    iget-object v1, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->T()V

    .line 6
    iget-object v1, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    instance-of v2, v1, Lp1/a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lp1/a;

    invoke-virtual {v1, v0}, Lp1/a;->Z(Z)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq1/d;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq1/d;->B:Z

    .line 3
    invoke-static {}, Lt1/e;->a()Z

    .line 4
    iget-object v1, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->c()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->d()Lcom/alexvasilkov/gestures/Settings;

    .line 5
    iget-object v1, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    instance-of v2, v1, Lp1/a;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lp1/a;

    invoke-virtual {v1, v0}, Lp1/a;->Z(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->k()Z

    return-void
.end method

.method public D(Lq1/d$d;)V
    .locals 1
    .param p1    # Lq1/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lq1/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq1/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq1/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq1/d;->E:Z

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq1/d;->F:Z

    return-void
.end method

.method public G(FZZ)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lq1/d;->x:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lq1/d;->J()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lq1/d;->z:F

    .line 4
    iput-boolean p2, p0, Lq1/d;->A:Z

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lq1/d;->I()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lq1/d;->m()V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should call enter(...) before calling setState(...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lp1/b;F)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iput p2, p0, Lq1/d;->y:F

    .line 4
    iget-object p2, p0, Lq1/d;->j:Lp1/b;

    invoke-virtual {p2, p1}, Lp1/b;->l(Lp1/b;)V

    .line 5
    invoke-virtual {p0}, Lq1/d;->F()V

    .line 6
    invoke-virtual {p0}, Lq1/d;->E()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'To\' position cannot be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'To\' position cannot be <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->e()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lq1/d;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lq1/d;->A:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lq1/d;->z:F

    goto :goto_1

    :cond_0
    iget v2, p0, Lq1/d;->z:F

    sub-float v2, v3, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v4, p0, Lq1/d;->A:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lq1/d;->z:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lq1/d;->z:F

    sub-float v4, v3, v4

    sub-float v2, v3, v2

    :goto_0
    div-float v2, v4, v2

    .line 5
    :goto_1
    iget-object v4, p0, Lq1/d;->d:Ly1/c;

    long-to-float v0, v0

    mul-float v0, v0, v2

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ly1/c;->f(J)V

    .line 6
    iget-object v0, p0, Lq1/d;->d:Ly1/c;

    iget v1, p0, Lq1/d;->z:F

    iget-boolean v2, p0, Lq1/d;->A:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v1, v3}, Ly1/c;->g(FF)V

    .line 7
    iget-object v0, p0, Lq1/d;->e:Lt1/a;

    invoke-virtual {v0}, Lt1/a;->e()V

    .line 8
    invoke-virtual {p0}, Lq1/d;->B()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->d:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->b()V

    .line 2
    invoke-virtual {p0}, Lq1/d;->C()V

    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    .line 2
    invoke-virtual {p0, p1}, Lq1/d;->O(Landroid/view/View;)V

    return-void
.end method

.method public L(Lq1/b;)V
    .locals 2
    .param p1    # Lq1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating view position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lq1/d;->P(Lq1/b;)V

    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq1/d;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lq1/d;->v:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lq1/d;->u:Lq1/b;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lq1/d;->t:Lq1/b;

    if-nez v1, :cond_2

    invoke-static {}, Lq1/b;->e()Lq1/b;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lq1/d;->t:Lq1/b;

    .line 5
    sget-object v1, Lq1/d;->L:Landroid/graphics/Point;

    invoke-static {v0, v1}, Ly1/f;->a(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Point;)V

    .line 6
    iget-object v2, p0, Lq1/d;->u:Lq1/b;

    iget-object v2, v2, Lq1/b;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->offset(II)V

    .line 7
    iget-object v2, p0, Lq1/d;->t:Lq1/b;

    invoke-static {v2, v1}, Lq1/b;->a(Lq1/b;Landroid/graphics/Point;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lq1/d;->u:Lq1/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lq1/d;->t:Lq1/b;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->w()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object v1, p0, Lq1/d;->t:Lq1/b;

    iget-object v1, v1, Lq1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lq1/d;->u:Lq1/b;

    iget-object v2, v2, Lq1/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lq1/d;->k:F

    .line 10
    iget-object v1, p0, Lq1/d;->t:Lq1/b;

    iget-object v1, v1, Lq1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lq1/d;->u:Lq1/b;

    iget-object v2, v2, Lq1/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lq1/d;->l:F

    .line 11
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->m()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 13
    :cond_5
    iget-object v4, p0, Lq1/d;->t:Lq1/b;

    iget-object v4, v4, Lq1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    :goto_1
    cmpl-float v5, v0, v3

    if-nez v5, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, p0, Lq1/d;->t:Lq1/b;

    iget-object v2, v2, Lq1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 15
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 16
    iget-object v4, p0, Lq1/d;->t:Lq1/b;

    iget-object v4, v4, Lq1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v1, v1, v5

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    iget-object v1, p0, Lq1/d;->u:Lq1/b;

    iget-object v1, v1, Lq1/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 17
    iget-object v1, p0, Lq1/d;->t:Lq1/b;

    iget-object v1, v1, Lq1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v5

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lq1/d;->u:Lq1/b;

    iget-object v0, v0, Lq1/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lq1/d;->i:Lp1/b;

    invoke-virtual {v0, v4, v1, v2, v3}, Lp1/b;->k(FFFF)V

    .line 19
    iget-object v0, p0, Lq1/d;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lq1/d;->t:Lq1/b;

    iget-object v1, v1, Lq1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lq1/d;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lq1/d;->u:Lq1/b;

    iget-object v1, v1, Lq1/b;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object v0, p0, Lq1/d;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lq1/d;->u:Lq1/b;

    iget-object v1, v1, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lq1/d;->u:Lq1/b;

    iget-object v2, v2, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lq1/d;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lq1/d;->t:Lq1/b;

    iget-object v3, v2, Lq1/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, v2, Lq1/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lq1/d;->u:Lq1/b;

    iget-object v4, v4, Lq1/b;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v3, v2, v4}, Lq1/d;->p(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    iget-object v0, p0, Lq1/d;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lq1/d;->t:Lq1/b;

    iget-object v3, v2, Lq1/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, Lq1/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lq1/d;->u:Lq1/b;

    iget-object v4, v4, Lq1/b;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v3, v2, v4}, Lq1/d;->p(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    iget-object v0, p0, Lq1/d;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lq1/d;->t:Lq1/b;

    iget-object v3, v2, Lq1/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, v2, Lq1/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lq1/d;->u:Lq1/b;

    iget-object v4, v4, Lq1/b;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v3, v2, v4}, Lq1/d;->p(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    iget-object v0, p0, Lq1/d;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lq1/d;->t:Lq1/b;

    iget-object v3, v2, Lq1/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lq1/b;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lq1/d;->u:Lq1/b;

    iget-object v4, v4, Lq1/b;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v3, v2, v4}, Lq1/d;->p(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lq1/d;->E:Z

    .line 27
    invoke-static {}, Lt1/e;->a()Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/d;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq1/d;->v:Z

    .line 3
    invoke-virtual {p0}, Lq1/d;->m()V

    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq1/d;->n()V

    .line 2
    iput-object p1, p0, Lq1/d;->w:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lq1/d;->G:Lq1/e;

    iget-object v1, p0, Lq1/d;->I:Lq1/e$a;

    invoke-virtual {v0, p1, v1}, Lq1/e;->b(Landroid/view/View;Lq1/e$a;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P(Lq1/b;)V
    .locals 0
    .param p1    # Lq1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq1/d;->n()V

    .line 2
    iput-object p1, p0, Lq1/d;->t:Lq1/b;

    .line 3
    invoke-virtual {p0}, Lq1/d;->m()V

    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    .line 2
    invoke-virtual {p0}, Lq1/d;->N()V

    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq1/d;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lq1/d;->u:Lq1/b;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->w()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lq1/d;->j:Lp1/b;

    sget-object v2, Lq1/d;->J:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lp1/b;->d(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, p0, Lq1/d;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->m()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->l()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v0, Lq1/d;->K:[F

    iget-object v1, p0, Lq1/d;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 7
    iget-object v1, p0, Lq1/d;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v5, 0x1

    aput v1, v0, v5

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget v1, v0, v3

    iput v1, p0, Lq1/d;->m:F

    .line 10
    aget v0, v0, v5

    iput v0, p0, Lq1/d;->n:F

    .line 11
    iget-object v0, p0, Lq1/d;->j:Lp1/b;

    invoke-virtual {v0}, Lp1/b;->e()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lq1/d;->m:F

    iget v3, p0, Lq1/d;->n:F

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    iget-object v0, p0, Lq1/d;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object v0, p0, Lq1/d;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lq1/d;->u:Lq1/b;

    iget-object v2, v1, Lq1/b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, Lq1/b;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    iget-object v0, p0, Lq1/d;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lq1/d;->u:Lq1/b;

    iget-object v1, v1, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lq1/d;->u:Lq1/b;

    iget-object v2, v2, Lq1/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iput-boolean v5, p0, Lq1/d;->F:Z

    .line 16
    invoke-static {}, Lt1/e;->a()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public l(Lq1/d$d;)V
    .locals 1
    .param p1    # Lq1/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq1/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lq1/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lq1/d;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lq1/d;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lq1/d;->D:Z

    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lq1/d;->C:Z

    .line 5
    iget-boolean v0, p0, Lq1/d;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lq1/d;->z:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget v0, p0, Lq1/d;->z:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lq1/d;->G:Lq1/e;

    invoke-virtual {v4, v0}, Lq1/e;->d(Z)V

    .line 7
    iget-object v4, p0, Lq1/d;->H:Lq1/e;

    invoke-virtual {v4, v0}, Lq1/e;->d(Z)V

    .line 8
    iget-boolean v0, p0, Lq1/d;->F:Z

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lq1/d;->R()V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lq1/d;->E:Z

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lq1/d;->M()V

    .line 12
    :cond_5
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applying state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lq1/d;->z:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq1/d;->A:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \'to\' ready = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq1/d;->F:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \'from\' ready = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq1/d;->E:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    :cond_6
    iget v0, p0, Lq1/d;->z:F

    iget v4, p0, Lq1/d;->y:F

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_8

    iget-boolean v5, p0, Lq1/d;->B:Z

    if-eqz v5, :cond_7

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 15
    :goto_3
    iget-boolean v4, p0, Lq1/d;->F:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lq1/d;->E:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    .line 16
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lq1/d;->i:Lp1/b;

    iget v6, p0, Lq1/d;->k:F

    iget v7, p0, Lq1/d;->l:F

    iget-object v8, p0, Lq1/d;->j:Lp1/b;

    iget v9, p0, Lq1/d;->m:F

    iget v10, p0, Lq1/d;->n:F

    iget v4, p0, Lq1/d;->z:F

    iget v11, p0, Lq1/d;->y:F

    div-float v11, v4, v11

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Ly1/g;->d(Lp1/b;Lp1/b;FFLp1/b;FFF)V

    .line 18
    iget-object v4, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v4}, Lcom/alexvasilkov/gestures/GestureController;->W()V

    .line 19
    iget v4, p0, Lq1/d;->z:F

    iget v5, p0, Lq1/d;->y:F

    cmpl-float v6, v4, v5

    if-gez v6, :cond_a

    cmpl-float v6, v4, v2

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lq1/d;->A:Z

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v6, 0x1

    :goto_5
    div-float/2addr v4, v5

    .line 20
    iget-object v5, p0, Lq1/d;->g:Lz1/c;

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    .line 21
    iget-object v5, p0, Lq1/d;->s:Landroid/graphics/RectF;

    iget-object v8, p0, Lq1/d;->o:Landroid/graphics/RectF;

    iget-object v9, p0, Lq1/d;->p:Landroid/graphics/RectF;

    invoke-static {v5, v8, v9, v4}, Ly1/g;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 22
    iget-object v5, p0, Lq1/d;->g:Lz1/c;

    if-eqz v6, :cond_b

    move-object v8, v7

    goto :goto_6

    :cond_b
    iget-object v8, p0, Lq1/d;->s:Landroid/graphics/RectF;

    :goto_6
    invoke-virtual {v0}, Lp1/b;->e()F

    move-result v0

    invoke-interface {v5, v8, v0}, Lz1/c;->b(Landroid/graphics/RectF;F)V

    .line 23
    :cond_c
    iget-object v0, p0, Lq1/d;->h:Lz1/b;

    if-eqz v0, :cond_e

    mul-float v4, v4, v4

    .line 24
    iget-object v0, p0, Lq1/d;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lq1/d;->q:Landroid/graphics/RectF;

    iget-object v8, p0, Lq1/d;->r:Landroid/graphics/RectF;

    invoke-static {v0, v5, v8, v4}, Ly1/g;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 25
    iget-object v0, p0, Lq1/d;->h:Lz1/b;

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    iget-object v7, p0, Lq1/d;->s:Landroid/graphics/RectF;

    :goto_7
    invoke-interface {v0, v7}, Lz1/b;->a(Landroid/graphics/RectF;)V

    .line 26
    :cond_e
    iput-boolean v1, p0, Lq1/d;->c:Z

    .line 27
    iget-object v0, p0, Lq1/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_10

    .line 28
    iget-boolean v4, p0, Lq1/d;->D:Z

    if-eqz v4, :cond_f

    goto :goto_9

    .line 29
    :cond_f
    iget-object v4, p0, Lq1/d;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/d$d;

    iget v5, p0, Lq1/d;->z:F

    iget-boolean v6, p0, Lq1/d;->A:Z

    invoke-interface {v4, v5, v6}, Lq1/d$d;->B1(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 30
    :cond_10
    :goto_9
    iput-boolean v3, p0, Lq1/d;->c:Z

    .line 31
    invoke-virtual {p0}, Lq1/d;->q()V

    .line 32
    iget v0, p0, Lq1/d;->z:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lq1/d;->A:Z

    if-eqz v0, :cond_11

    .line 33
    invoke-virtual {p0}, Lq1/d;->o()V

    .line 34
    iput-boolean v3, p0, Lq1/d;->x:Z

    .line 35
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->Q()V

    .line 36
    :cond_11
    iput-boolean v3, p0, Lq1/d;->C:Z

    .line 37
    iget-boolean v0, p0, Lq1/d;->D:Z

    if-eqz v0, :cond_12

    .line 38
    iput-boolean v3, p0, Lq1/d;->D:Z

    .line 39
    invoke-virtual {p0}, Lq1/d;->m()V

    :cond_12
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq1/d;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq1/d;->o()V

    .line 3
    invoke-virtual {p0}, Lq1/d;->E()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call enter(...) before calling update(...)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    .line 2
    iget-object v0, p0, Lq1/d;->w:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lq1/d;->g:Lz1/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v3}, Lz1/c;->b(Landroid/graphics/RectF;F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lq1/d;->G:Lq1/e;

    invoke-virtual {v0}, Lq1/e;->a()V

    .line 7
    iput-object v2, p0, Lq1/d;->w:Landroid/view/View;

    .line 8
    iput-object v2, p0, Lq1/d;->t:Lq1/b;

    .line 9
    iput-boolean v1, p0, Lq1/d;->v:Z

    .line 10
    iput-boolean v1, p0, Lq1/d;->F:Z

    iput-boolean v1, p0, Lq1/d;->E:Z

    return-void
.end method

.method public final p(FIII)F
    .locals 1

    sub-int/2addr p2, p3

    const/4 v0, -0x1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p3, p4

    int-to-float p1, p3

    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/d;->a:Ljava/util/List;

    iget-object v1, p0, Lq1/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lq1/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public r(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entering from view, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lq1/d;->u(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lq1/d;->O(Landroid/view/View;)V

    return-void
.end method

.method public s(Lq1/b;Z)V
    .locals 2
    .param p1    # Lq1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entering from view position, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lq1/d;->u(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lq1/d;->P(Lq1/b;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entering from none position, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lq1/d;->u(Z)V

    .line 4
    invoke-virtual {p0}, Lq1/d;->N()V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq1/d;->x:Z

    .line 2
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->W()V

    .line 3
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lq1/d;->H(Lp1/b;F)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Lq1/d;->G(FZZ)V

    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exiting, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lq1/d;->x:Z

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lq1/d;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lq1/d;->z:F

    iget v2, p0, Lq1/d;->y:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget v0, p0, Lq1/d;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lq1/d;->f:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    iget v2, p0, Lq1/d;->z:F

    invoke-virtual {p0, v0, v2}, Lq1/d;->H(Lp1/b;F)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget v1, p0, Lq1/d;->z:F

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lq1/d;->G(FZZ)V

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should call enter(...) before calling exit(...)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/d;->z:F

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/d;->y:F

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/d;->B:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/d;->A:Z

    return v0
.end method
