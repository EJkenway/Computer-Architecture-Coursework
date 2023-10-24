.class public Lcom/alexvasilkov/gestures/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/Settings$ExitType;,
        Lcom/alexvasilkov/gestures/Settings$Bounds;,
        Lcom/alexvasilkov/gestures/Settings$Fit;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I

.field public q:Lcom/alexvasilkov/gestures/Settings$Fit;

.field public r:Lcom/alexvasilkov/gestures/Settings$Bounds;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iput v1, p0, Lcom/alexvasilkov/gestures/Settings;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    iput v2, p0, Lcom/alexvasilkov/gestures/Settings;->j:F

    .line 5
    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->k:F

    .line 6
    iput v1, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->o:Z

    const/16 v1, 0x11

    .line 8
    iput v1, p0, Lcom/alexvasilkov/gestures/Settings;->p:I

    .line 9
    sget-object v1, Lcom/alexvasilkov/gestures/Settings$Fit;->i:Lcom/alexvasilkov/gestures/Settings$Fit;

    iput-object v1, p0, Lcom/alexvasilkov/gestures/Settings;->q:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 10
    sget-object v1, Lcom/alexvasilkov/gestures/Settings$Bounds;->g:Lcom/alexvasilkov/gestures/Settings$Bounds;

    iput-object v1, p0, Lcom/alexvasilkov/gestures/Settings;->r:Lcom/alexvasilkov/gestures/Settings$Bounds;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/Settings;->s:Z

    .line 12
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/Settings;->t:Z

    .line 13
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    .line 15
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    .line 16
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    .line 17
    sget-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->g:Lcom/alexvasilkov/gestures/Settings$ExitType;

    iput-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->y:Lcom/alexvasilkov/gestures/Settings$ExitType;

    const-wide/16 v0, 0x12c

    .line 18
    iput-wide v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->h()Lcom/alexvasilkov/gestures/Settings$ExitType;

    move-result-object v0

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->j:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->o:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->z:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->A:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(J)Lcom/alexvasilkov/gestures/Settings;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/alexvasilkov/gestures/Settings;->B:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animations duration should be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    return-object p0
.end method

.method public M(F)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->k:F

    return-object p0
.end method

.method public N(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->o:Z

    return-object p0
.end method

.method public O(Lcom/alexvasilkov/gestures/Settings$Fit;)Lcom/alexvasilkov/gestures/Settings;
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/Settings$Fit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/Settings;->q:Lcom/alexvasilkov/gestures/Settings$Fit;

    return-object p0
.end method

.method public P(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->t:Z

    return-object p0
.end method

.method public Q(I)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->p:I

    return-object p0
.end method

.method public R(II)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->f:I

    .line 2
    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->g:I

    return-object p0
.end method

.method public S(F)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->i:F

    return-object p0
.end method

.method public T(II)Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->e:Z

    .line 2
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->c:I

    .line 3
    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->d:I

    return-object p0
.end method

.method public U(F)Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overzoom factor cannot be < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->s:Z

    return-object p0
.end method

.method public W(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    return-object p0
.end method

.method public X(II)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alexvasilkov/gestures/Settings;->a:I

    .line 2
    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->b:I

    return-object p0
.end method

.method public Y(Z)Lcom/alexvasilkov/gestures/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    return-object p0
.end method

.method public a()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->A:I

    return-object p0
.end method

.method public b()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->z:I

    return-object p0
.end method

.method public c()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->A:I

    return-object p0
.end method

.method public d()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alexvasilkov/gestures/Settings;->z:I

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:J

    return-wide v0
.end method

.method public f()Lcom/alexvasilkov/gestures/Settings$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->r:Lcom/alexvasilkov/gestures/Settings$Bounds;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->j:F

    return v0
.end method

.method public h()Lcom/alexvasilkov/gestures/Settings$ExitType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->y:Lcom/alexvasilkov/gestures/Settings$ExitType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->j:Lcom/alexvasilkov/gestures/Settings$ExitType;

    :goto_0
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->k:F

    return v0
.end method

.method public j()Lcom/alexvasilkov/gestures/Settings$Fit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->q:Lcom/alexvasilkov/gestures/Settings$Fit;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->p:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->f:I

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->i:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->h:F

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->b:I

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->a:I

    :goto_0
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->m:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->n:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->b:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->a:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lil/l;->y2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->N2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->c:I

    .line 3
    sget p2, Lil/l;->M2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->d:I

    .line 4
    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->e:Z

    .line 5
    sget p2, Lil/l;->L2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->h:F

    .line 6
    sget p2, Lil/l;->K2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->i:F

    .line 7
    sget p2, Lil/l;->E2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->j:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->j:F

    .line 8
    sget p2, Lil/l;->Q2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->l:F

    .line 9
    sget p2, Lil/l;->O2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->m:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->m:F

    .line 10
    sget p2, Lil/l;->P2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->n:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->n:F

    .line 11
    sget p2, Lil/l;->G2:I

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->o:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->o:Z

    .line 12
    sget p2, Lil/l;->J2:I

    iget v0, p0, Lcom/alexvasilkov/gestures/Settings;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alexvasilkov/gestures/Settings;->p:I

    .line 13
    sget p2, Lil/l;->H2:I

    iget-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->q:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 16
    invoke-static {}, Lcom/alexvasilkov/gestures/Settings$Fit;->values()[Lcom/alexvasilkov/gestures/Settings$Fit;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/alexvasilkov/gestures/Settings;->q:Lcom/alexvasilkov/gestures/Settings$Fit;

    .line 17
    sget p2, Lil/l;->A2:I

    iget-object v0, p0, Lcom/alexvasilkov/gestures/Settings;->r:Lcom/alexvasilkov/gestures/Settings$Bounds;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 20
    invoke-static {}, Lcom/alexvasilkov/gestures/Settings$Bounds;->values()[Lcom/alexvasilkov/gestures/Settings$Bounds;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/alexvasilkov/gestures/Settings;->r:Lcom/alexvasilkov/gestures/Settings$Bounds;

    .line 21
    sget p2, Lil/l;->R2:I

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->s:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->s:Z

    .line 22
    sget p2, Lil/l;->I2:I

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->t:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->t:Z

    .line 23
    sget p2, Lil/l;->U2:I

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->u:Z

    .line 24
    sget p2, Lil/l;->T2:I

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->v:Z

    .line 25
    sget p2, Lil/l;->S2:I

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->w:Z

    .line 26
    sget p2, Lil/l;->D2:I

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    .line 27
    sget p2, Lil/l;->F2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    iget-object p2, p0, Lcom/alexvasilkov/gestures/Settings;->y:Lcom/alexvasilkov/gestures/Settings$ExitType;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/alexvasilkov/gestures/Settings$ExitType;->j:Lcom/alexvasilkov/gestures/Settings$ExitType;

    :goto_1
    iput-object p2, p0, Lcom/alexvasilkov/gestures/Settings;->y:Lcom/alexvasilkov/gestures/Settings$ExitType;

    .line 29
    sget p2, Lil/l;->z2:I

    iget-wide v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:J

    long-to-int v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/alexvasilkov/gestures/Settings;->B:J

    .line 30
    sget p2, Lil/l;->C2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->b()Lcom/alexvasilkov/gestures/Settings;

    .line 32
    :cond_3
    sget p2, Lil/l;->B2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    .line 34
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/Settings;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
