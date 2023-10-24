.class public Lio/flutter/view/AccessibilityBridge$g;
.super Ljava/lang/Object;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:[F

.field public G:Lio/flutter/view/AccessibilityBridge$g;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$g;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$g;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$e;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lio/flutter/view/AccessibilityBridge$e;

.field public L:Lio/flutter/view/AccessibilityBridge$e;

.field public M:Z

.field public N:[F

.field public O:Z

.field public P:[F

.field public Q:Landroid/graphics/Rect;

.field public final a:Lio/flutter/view/AccessibilityBridge;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/AccessibilityBridge;)V
    .locals 1
    .param p1    # Lio/flutter/view/AccessibilityBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/flutter/view/AccessibilityBridge$g;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->t:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->H:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->I:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->M:Z

    .line 7
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->O:Z

    .line 8
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$g;->a:Lio/flutter/view/AccessibilityBridge;

    return-void
.end method

.method public static synthetic A(Lio/flutter/view/AccessibilityBridge$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/AccessibilityBridge$g;->t:Z

    return p0
.end method

.method public static synthetic B(Lio/flutter/view/AccessibilityBridge$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/view/AccessibilityBridge$g;->O:Z

    return p1
.end method

.method public static synthetic C(Lio/flutter/view/AccessibilityBridge$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/view/AccessibilityBridge$g;->M:Z

    return p1
.end method

.method public static synthetic D(Lio/flutter/view/AccessibilityBridge$g;[FLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/view/AccessibilityBridge$g;->l0([FLjava/util/Set;Z)V

    return-void
.end method

.method public static synthetic E(Lio/flutter/view/AccessibilityBridge$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge$g;->T(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lio/flutter/view/AccessibilityBridge$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$g;->V()Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lio/flutter/view/AccessibilityBridge$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->l:F

    return p0
.end method

.method public static synthetic H(Lio/flutter/view/AccessibilityBridge$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->m:F

    return p0
.end method

.method public static synthetic I(Lio/flutter/view/AccessibilityBridge$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->n:F

    return p0
.end method

.method public static synthetic J(Lio/flutter/view/AccessibilityBridge$g;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge$g;->b0(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->k:I

    return p0
.end method

.method public static synthetic L(Lio/flutter/view/AccessibilityBridge$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lio/flutter/view/AccessibilityBridge$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$g;->U()Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lio/flutter/view/AccessibilityBridge$g;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge$g;->c0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lio/flutter/view/AccessibilityBridge$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P(Lio/flutter/view/AccessibilityBridge$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->w:I

    return p0
.end method

.method public static synthetic R(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->x:I

    return p0
.end method

.method public static synthetic S(Lio/flutter/view/AccessibilityBridge$g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$g;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->j:I

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/AccessibilityBridge$g;Lui3/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/AccessibilityBridge$g;->j0(Lio/flutter/view/AccessibilityBridge$g;Lui3/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->i:I

    return p0
.end method

.method public static synthetic d(Lio/flutter/view/AccessibilityBridge$g;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$g;->Y()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->b:I

    return p0
.end method

.method public static synthetic f(Lio/flutter/view/AccessibilityBridge$g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/AccessibilityBridge$g;->b:I

    return p1
.end method

.method public static synthetic g(Lio/flutter/view/AccessibilityBridge$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$g;->g0()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lio/flutter/view/AccessibilityBridge$g;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge$g;->e0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->g:I

    return p0
.end method

.method public static synthetic j(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->h:I

    return p0
.end method

.method public static j0(Lio/flutter/view/AccessibilityBridge$g;Lui3/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/view/AccessibilityBridge$g;",
            "Lui3/c<",
            "Lio/flutter/view/AccessibilityBridge$g;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge$g;->X(Lui3/c;)Lio/flutter/view/AccessibilityBridge$g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Lio/flutter/view/AccessibilityBridge$g;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge$g;->d0(Lio/flutter/view/AccessibilityBridge$Action;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->e:I

    return p0
.end method

.method public static synthetic m(Lio/flutter/view/AccessibilityBridge$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lio/flutter/view/AccessibilityBridge$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$g;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lio/flutter/view/AccessibilityBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/AccessibilityBridge$g;->f:I

    return p0
.end method

.method public static synthetic p(Lio/flutter/view/AccessibilityBridge$g;)Lio/flutter/view/AccessibilityBridge$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->G:Lio/flutter/view/AccessibilityBridge$g;

    return-object p0
.end method

.method public static synthetic q(Lio/flutter/view/AccessibilityBridge$g;Lio/flutter/view/AccessibilityBridge$g;)Lio/flutter/view/AccessibilityBridge$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/AccessibilityBridge$g;->G:Lio/flutter/view/AccessibilityBridge$g;

    return-object p1
.end method

.method public static synthetic r(Lio/flutter/view/AccessibilityBridge$g;)Lio/flutter/view/AccessibilityBridge$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->K:Lio/flutter/view/AccessibilityBridge$e;

    return-object p0
.end method

.method public static synthetic s(Lio/flutter/view/AccessibilityBridge$g;)Lio/flutter/view/AccessibilityBridge$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->L:Lio/flutter/view/AccessibilityBridge$e;

    return-object p0
.end method

.method public static synthetic t(Lio/flutter/view/AccessibilityBridge$g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/AccessibilityBridge$g;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/flutter/view/AccessibilityBridge$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->J:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Lio/flutter/view/AccessibilityBridge$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lio/flutter/view/AccessibilityBridge$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lio/flutter/view/AccessibilityBridge$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/AccessibilityBridge$g;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lio/flutter/view/AccessibilityBridge$g;[F)Lio/flutter/view/AccessibilityBridge$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/view/AccessibilityBridge$g;->f0([F)Lio/flutter/view/AccessibilityBridge$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lio/flutter/view/AccessibilityBridge$g;Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/AccessibilityBridge$g;->m0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/AccessibilityBridge$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->v:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge$g;->e0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$g;

    .line 4
    invoke-virtual {v1, p1}, Lio/flutter/view/AccessibilityBridge$g;->T(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$g;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$g;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->y:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->y:F

    iget v1, p0, Lio/flutter/view/AccessibilityBridge$g;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->M:Z

    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->N:[F

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->N:[F

    .line 5
    :cond_1
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->N:[F

    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$g;->F:[F

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->N:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :cond_2
    return-void
.end method

.method public final X(Lui3/c;)Lio/flutter/view/AccessibilityBridge$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui3/c<",
            "Lio/flutter/view/AccessibilityBridge$g;",
            ">;)",
            "Lio/flutter/view/AccessibilityBridge$g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->G:Lio/flutter/view/AccessibilityBridge$g;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lui3/c;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lio/flutter/view/AccessibilityBridge$g;->G:Lio/flutter/view/AccessibilityBridge$g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->Q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->w:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge$g;->e0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->o:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/AccessibilityBridge$g;

    .line 5
    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge$g;->Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$g;->p:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$g;->o:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lio/flutter/view/AccessibilityBridge$g;->s:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v3, v2, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b0(Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 1
    .param p1    # Lio/flutter/view/AccessibilityBridge$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->v:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c0(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 1
    .param p1    # Lio/flutter/view/AccessibilityBridge$Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->u:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 1
    .param p1    # Lio/flutter/view/AccessibilityBridge$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->d:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 1
    .param p1    # Lio/flutter/view/AccessibilityBridge$Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->c:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0([F)Lio/flutter/view/AccessibilityBridge$g;
    .locals 9

    const/4 v0, 0x3

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x0

    .line 2
    aget v1, p1, v1

    div-float/2addr v1, v0

    const/4 v2, 0x1

    .line 3
    aget v2, p1, v2

    div-float/2addr v2, v0

    .line 4
    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->B:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->D:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->C:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_4

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->E:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 5
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/flutter/view/AccessibilityBridge$g;

    .line 6
    sget-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->x:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v8, v1}, Lio/flutter/view/AccessibilityBridge$g;->e0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v8}, Lio/flutter/view/AccessibilityBridge$g;->W()V

    const/4 v2, 0x0

    .line 8
    iget-object v3, v8, Lio/flutter/view/AccessibilityBridge$g;->N:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 9
    invoke-virtual {v8, v0}, Lio/flutter/view/AccessibilityBridge$g;->f0([F)Lio/flutter/view/AccessibilityBridge$g;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0()Z
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->v:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge$g;->e0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->E:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/AccessibilityBridge$g;->e0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->n:Lio/flutter/view/AccessibilityBridge$Action;

    iget v0, v0, Lio/flutter/view/AccessibilityBridge$Action;->g:I

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->j:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->g:I

    or-int/2addr v0, v3

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->o:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->g:I

    or-int/2addr v0, v3

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->p:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->g:I

    or-int/2addr v0, v3

    .line 4
    iget v3, p0, Lio/flutter/view/AccessibilityBridge$g;->d:I

    not-int v0, v0

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lio/flutter/view/AccessibilityBridge$g;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final h0(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final i0(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final k0([F[F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p2, 0x3

    .line 2
    aget p3, p1, p2

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 4
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 5
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    const/4 p3, 0x0

    .line 6
    aput p3, p1, p2

    return-void
.end method

.method public final l0([FLjava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/Set<",
            "Lio/flutter/view/AccessibilityBridge$g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_3

    .line 3
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->P:[F

    if-nez v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->P:[F

    .line 5
    :cond_1
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$g;->P:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/flutter/view/AccessibilityBridge$g;->F:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    .line 6
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$g;->B:F

    const/4 v6, 0x0

    aput v5, v0, v6

    .line 7
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$g;->C:F

    aput v5, v0, v1

    .line 8
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$g;->P:[F

    invoke-virtual {p0, v2, v5, v0}, Lio/flutter/view/AccessibilityBridge$g;->k0([F[F[F)V

    .line 9
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$g;->D:F

    aput v5, v0, v6

    .line 10
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$g;->C:F

    aput v5, v0, v1

    .line 11
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$g;->P:[F

    invoke-virtual {p0, v3, v5, v0}, Lio/flutter/view/AccessibilityBridge$g;->k0([F[F[F)V

    .line 12
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$g;->D:F

    aput v5, v0, v6

    .line 13
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$g;->E:F

    aput v5, v0, v1

    .line 14
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$g;->P:[F

    invoke-virtual {p0, v4, v5, v0}, Lio/flutter/view/AccessibilityBridge$g;->k0([F[F[F)V

    .line 15
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$g;->B:F

    aput v5, v0, v6

    .line 16
    iget v5, p0, Lio/flutter/view/AccessibilityBridge$g;->E:F

    aput v5, v0, v1

    .line 17
    iget-object v5, p0, Lio/flutter/view/AccessibilityBridge$g;->P:[F

    invoke-virtual {p0, p1, v5, v0}, Lio/flutter/view/AccessibilityBridge$g;->k0([F[F[F)V

    .line 18
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->Q:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->Q:Landroid/graphics/Rect;

    .line 19
    :cond_2
    iget-object v0, p0, Lio/flutter/view/AccessibilityBridge$g;->Q:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    .line 20
    invoke-virtual {p0, v5, v7, v8, v9}, Lio/flutter/view/AccessibilityBridge$g;->i0(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    .line 21
    invoke-virtual {p0, v7, v8, v9, v10}, Lio/flutter/view/AccessibilityBridge$g;->i0(FFFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    .line 22
    invoke-virtual {p0, v8, v9, v10, v11}, Lio/flutter/view/AccessibilityBridge$g;->h0(FFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    .line 23
    invoke-virtual {p0, v2, v3, v4, p1}, Lio/flutter/view/AccessibilityBridge$g;->h0(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 24
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iput-boolean v6, p0, Lio/flutter/view/AccessibilityBridge$g;->O:Z

    .line 26
    :cond_3
    iget-object p1, p0, Lio/flutter/view/AccessibilityBridge$g;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityBridge$g;

    .line 27
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->P:[F

    invoke-virtual {v0, v1, p2, p3}, Lio/flutter/view/AccessibilityBridge$g;->l0([FLjava/util/Set;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->t:Z

    .line 2
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->p:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->z:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->o:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->A:Ljava/lang/String;

    .line 4
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$g;->c:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->u:I

    .line 5
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$g;->d:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->v:I

    .line 6
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$g;->g:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->w:I

    .line 7
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$g;->h:I

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->x:I

    .line 8
    iget v1, p0, Lio/flutter/view/AccessibilityBridge$g;->l:F

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->y:F

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->c:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->d:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->e:I

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->f:I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->g:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->h:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->i:I

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->j:I

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->k:I

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->l:F

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->m:F

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/AccessibilityBridge$g;->n:F

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 22
    :cond_0
    aget-object v1, p2, v1

    :goto_0
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->o:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 24
    :cond_1
    aget-object v1, p2, v1

    :goto_1
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->p:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 26
    :cond_2
    aget-object v1, p2, v1

    :goto_2
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->q:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 28
    :cond_3
    aget-object v1, p2, v1

    :goto_3
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    move-object p2, v3

    goto :goto_4

    .line 30
    :cond_4
    aget-object p2, p2, v1

    :goto_4
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$g;->s:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$TextDirection;->a(I)Lio/flutter/view/AccessibilityBridge$TextDirection;

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$g;->B:F

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$g;->C:F

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$g;->D:F

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/AccessibilityBridge$g;->E:F

    .line 36
    iget-object p2, p0, Lio/flutter/view/AccessibilityBridge$g;->F:[F

    const/16 v1, 0x10

    if-nez p2, :cond_5

    new-array p2, v1, [F

    .line 37
    iput-object p2, p0, Lio/flutter/view/AccessibilityBridge$g;->F:[F

    :cond_5
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    .line 38
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge$g;->F:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_6
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->M:Z

    .line 40
    iput-boolean v0, p0, Lio/flutter/view/AccessibilityBridge$g;->O:Z

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 42
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_7

    .line 44
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$g;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2, v4}, Lio/flutter/view/AccessibilityBridge;->n(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$g;

    move-result-object v2

    .line 45
    iput-object p0, v2, Lio/flutter/view/AccessibilityBridge$g;->G:Lio/flutter/view/AccessibilityBridge$g;

    .line 46
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge$g;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_8

    .line 47
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$g;->a:Lio/flutter/view/AccessibilityBridge;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2, v4}, Lio/flutter/view/AccessibilityBridge;->n(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$g;

    move-result-object v2

    .line 48
    iput-object p0, v2, Lio/flutter/view/AccessibilityBridge$g;->G:Lio/flutter/view/AccessibilityBridge$g;

    .line 49
    iget-object v4, p0, Lio/flutter/view/AccessibilityBridge$g;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 50
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 51
    iput-object v3, p0, Lio/flutter/view/AccessibilityBridge$g;->J:Ljava/util/List;

    goto :goto_a

    .line 52
    :cond_9
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->J:Ljava/util/List;

    if-nez v1, :cond_a

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->J:Ljava/util/List;

    goto :goto_8

    .line 54
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_8
    if-ge p2, v0, :cond_d

    .line 55
    iget-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->a:Lio/flutter/view/AccessibilityBridge;

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityBridge;->o(Lio/flutter/view/AccessibilityBridge;I)Lio/flutter/view/AccessibilityBridge$e;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$e;->i(Lio/flutter/view/AccessibilityBridge$e;)I

    move-result v2

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->h:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->g:I

    if-ne v2, v3, :cond_b

    .line 58
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->K:Lio/flutter/view/AccessibilityBridge$e;

    goto :goto_9

    .line 59
    :cond_b
    invoke-static {v1}, Lio/flutter/view/AccessibilityBridge$e;->i(Lio/flutter/view/AccessibilityBridge$e;)I

    move-result v2

    sget-object v3, Lio/flutter/view/AccessibilityBridge$Action;->i:Lio/flutter/view/AccessibilityBridge$Action;

    iget v3, v3, Lio/flutter/view/AccessibilityBridge$Action;->g:I

    if-ne v2, v3, :cond_c

    .line 60
    iput-object v1, p0, Lio/flutter/view/AccessibilityBridge$g;->L:Lio/flutter/view/AccessibilityBridge$e;

    goto :goto_9

    .line 61
    :cond_c
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$g;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_9
    iget-object v2, p0, Lio/flutter/view/AccessibilityBridge$g;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method
