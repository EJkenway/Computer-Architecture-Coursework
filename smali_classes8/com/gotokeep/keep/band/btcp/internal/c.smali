.class public final Lcom/gotokeep/keep/band/btcp/internal/c;
.super Ljava/lang/Object;
.source "LegacyBleCall.kt"

# interfaces
.implements Lmi/b;


# instance fields
.field public final g:Lcom/gotokeep/keep/band/btcp/internal/c$e;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field public volatile j:Z

.field public final n:Lsi/u;

.field public final o:Lmi/e;

.field public final p:[B


# direct methods
.method public constructor <init>(Lmi/e;[B)V
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->o:Lmi/e;

    iput-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->p:[B

    .line 2
    new-instance p2, Lcom/gotokeep/keep/band/btcp/internal/c$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/band/btcp/internal/c$e;-><init>(Lcom/gotokeep/keep/band/btcp/internal/c;)V

    .line 3
    invoke-virtual {p1}, Lmi/e;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lmi/k;->e(JLjava/util/concurrent/TimeUnit;)Lmi/k;

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->g:Lcom/gotokeep/keep/band/btcp/internal/c$e;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1}, Lmi/e;->n()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->i:I

    .line 8
    new-instance p1, Lsi/u;

    sget-object v3, Lcom/gotokeep/keep/band/btcp/internal/c$d;->g:Lcom/gotokeep/keep/band/btcp/internal/c$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsi/u;-><init>(Lsi/y;Lsi/q;Lhj3/l;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->n:Lsi/u;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyBleCall"

    return-object v0
.end method

.method public G()Lmi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->o:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->G()Lmi/j;

    move-result-object v0

    return-object v0
.end method

.method public J(I)Lmi/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->i:I

    return-object p0
.end method

.method public R()Lmi/d;
    .locals 6

    .line 1
    sget-object v0, Lsi/g;->a:Lsi/g;

    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->p:[B

    invoke-virtual {v0, v1}, Lsi/g;->a([B)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget v4, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->i:I

    invoke-virtual {p0, v0, v4}, Lcom/gotokeep/keep/band/btcp/internal/c;->b(Ljava/util/List;I)[B

    move-result-object v3
    :try_end_0
    .catch Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lno/nordicsemi/android/ble/exception/BluetoothDisabledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lno/nordicsemi/android/ble/exception/InvalidRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lno/nordicsemi/android/ble/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/exception/RequestFailedException;->a()I

    move-result v0

    goto :goto_0

    :catch_1
    const v0, -0xf4240

    goto :goto_0

    :catch_2
    const/4 v0, -0x2

    goto :goto_0

    :catch_3
    const/4 v0, -0x1

    .line 5
    :goto_0
    new-instance v4, Lmi/d$a;

    invoke-direct {v4}, Lmi/d$a;-><init>()V

    .line 6
    invoke-virtual {v4, v0}, Lmi/d$a;->c(I)Lmi/d$a;

    move-result-object v4

    .line 7
    sget-object v5, Lmi/f;->a:Lmi/f;

    invoke-virtual {v5, v0}, Lmi/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmi/d$a;->e(Ljava/lang/String;)Lmi/d$a;

    move-result-object v0

    .line 8
    sget-object v4, Lcom/gotokeep/keep/band/btcp/Protocol;->g:Lcom/gotokeep/keep/band/btcp/Protocol;

    invoke-virtual {v0, v4}, Lmi/d$a;->f(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/d$a;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->p:[B

    invoke-virtual {v0, v4}, Lmi/d$a;->h([B)Lmi/d$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lmi/d$a;->a([B)Lmi/d$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Lmi/d$a;->i(J)Lmi/d$a;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmi/d$a;->g(J)Lmi/d$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmi/d$a;->b()Lmi/d;

    move-result-object v0

    .line 14
    sget-object v1, Lvi/c;->b:Lvi/c;

    invoke-virtual {v0}, Lmi/d;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "btcp"

    invoke-virtual {v1, v3, v2}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public R0(Lmi/c;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->o:Lmi/e;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/btcp/internal/c;

    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->o:Lmi/e;

    iget-object v2, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->p:[B

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/band/btcp/internal/c;-><init>(Lmi/e;[B)V

    return-object v0
.end method

.method public final b(Ljava/util/List;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "packets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->o:Lmi/e;

    invoke-virtual {v1}, Lmi/e;->f()Lhj3/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/m8;

    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/t7;->s0()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->o:Lmi/e;

    invoke-virtual {v0}, Lmi/e;->e()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/j8;

    int-to-long v1, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/j8;->R0(J)Lno/nordicsemi/android/ble/j8;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/c$a;->a:Lcom/gotokeep/keep/band/btcp/internal/c$a;

    invoke-virtual {p2, v1}, Lno/nordicsemi/android/ble/j8;->E0(Lzk3/b;)Lno/nordicsemi/android/ble/j8;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->n:Lsi/u;

    sget-object v2, Lcom/gotokeep/keep/band/btcp/internal/c$b;->a:Lcom/gotokeep/keep/band/btcp/internal/c$b;

    invoke-virtual {p2, v1, v2}, Lno/nordicsemi/android/ble/j8;->O0(Lal3/b;Lzk3/j;)Lno/nordicsemi/android/ble/j8;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/gotokeep/keep/band/btcp/internal/c$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/band/btcp/internal/c$c;-><init>(Lij3/b0;)V

    invoke-virtual {p2, v1}, Lno/nordicsemi/android/ble/j8;->S0(Lzk3/d;)Lno/nordicsemi/android/ble/j8;

    .line 10
    sget-object p2, Lvi/c;->b:Lvi/c;

    const-string v1, "btcp"

    const-string v2, "await"

    invoke-virtual {p2, v1, v2}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/x7;->t0()V

    .line 12
    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, [B

    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->j:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/c;->a()Lmi/b;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->j:Z

    return v0
.end method

.method public timeout()Lmi/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/c;->g:Lcom/gotokeep/keep/band/btcp/internal/c$e;

    return-object v0
.end method
