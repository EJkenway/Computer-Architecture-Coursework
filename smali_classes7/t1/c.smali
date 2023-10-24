.class public Lt1/c;
.super Ljava/lang/Object;
.source "ExitController.java"


# static fields
.field public static final u:Landroid/graphics/RectF;

.field public static final v:Landroid/graphics/Point;


# instance fields
.field public final a:F

.field public final b:Lcom/alexvasilkov/gestures/GestureController;

.field public final c:Lz1/a;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lt1/c;->u:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lt1/c;->v:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/alexvasilkov/gestures/GestureController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lt1/c;->d:F

    .line 3
    iput v0, p0, Lt1/c;->o:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lt1/c;->p:F

    .line 5
    iput v0, p0, Lt1/c;->q:F

    .line 6
    iput-object p2, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    .line 7
    instance-of p2, p1, Lz1/a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lz1/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lt1/c;->c:Lz1/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lt1/g;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lt1/c;->a:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->p()Lp1/c;

    move-result-object v0

    iget v1, p0, Lt1/c;->t:F

    invoke-virtual {v0, v1}, Lp1/c;->b(F)F

    move-result v0

    iput v0, p0, Lt1/c;->t:F

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/c;->c:Lz1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    invoke-virtual {v0}, Lq1/d;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->h()Lcom/alexvasilkov/gestures/Settings$ExitType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->g:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->h:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lt1/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt1/c;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->h()Lcom/alexvasilkov/gestures/Settings$ExitType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->g:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->i:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lt1/c;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/GestureController;->p()Lp1/c;

    move-result-object v2

    sget-object v3, Lt1/c;->u:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v3}, Lp1/c;->g(Lp1/b;Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    cmpl-float v4, p1, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {v0}, Lp1/b;->g()F

    move-result v4

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Lp1/b;->a(FF)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-ltz v4, :cond_3

    :cond_1
    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lp1/b;->g()F

    move-result p1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0}, Lp1/b;->a(FF)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/c;->g()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    instance-of v3, v0, Lp1/a;

    if-eqz v3, :cond_0

    .line 3
    check-cast v0, Lp1/a;

    invoke-virtual {v0, v2}, Lp1/a;->Z(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->c()Lcom/alexvasilkov/gestures/Settings;

    .line 5
    iget-object v0, p0, Lt1/c;->c:Lz1/a;

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lq1/d;->y()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lt1/c;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lq1/d;->w()F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Lq1/d;->v(Z)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v4, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v4}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v4

    invoke-virtual {v4}, Lp1/b;->g()F

    move-result v4

    .line 10
    iget-object v6, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v6}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v6

    invoke-virtual {v6}, Lp1/b;->h()F

    move-result v6

    .line 11
    iget-boolean v7, p0, Lt1/c;->i:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lt1/c;->s:F

    invoke-static {v4, v7}, Lp1/b;->c(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-boolean v7, p0, Lt1/c;->j:Z

    if-eqz v7, :cond_4

    iget v7, p0, Lt1/c;->t:F

    invoke-static {v6, v7}, Lp1/b;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    cmpg-float v7, v3, v1

    if-gez v7, :cond_5

    .line 13
    invoke-virtual {v0, v3, v2, v5}, Lq1/d;->G(FZZ)V

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    .line 14
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->c()Lcom/alexvasilkov/gestures/Settings;

    .line 15
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->k()Z

    .line 16
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    .line 17
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lt1/c;->i:Z

    .line 18
    iput-boolean v2, p0, Lt1/c;->j:Z

    .line 19
    iput-boolean v2, p0, Lt1/c;->g:Z

    .line 20
    iput v1, p0, Lt1/c;->d:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lt1/c;->r:F

    .line 22
    iput v0, p0, Lt1/c;->k:F

    .line 23
    iput v0, p0, Lt1/c;->l:F

    .line 24
    iput v1, p0, Lt1/c;->q:F

    .line 25
    iput v1, p0, Lt1/c;->o:F

    .line 26
    iput v0, p0, Lt1/c;->n:F

    .line 27
    iput v0, p0, Lt1/c;->m:F

    .line 28
    iput v0, p0, Lt1/c;->p:F

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/c;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt1/c;->j:Z

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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->p()Lp1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp1/c;->f(Lp1/b;)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lp1/b;->h()F

    move-result v0

    invoke-static {v0, v1}, Lp1/b;->a(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/c;->g()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/c;->g()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt1/c;->f:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt1/c;->f:Z

    return-void
.end method

.method public m(F)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt1/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lt1/c;->h:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lt1/c;->h:Z

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt1/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 4
    iget v0, p0, Lt1/c;->q:F

    mul-float v0, v0, p1

    iput v0, p0, Lt1/c;->q:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lt1/c;->j:Z

    .line 6
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->h()F

    move-result v0

    iput v0, p0, Lt1/c;->t:F

    .line 7
    invoke-virtual {p0}, Lt1/c;->s()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lt1/c;->j:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->h()F

    move-result v0

    mul-float v0, v0, p1

    iget v4, p0, Lt1/c;->t:F

    div-float/2addr v0, v4

    iput v0, p0, Lt1/c;->d:F

    const v4, 0x3c23d70a    # 0.01f

    .line 10
    invoke-static {v0, v4, v3}, Ly1/g;->f(FFF)F

    move-result v0

    iput v0, p0, Lt1/c;->d:F

    .line 11
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    sget-object v4, Lt1/c;->v:Landroid/graphics/Point;

    invoke-static {v0, v4}, Ly1/f;->a(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Point;)V

    .line 12
    iget v0, p0, Lt1/c;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object p1

    iget v0, p0, Lt1/c;->t:F

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v4}, Lp1/b;->q(FFF)V

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    .line 14
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, p1, v2, v4}, Lp1/b;->p(FFF)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lt1/c;->u()V

    .line 16
    iget p1, p0, Lt1/c;->d:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lt1/c;->f()V

    return v1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lt1/c;->g()Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt1/c;->e:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt1/c;->e:Z

    .line 2
    iput-boolean v0, p0, Lt1/c;->h:Z

    .line 3
    iget-boolean v0, p0, Lt1/c;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lt1/c;->f()V

    :cond_0
    return-void
