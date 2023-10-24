.class public final Lpq/d;
.super Lme1/r;
.source "WifiLinkModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme1/r<",
        "Lpq/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lpq/b;

.field public final B:Lcom/gotokeep/keep/connect/broadcast/a$b;

.field public final x:Lkq/b;

.field public final y:Lcom/gotokeep/keep/connect/broadcast/a;

.field public z:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpq/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme1/r$a;

    const/16 v3, 0x584

    const-string v4, "_wifi"

    move-object v1, v0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lme1/r$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lme1/r;-><init>(Lme1/r$a;)V

    .line 3
    new-instance p1, Lkq/b;

    invoke-static {p2}, Lme1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lme1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keep_"

    invoke-direct {p1, v1, p3, v0}, Lkq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lpq/d;->x:Lkq/b;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/connect/broadcast/a;->h()Lcom/gotokeep/keep/connect/broadcast/a;

    move-result-object p1

    iput-object p1, p0, Lpq/d;->y:Lcom/gotokeep/keep/connect/broadcast/a;

    .line 5
    new-instance p1, Lpq/b;

    .line 6
    new-instance p3, Lpq/d$c;

    invoke-direct {p3, p0}, Lpq/d$c;-><init>(Lpq/d;)V

    .line 7
    new-instance v0, Lpq/d$d;

    invoke-direct {v0, p0}, Lpq/d$d;-><init>(Lpq/d;)V

    .line 8
    new-instance v1, Lpq/d$e;

    invoke-direct {v1, p0}, Lpq/d$e;-><init>(Lpq/d;)V

    .line 9
    new-instance v2, Lpq/d$f;

    invoke-direct {v2, p0}, Lpq/d$f;-><init>(Lpq/d;)V

    .line 10
    invoke-direct {p1, p3, v0, v1, v2}, Lpq/b;-><init>(Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/l;)V

    iput-object p1, p0, Lpq/d;->A:Lpq/b;

    .line 11
    new-instance p1, Lpq/d$b;

    invoke-direct {p1, p0, p2}, Lpq/d$b;-><init>(Lpq/d;Ljava/lang/String;)V

    iput-object p1, p0, Lpq/d;->B:Lcom/gotokeep/keep/connect/broadcast/a$b;

    return-void
.end method

.method public static final synthetic X(Lpq/d;)Lkq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/d;->x:Lkq/b;

    return-object p0
.end method

.method public static final synthetic Y(Lpq/d;Lpq/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme1/r;->D(Lpe1/c;)V

    return-void
.end method

.method public static final synthetic Z(Lpq/d;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme1/r;->G([B)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lpq/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/d;->h0(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b0(Lpq/d;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq/d;->i0(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c0(Lpq/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme1/r;->M()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpq/d;->j0()V

    .line 2
    invoke-virtual {p0}, Lpq/d;->k0()V

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpq/d;->l0()V

    .line 2
    invoke-virtual {p0}, Lpq/d;->m0()V

    return-void
.end method

.method public b()Lqe1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/d;->A:Lpq/b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lne1/a;

    invoke-virtual {p0, p1}, Lpq/d;->d0(Lne1/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lpe1/c;)V
    .locals 0

    .line 1
    check-cast p1, Lpq/c;

    invoke-virtual {p0, p1}, Lpq/d;->g0(Lpq/c;)V

    return-void
.end method

.method public d0(Lne1/a;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme1/r;->t0()I

    move-result v0

    invoke-interface {p1}, Lne1/a;->t0()I

    move-result p1

    invoke-static {v0, p1}, Lij3/o;->l(II)I

    move-result p1

    return p1
.end method

.method public f0(Lpq/c;)V
    .locals 2

    const-string v0, "deviceChannelInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lme1/r;->r(Lpe1/c;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "link module wifi connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpe1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpq/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9500"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpq/d;->A:Lpq/b;

    invoke-virtual {p1}, Lpq/c;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x251c

    invoke-virtual {v0, p1, v1}, Lpq/b;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public g0(Lpq/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object p0, p1, Lpe1/c;->d:Lme1/r;

    .line 2
    invoke-static {p1}, Lme1/c;->b(Lpe1/c;)Lme1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme1/r;->n(Lme1/c;)V

    return-void
.end method

.method public h()Lqe1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/d;->A:Lpq/b;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi device connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpq/d;->V()V

    .line 3
    invoke-super {p0}, Lme1/r;->B()V

    return-void
.end method

.method public final i0(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi socket error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->e(Ljava/lang/String;)V

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lme1/r;->A(I)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lpq/d;->A:Lpq/b;

    invoke-virtual {p1}, Lpq/b;->k()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lme1/r;->C(Z)V

    :goto_1
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/d;->A:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->r()Z

    move-result v0

    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/d;->y:Lcom/gotokeep/keep/connect/broadcast/a;

    iget-object v1, p0, Lme1/r;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpq/d;->y:Lcom/gotokeep/keep/connect/broadcast/a;

    iget-object v1, p0, Lpq/d;->B:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->e(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    .line 3
    iget-object v0, p0, Lpq/d;->y:Lcom/gotokeep/keep/connect/broadcast/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/broadcast/a;->f()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpq/d$g;

    invoke-direct {v1, p0}, Lpq/d$g;-><init>(Lpq/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpq/d;->z:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/d;->x:Lkq/b;

    new-instance v1, Lpq/d$h;

    invoke-direct {v1, p0}, Lpq/d$h;-><init>(Lpq/d;)V

    invoke-virtual {v0, v1}, Lkq/b;->k(Lkq/a;)V

    .line 2
    iget-object v0, p0, Lpq/d;->x:Lkq/b;

    invoke-virtual {v0}, Lkq/b;->l()V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/d;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    :cond_0
    iget-object v0, p0, Lpq/d;->y:Lcom/gotokeep/keep/connect/broadcast/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/broadcast/a;->t()V

    .line 3
    iget-object v0, p0, Lpq/d;->y:Lcom/gotokeep/keep/connect/broadcast/a;

    iget-object v1, p0, Lpq/d;->B:Lcom/gotokeep/keep/connect/broadcast/a$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/broadcast/a;->p(Lcom/gotokeep/keep/connect/broadcast/a$b;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/d;->x:Lkq/b;

    invoke-virtual {v0}, Lkq/b;->m()V

    return-void
.end method

.method public bridge synthetic r(Lpe1/c;)V
    .locals 0

    .line 1
    check-cast p1, Lpq/c;

    invoke-virtual {p0, p1}, Lpq/d;->f0(Lpq/c;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/d;->A:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->k()V

    return-void
.end method

.method public v()Loe1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe1/d<",
            "Lpq/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;

    iget-object v1, p0, Lme1/r;->t:Ljava/lang/String;

    const-string v2, "deviceType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lme1/r;->s:Ljava/lang/String;

    const-string v3, "productName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/gotokeep/keep/connect/link/wifi/WifiNetworkConfigurator;-><init>(Ljava/lang/String;Ljava/lang/String;Loe1/b;)V

    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/d;->A:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->k()V

    return-void
.end method

.method public z([B)V
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifi sending heartbeat"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    const-string v0, "\u2764...W1 WIFI"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpq/d;->A:Lpq/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lpq/b;->n(J[BZ)V

    return-void
.end method
