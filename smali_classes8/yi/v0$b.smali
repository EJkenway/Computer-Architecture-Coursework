.class public Lyi/v0$b;
.super Ljava/lang/Object;
.source "KeepWebViewIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lyi/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyi/v0$b;->a:I

    .line 3
    new-instance v0, Lyi/t0;

    invoke-direct {v0}, Lyi/t0;-><init>()V

    iput-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    return-void
.end method


# virtual methods
.method public A(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->C0(Z)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lyi/v0$b;
    .locals 5

    const-string v0, "bottom"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lyi/v0$b;->b:Lyi/t0;

    new-array v0, v3, [I

    sget v4, Lfg/l;->b:I

    aput v4, v0, v2

    sget v4, Lfg/l;->a:I

    aput v4, v0, v1

    invoke-virtual {p1, v0}, Lyi/t0;->k0([I)V

    .line 3
    iget-object p1, p0, Lyi/v0$b;->b:Lyi/t0;

    new-array v0, v3, [I

    aput v4, v0, v2

    sget v2, Lfg/l;->e:I

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lyi/t0;->m0([I)V

    goto :goto_0

    :cond_0
    const-string v0, "left"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lyi/v0$b;->b:Lyi/t0;

    new-array v0, v3, [I

    sget v4, Lfg/l;->c:I

    aput v4, v0, v2

    sget v4, Lfg/l;->a:I

    aput v4, v0, v1

    invoke-virtual {p1, v0}, Lyi/t0;->k0([I)V

    .line 6
    iget-object p1, p0, Lyi/v0$b;->b:Lyi/t0;

    new-array v0, v3, [I

    aput v4, v0, v2

    sget v2, Lfg/l;->f:I

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lyi/t0;->m0([I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public C()Lyi/v0$b;
    .locals 1

    const-string v0, "bottom"

    .line 1
    invoke-virtual {p0, v0}, Lyi/v0$b;->B(Ljava/lang/String;)Lyi/v0$b;

    return-object p0
.end method

.method public D(I)Lyi/v0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->D0(I)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->E0(Ljava/lang/String;)V

    return-object p0
.end method

.method public F(I)Lyi/v0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->F0(I)V

    return-object p0
.end method

.method public G(I)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->G0(I)V

    return-object p0
.end method

.method public H(I)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->H0(I)V

    return-object p0
.end method

.method public I(I)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->I0(I)V

    return-object p0
.end method

.method public J(I)Lyi/v0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->J0(I)V

    return-object p0
.end method

.method public K(I)Lyi/v0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->L0(I)V

    return-object p0
.end method

.method public L(I)Lyi/v0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->M0(I)V

    return-object p0
.end method

.method public M(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->N0(Z)V

    return-object p0
.end method

.method public N(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->P0(Z)V

    return-object p0
.end method

.method public O(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->R0(Z)V

    return-object p0
.end method

.method public a()Lyi/v0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyi/t0;->a0(Z)V

    return-object p0
.end method

.method public b()Lyi/v0;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lyi/v0$b;->a:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v1, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->e()[I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lyi/v0$b;->b:Lyi/t0;

    new-array v5, v4, [I

    sget v6, Lfg/l;->d:I

    aput v6, v5, v3

    sget v6, Lfg/l;->a:I

    aput v6, v5, v2

    invoke-virtual {v1, v5}, Lyi/t0;->k0([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->f()[I

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lyi/v0$b;->b:Lyi/t0;

    new-array v4, v4, [I

    sget v5, Lfg/l;->a:I

    aput v5, v4, v3

    sget v3, Lfg/l;->g:I

    aput v3, v4, v2

    invoke-virtual {v1, v4}, Lyi/t0;->m0([I)V

    .line 8
    :cond_2
    new-instance v1, Lyi/v0;

    iget-object v2, p0, Lyi/v0$b;->b:Lyi/t0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lyi/v0;-><init>(Lyi/t0;Landroid/content/Intent;Lyi/v0$a;)V

    return-object v1
.end method

.method public c(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->s0(Z)V

    return-object p0
.end method

.method public d(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->Z(Z)V

    return-object p0
.end method

.method public e(Ljava/util/HashMap;)Lyi/v0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lyi/v0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->b0(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->d0(Ljava/lang/String;)V

    return-object p0
.end method

.method public g(I)Lyi/v0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->e0(I)V

    return-object p0
.end method

.method public h(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->g0(Z)V

    return-object p0
.end method

.method public i(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->h0(Z)V

    return-object p0
.end method

.method public j(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->i0(Z)V

    return-object p0
.end method

.method public k(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->j0(Z)V

    return-object p0
.end method

.method public l([I)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->k0([I)V

    return-object p0
.end method

.method public m(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->l0(Z)V

    return-object p0
.end method

.method public n([I)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->m0([I)V

    return-object p0
.end method

.method public o(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->o0(Z)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->q0(Ljava/lang/String;)V

    return-object p0
.end method

.method public q(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->r0(Z)V

    return-object p0
.end method

.method public r(I)Lyi/v0$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->K0(I)V

    return-object p0
.end method

.method public s(Z)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->t0(Z)V

    return-object p0
.end method

.method public t(Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->u0(Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->v0(Ljava/lang/String;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->w0(Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->x0(Ljava/lang/String;)V

    return-object p0
.end method

.method public x(Lo72/a;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->z0(Lo72/a;)V

    return-object p0
.end method

.method public y(Ljava/util/Map;)Lyi/v0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lyi/v0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->A0(Ljava/util/Map;)V

    return-object p0
.end method

.method public z(Lcom/gotokeep/keep/share/ShareContentType;)Lyi/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/v0$b;->b:Lyi/t0;

    invoke-virtual {v0, p1}, Lyi/t0;->B0(Lcom/gotokeep/keep/share/ShareContentType;)V

    return-object p0
.end method
