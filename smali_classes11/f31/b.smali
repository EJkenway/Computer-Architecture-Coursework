.class public abstract Lf31/b;
.super Lb31/b;
.source "Link2BusinessManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lfe1/f;",
        ">",
        "Lb31/b<",
        "Lfe1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lfe1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:Lf31/b$a;

.field public final l:Lf31/b$b;

.field public m:Lfe1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1/g<",
            "-",
            "Lfe1/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfe1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb31/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf31/b;->i:Lfe1/f;

    .line 2
    new-instance p1, Lf31/b$a;

    invoke-direct {p1, p0}, Lf31/b$a;-><init>(Lf31/b;)V

    iput-object p1, p0, Lf31/b;->k:Lf31/b$a;

    .line 3
    new-instance p1, Lf31/b$b;

    invoke-direct {p1, p0}, Lf31/b$b;-><init>(Lf31/b;)V

    iput-object p1, p0, Lf31/b;->l:Lf31/b$b;

    return-void
.end method

.method public static final synthetic d0(Lf31/b;Lfe1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e0(Lf31/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf31/b;->n0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f0(Lf31/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->I(I)V

    return-void
.end method

.method public static final synthetic g0(Lf31/b;Lfe1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h0(Lf31/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb31/b;->K(I)V

    return-void
.end method

.method public static final synthetic i0(Lf31/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf31/b;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic j0(Lf31/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf31/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r0(Lf31/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x251c

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf31/b;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveConnectedHost"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf31/b;->o0()Lfe1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe1/g;->isConnected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf31/b;->o0()Lfe1/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfe1/g;->isConnecting()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb31/b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf31/b;->o0()Lfe1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfe1/g;->k(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public abstract f(I[B)V
.end method

.method public k0(Lfe1/j;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/j;",
            ")",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "Lfe1/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf31/a;

    invoke-direct {v0, p1}, Lf31/a;-><init>(Lfe1/j;)V

    return-object v0
.end method

.method public l0(Lfe1/j;)V
    .locals 1

    const-string v0, "actualDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf31/b;->o0()Lfe1/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfe1/g;->e(Lfe1/j;)V

    :goto_0
    return-void
.end method

.method public final m0()Lfe1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf31/b;->i:Lfe1/f;

    return-object v0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf31/b;->i:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf31/b;->i:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1_Lite"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf31/b;->i:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf31/b;->i:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLR"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf31/b;->i:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1_22"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf31/b;->i:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC_23"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final o0()Lfe1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe1/g<",
            "-",
            "Lfe1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf31/b;->m:Lfe1/g;

    if-nez v0, :cond_1

    sget-object v0, Lce1/c;->a:Lce1/c;

    iget-object v1, p0, Lf31/b;->i:Lfe1/f;

    iget-object v2, p0, Lf31/b;->k:Lf31/b$a;

    iget-boolean v3, p0, Lf31/b;->n:Z

    invoke-virtual {v0, v1, v2, v3}, Lce1/c;->d(Lfe1/f;Lfe1/i;Z)Lfe1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lf31/b;->m:Lfe1/g;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset link module"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf31/b;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf31/b;->m:Lfe1/g;

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lf31/b;->k0(Lfe1/j;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->y()Lit/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lit/x;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4}, Lit/x;->p(I)V

    .line 4
    invoke-virtual {v0, p2}, Lit/x;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lit/x;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lit/x;->i()V

    return-void
.end method

.method public s0(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mtuCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf31/b;->o0()Lfe1/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lfe1/g;->K(ILhj3/l;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lf31/b;->l0(Lfe1/j;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf31/b;->o0()Lfe1/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwi/i$a;->a(Lwi/i;Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf31/b;->o0()Lfe1/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf31/b;->l:Lf31/b$b;

    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v2

    invoke-virtual {v2}, Lb31/d;->e()I

    move-result v2

    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v3

    invoke-virtual {v3}, Lb31/d;->b()Z

    move-result v3

    invoke-virtual {p0}, Lb31/b;->C()Lb31/d;

    move-result-object v4

    invoke-virtual {v4}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lfe1/g;->b(Lfe1/k;IZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf31/b;->o0()Lfe1/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwi/i$a;->b(Lwi/i;Lcom/gotokeep/keep/link2/impl/LinkChannelType;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
