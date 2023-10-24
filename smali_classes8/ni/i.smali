.class public final Lni/i;
.super Ljava/lang/Object;
.source "SleepBleCall.kt"

# interfaces
.implements Lmi/b;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public final i:Lmi/e;

.field public final j:I


# direct methods
.method public constructor <init>(Lmi/e;I)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/i;->i:Lmi/e;

    iput p2, p0, Lni/i;->j:I

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lni/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lmi/e;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lni/i;-><init>(Lmi/e;I)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "SleepBleCall"

    return-object v0
.end method

.method public G()Lmi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->i:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->G()Lmi/j;

    move-result-object v0

    return-object v0
.end method

.method public J(I)Lmi/b;
    .locals 0

    return-object p0
.end method

.method public R()Lmi/d;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lni/i;->i:Lmi/e;

    invoke-virtual {v2}, Lmi/e;->h()Lhj3/l;

    move-result-object v2

    iget v3, p0, Lni/i;->j:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/ble/v7;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/t7;->s0()V

    .line 3
    new-instance v2, Lmi/d$a;

    invoke-direct {v2}, Lmi/d$a;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lmi/d$a;->c(I)Lmi/d$a;

    move-result-object v2

    .line 5
    sget-object v4, Lmi/f;->a:Lmi/f;

    invoke-virtual {v4, v3}, Lmi/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmi/d$a;->e(Ljava/lang/String;)Lmi/d$a;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/gotokeep/keep/band/btcp/Protocol;->g:Lcom/gotokeep/keep/band/btcp/Protocol;

    invoke-virtual {v2, v4}, Lmi/d$a;->f(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/d$a;

    move-result-object v2

    new-array v3, v3, [B

    .line 7
    invoke-virtual {v2, v3}, Lmi/d$a;->h([B)Lmi/d$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lmi/d$a;->a([B)Lmi/d$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Lmi/d$a;->i(J)Lmi/d$a;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmi/d$a;->g(J)Lmi/d$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmi/d$a;->b()Lmi/d;

    move-result-object v0

    return-object v0
.end method

.method public R0(Lmi/c;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lni/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lni/i;->i:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->d()Lcom/gotokeep/keep/band/btcp/a;

    move-result-object v0

    new-instance v1, Lni/a;

    invoke-direct {v1, p0, p1}, Lni/a;-><init>(Lmi/b;Lmi/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/btcp/a;->a(Lni/a;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lmi/b;
    .locals 5

    .line 1
    new-instance v0, Lni/i;

    iget-object v1, p0, Lni/i;->i:Lmi/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lni/i;-><init>(Lmi/e;IILij3/h;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/i;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lni/i;->h:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lni/i;->a()Lmi/b;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/i;->h:Z

    return v0
.end method

.method public timeout()Lmi/k;
    .locals 1

    .line 1
    sget-object v0, Lmi/k;->d:Lmi/k;

    return-object v0
.end method