.end method

.method public p(FF)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt1/c;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt1/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lt1/c;->e(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lt1/c;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lt1/c;->k:F

    .line 4
    iget v0, p0, Lt1/c;->l:F

    add-float/2addr v0, p2

    iput v0, p0, Lt1/c;->l:F

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lt1/c;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lt1/c;->i:Z

    .line 7
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->g()F

    move-result v0

    iput v0, p0, Lt1/c;->s:F

    .line 8
    invoke-virtual {p0}, Lt1/c;->s()V

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lt1/c;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lt1/c;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lt1/c;->g:Z

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lt1/c;->i:Z

    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Lt1/c;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lt1/c;->k:F

    .line 13
    iget v0, p0, Lt1/c;->l:F

    add-float/2addr v0, p2

    iput v0, p0, Lt1/c;->l:F

    .line 14
    iget v0, p0, Lt1/c;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iput v0, p0, Lt1/c;->r:F

    .line 16
    :cond_2
    iget v0, p0, Lt1/c;->d:F

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v3, p0, Lt1/c;->r:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 17
    iget v0, p0, Lt1/c;->d:F

    div-float/2addr v0, v2

    mul-float p2, p2, v0

    .line 18
    :cond_3
    iget v0, p0, Lt1/c;->r:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    iget-object v2, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    .line 19
    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/Settings;->q()I

    move-result v2

    iget-object v3, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    .line 20
    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/Settings;->p()I

    move-result v3

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 22
    iget-object v2, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v2

    invoke-virtual {v2}, Lp1/b;->g()F

    move-result v2

    add-float/2addr v2, p2

    iget v3, p0, Lt1/c;->s:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    iput v2, p0, Lt1/c;->d:F

    const v3, 0x3c23d70a    # 0.01f

    .line 23
    invoke-static {v2, v3, v0}, Ly1/g;->f(FFF)F

    move-result v0

    iput v0, p0, Lt1/c;->d:F

    .line 24
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScroll > exitState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt1/c;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", totalScrollY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt1/c;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GestureView"

    invoke-virtual {v0, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/b;->m(FF)V

    .line 26
    invoke-virtual {p0}, Lt1/c;->r()V

    .line 27
    invoke-virtual {p0}, Lt1/c;->u()V

    return v1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lt1/c;->g()Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/c;->f()V

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget v0, p0, Lt1/c;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->h()F

    move-result v0

    iput v0, p0, Lt1/c;->n:F

    .line 3
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->h()F

    move-result v0

    iput v0, p0, Lt1/c;->m:F

    .line 4
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->i()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lt1/c;->p:F

    .line 5
    :cond_0
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->v()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lt1/c;->k:F

    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->u()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 7
    iget v2, p0, Lt1/c;->l:F

    add-float v3, v1, v2

    sub-float v2, v1, v2

    div-float/2addr v2, v1

    .line 8
    iget v1, p0, Lt1/c;->o:F

    sub-float v1, v2, v1

    .line 9
    iget v4, p0, Lt1/c;->n:F

    add-float/2addr v4, v1

    iput v4, p0, Lt1/c;->n:F

    .line 10
    iget v1, p0, Lt1/c;->p:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lt1/c;->n:F

    .line 11
    iget v4, p0, Lt1/c;->m:F

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lt1/c;->n:F

    .line 12
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scaleWhenScroll > centerY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", zoom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lt1/c;->n:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "GestureView"

    invoke-virtual {v1, v6, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v1

    iget v4, p0, Lt1/c;->n:F

    invoke-virtual {v1, v4, v0, v3}, Lp1/b;->q(FFF)V

    .line 14
    iput v2, p0, Lt1/c;->o:F

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    .line 2
    iget-object v0, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    instance-of v1, v0, Lp1/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/a;->Z(Z)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lt1/c;->d:F

    .line 3
    invoke-virtual {p0}, Lt1/c;->u()V

    .line 4
    invoke-virtual {p0}, Lt1/c;->f()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/c;->c:Lz1/a;

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    iget-object v1, p0, Lt1/c;->b:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->o()Lp1/b;

    move-result-object v1

    iget v2, p0, Lt1/c;->d:F

    invoke-virtual {v0, v1, v2}, Lq1/d;->H(Lp1/b;F)V

    .line 3
    iget-object v0, p0, Lt1/c;->c:Lz1/a;

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    iget v1, p0, Lt1/c;->d:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lq1/d;->G(FZZ)V

    :cond_0
    return-void
.end method
