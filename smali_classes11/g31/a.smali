.class public Lg31/a;
.super Lst0/b;
.source "RefactorContractManagerManager.kt"

# interfaces
.implements Lmy1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg31/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lst0/b<",
        "Lfe1/j;",
        ">;",
        "Lmy1/b;"
    }
.end annotation


# instance fields
.field public final j:Lfe1/f;

.field public final k:Lbc0/a;

.field public final l:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public p:Lwi/i;

.field public q:Lwi/i;

.field public r:Lwi/i;

.field public s:Lwi/h;

.field public final t:Lg31/a$b;

.field public final u:Lg31/a$c;

.field public final v:Lg31/a$d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfe1/f;Lbc0/a;Lst0/h;Lst0/e;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/f;",
            "Lbc0/a;",
            "Lst0/h;",
            "Lst0/e<",
            "Lfe1/j;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kirinContract"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessCompat"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyProtocolChange"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lst0/b;-><init>(Ljava/lang/String;Lst0/h;Lst0/e;)V

    .line 2
    iput-object p1, p0, Lg31/a;->j:Lfe1/f;

    iput-object p2, p0, Lg31/a;->k:Lbc0/a;

    iput-object p5, p0, Lg31/a;->l:Lhj3/l;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 3
    sget-object p3, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 4
    sget-object p3, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const/4 p4, 0x1

    aput-object p3, p2, p4

    .line 5
    invoke-static {p2}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lg31/a;->m:Ljava/util/ArrayList;

    .line 6
    iput-boolean p4, p0, Lg31/a;->n:Z

    .line 7
    iput-object p3, p0, Lg31/a;->o:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 8
    new-instance p3, Lg31/a$b;

    invoke-direct {p3, p0}, Lg31/a$b;-><init>(Lg31/a;)V

    iput-object p3, p0, Lg31/a;->t:Lg31/a$b;

    .line 9
    new-instance p3, Lg31/a$c;

    invoke-direct {p3, p0}, Lg31/a$c;-><init>(Lg31/a;)V

    iput-object p3, p0, Lg31/a;->u:Lg31/a$c;

    .line 10
    new-instance p3, Lg31/a$d;

    invoke-direct {p3, p0}, Lg31/a$d;-><init>(Lg31/a;)V

    iput-object p3, p0, Lg31/a;->v:Lg31/a$d;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lg31/a;->w:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 13
    sget-object p5, Lg31/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    if-eq p3, p4, :cond_1

    if-eq p3, p1, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg31/a;->h0()Lwi/i;

    move-result-object p3

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lg31/a;->i0()Lwi/i;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p5, p0, Lg31/a;->w:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic S(Lg31/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg31/a;->Z(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-void
.end method

.method public static final synthetic T(Lg31/a;Lfe1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg31/a;->f0(Lfe1/j;)V

    return-void
.end method

.method public static final synthetic U(Lg31/a;Lfe1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst0/b;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic V(Lg31/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg31/a;->g0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic W(Lg31/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lst0/b;->G(I)V

    return-void
.end method

.method public static final synthetic X(Lg31/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg31/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic m0(Lg31/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x251c

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg31/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveConnectedHost"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lst0/e;->e(I)Z

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0}, Lst0/e;->c()Z

    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lst0/e;->h(I)Z

    return-void
.end method

.method public N(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe1/j;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lst0/e;->g(Ljava/util/List;Z)Z

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lfe1/j;

    invoke-virtual {p0}, Lst0/b;->y()Lb31/d;

    move-result-object v1

    invoke-virtual {v1}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfe1/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lfe1/j;

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Lny1/g;->b()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg31/a;->Z(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lg31/a;->n0(Lfe1/j;)V

    return-void
.end method

.method public Y(Lfe1/j;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lny1/g;->b()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    :cond_1
    invoke-virtual {v0, p1}, Lf31/a;->a(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-object v0
.end method

.method public final Z(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg31/a;->o:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 2
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lg31/a;->k:Lbc0/a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg31/a;->j:Lfe1/f;

    .line 6
    :goto_0
    iput-object v0, p0, Lg31/a;->s:Lwi/h;

    .line 7
    iget-object v0, p0, Lg31/a;->l:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg31/a;->r:Lwi/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwi/i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final a0()Lwi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg31/a;->p:Lwi/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg31/a;->e0()Lwi/i;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lg31/a;->p:Lwi/i;

    :cond_0
    return-object v0
.end method

.method public b0(Lfe1/j;)V
    .locals 2

    const-string v0, "actualDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lst0/e;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lny1/g;->b()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lg31/a;->h0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lwi/i;->e(Lfe1/j;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lg31/a;->i0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lwi/i;->e(Lfe1/j;)V

    :goto_0
    return-void
.end method

.method public final c0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 2

    .line 1
    iget-object v0, p0, Lg31/a;->r:Lwi/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwi/i;->c()Lde1/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public d(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 1

    const-string v0, "channelType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lwi/i;->d(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    :goto_0
    return-void
.end method

.method public final d0()Lwi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg31/a;->s:Lwi/h;

    return-object v0
.end method

.method public final e0()Lwi/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lg31/a;->o:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    sget-object v1, Lg31/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg31/a;->h0()Lwi/i;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg31/a;->i0()Lwi/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(Lny1/b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lfe1/e;->f(Lny1/b;)V

    :goto_0
    return-void
.end method

.method public final f0(Lfe1/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lst0/b;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg31/a;->p:Lwi/i;

    const-string v2, "handleDeviceConnected "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg31/a;->p:Lwi/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lwi/i;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lst0/b;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg31/a;->p:Lwi/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  not isAvailable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg31/a;->p:Lwi/i;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lny1/g;->b()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg31/a;->Z(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    .line 7
    invoke-virtual {p0, p1}, Lst0/b;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwi/i;->g()V

    :goto_0
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg31/a;->j:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg31/a;->j:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1_Lite"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg31/a;->j:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg31/a;->j:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLR"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg31/a;->j:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1_22"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg31/a;->j:Lfe1/f;

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

.method public final h0()Lwi/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lg31/a;->q:Lwi/i;

    if-nez v0, :cond_0

    sget-object v0, Lxb0/a;->b:Lxb0/a;

    new-instance v8, Lmy1/a;

    iget-object v1, p0, Lg31/a;->j:Lfe1/f;

    invoke-virtual {v1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lg31/a;->j:Lfe1/f;

    invoke-virtual {v1}, Lfe1/f;->U()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lg31/a;->k:Lbc0/a;

    invoke-virtual {v1}, Lbc0/a;->Q()Lde1/a;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/a;ILij3/h;)V

    iget-object v1, p0, Lg31/a;->t:Lg31/a$b;

    iget-boolean v2, p0, Lg31/a;->n:Z

    invoke-virtual {v0, v8, v1, v2}, Lxb0/a;->b(Lmy1/a;Lzb0/d;Z)Lxb0/b;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lg31/a;->q:Lwi/i;

    :cond_0
    return-object v0
.end method

.method public final i0()Lwi/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lg31/a;->r:Lwi/i;

    if-nez v0, :cond_0

    sget-object v0, Lce1/c;->a:Lce1/c;

    iget-object v1, p0, Lg31/a;->j:Lfe1/f;

    iget-object v2, p0, Lg31/a;->u:Lg31/a$c;

    iget-boolean v3, p0, Lg31/a;->n:Z

    invoke-virtual {v0, v1, v2, v3}, Lce1/c;->d(Lfe1/f;Lfe1/i;Z)Lfe1/g;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lg31/a;->r:Lwi/i;

    :cond_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwi/i;->isConnected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwi/i;->isConnecting()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lst0/b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwi/i;->j()V

    :goto_0
    return-void
.end method

.method public final j0(I[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lst0/e;->f(I[B)V

    return-void
.end method

.method public k(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lwi/i;->k(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lst0/b;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset link module"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg31/a;->r:Lwi/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lwi/i$a;->a(Lwi/i;Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lg31/a;->q:Lwi/i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lwi/i$a;->a(Lwi/i;Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    .line 4
    :goto_1
    iput-boolean v1, p0, Lg31/a;->n:Z

    .line 5
    iput-object v2, p0, Lg31/a;->p:Lwi/i;

    .line 6
    iput-object v2, p0, Lg31/a;->q:Lwi/i;

    .line 7
    iput-object v2, p0, Lg31/a;->r:Lwi/i;

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

.method public bridge synthetic n(Ljava/lang/Object;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lg31/a;->Y(Lfe1/j;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lst0/e;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe1/j;

    invoke-virtual {p0, p1}, Lg31/a;->b0(Lfe1/j;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0}, Lst0/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg31/a;->a0()Lwi/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwi/i$a;->a(Lwi/i;Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0}, Lst0/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg31/a;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/i;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lg31/a;->v:Lg31/a$d;

    invoke-virtual {p0}, Lst0/b;->y()Lb31/d;

    move-result-object v3

    invoke-virtual {v3}, Lb31/d;->e()I

    move-result v3

    invoke-virtual {p0}, Lst0/b;->y()Lb31/d;

    move-result-object v4

    invoke-virtual {v4}, Lb31/d;->b()Z

    move-result v4

    invoke-virtual {p0}, Lst0/b;->y()Lb31/d;

    move-result-object v5

    invoke-virtual {v5}, Lb31/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lwi/i;->b(Lfe1/k;IZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst0/b;->v()Lst0/e;

    move-result-object v0

    invoke-interface {v0}, Lst0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg31/a;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3}, Lwi/i$a;->b(Lwi/i;Lcom/gotokeep/keep/link2/impl/LinkChannelType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
