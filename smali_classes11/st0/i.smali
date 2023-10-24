.class public abstract Lst0/i;
.super Lst0/a;
.source "ProtocolBusinessManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lbc0/a;",
        "L:Lfe1/f;",
        "H::",
        "Lwi/h;",
        ">",
        "Lst0/a<",
        "Lfe1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lwi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public final l:Lst0/f;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbc0/a;Lfe1/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;T",
            "L;",
            ")V"
        }
    .end annotation

    const-string v0, "kirinContract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link2Contract"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lst0/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lst0/i;->k:Lwi/h;

    .line 3
    new-instance v0, Lst0/f;

    invoke-virtual {p0}, Lst0/a;->e0()Lst0/h;

    move-result-object v4

    new-instance v6, Lst0/i$a;

    invoke-direct {v6, p0}, Lst0/i$a;-><init>(Lst0/i;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lst0/f;-><init>(Lbc0/a;Lfe1/f;Lst0/h;Lst0/e;Lhj3/p;)V

    iput-object v0, p0, Lst0/i;->l:Lst0/f;

    .line 4
    invoke-virtual {p2}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lst0/i;->n:Ljava/lang/String;

    .line 5
    new-instance v0, Lb31/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lb31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lst0/b;->y()Lb31/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->isConnecting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lst0/i;->m:Z

    return v0
.end method

.method public N(Ljava/lang/Class;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/a;->e0()Lst0/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst0/h;->c(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/a;->e0()Lst0/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst0/h;->f(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lst0/i;->t0(Lfe1/j;)V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst0/i;->m:Z

    return-void
.end method

.method public Z(Lb31/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lst0/b;->Q()V

    :goto_0
    return-void
.end method

.method public b0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lg31/a;->k(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public g0(Lfe1/j;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
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

.method public final h0()Z
    .locals 4

    .line 1
    sget-object v0, Lmu0/c;->d:Lmu0/c$a;

    invoke-virtual {v0}, Lmu0/c$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net config Status wifiInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,isNetworkConfigured:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfe1/j;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " phoneSsid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deviceSsid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lst0/i;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lst0/i;->o0()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Lst0/i;->i0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final i0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_9

    iget-object v2, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_7

    .line 2
    :cond_5
    iget-object v2, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->getSsid()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_7
    return v1
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    invoke-virtual {v0}, Lg31/a;->a()I

    move-result v0

    return v0
.end method

.method public k0()Lfe1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lst0/b;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1/j;

    :goto_0
    return-object v0
.end method

.method public final l0()Lwi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/i;->k:Lwi/h;

    return-object v0
.end method

.method public final m0()Lst0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    return-object v0
.end method

.method public final n0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    invoke-virtual {v0}, Lg31/a;->c0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/base/data/WifiInfoDataParam;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lst0/b;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lst0/i;->g0(Lfe1/j;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst0/i;->k:Lwi/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lst0/i$b;

    invoke-direct {v1, p0, p1}, Lst0/i$b;-><init>(Lst0/i;Lhj3/l;)V

    invoke-interface {v0, v1}, Lwi/h;->C(Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/a;->e0()Lst0/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst0/h;->b(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final r0()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    return-object v0
.end method

.method public s(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "compatDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lst0/b;->o(Lny1/e;)V

    :goto_0
    return-void
.end method

.method public final s0(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    new-instance v1, Lst0/i$c;

    invoke-direct {v1, p0, p1}, Lst0/i$c;-><init>(Lst0/i;I)V

    invoke-virtual {p0, v0, v1}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lst0/b;->p()V

    :goto_0
    return-void
.end method

.method public t0(Lfe1/j;)V
    .locals 0

    return-void
.end method

.method public final u0(Lwi/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lst0/i;->k:Lwi/h;

    return-void
.end method

.method public final v0(Lcom/gotokeep/keep/base/data/WifiInfoDataParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst0/i;->o:Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->j()V

    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->g()V

    :goto_0
    return-void
.end method

.method public y(Lb31/d;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lst0/b;->u(Lb31/d;)V

    :goto_0
    return-void
.end method

.method public final y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 1

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/i;->l:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->b()Lg31/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lg31/a;->d(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    :goto_0
    return-void
.end method

.method public abstract z0(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
.end method
