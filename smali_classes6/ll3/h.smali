.class public final Lll3/h;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/c;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll3/h$a;,
        Lll3/h$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lll3/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgl3/p;

.field public final h:Lgl3/q;

.field public final i:Z

.field public final j:Lll3/j;

.field public final n:Lgl3/k;

.field public final o:Lll3/h$c;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Object;

.field public r:Lll3/d;

.field public s:Lll3/i;

.field public t:Z

.field public u:Lll3/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Z

.field public volatile z:Lll3/c;


# direct methods
.method public constructor <init>(Lgl3/p;Lgl3/q;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/h;->g:Lgl3/p;

    .line 3
    iput-object p2, p0, Lll3/h;->h:Lgl3/q;

    .line 4
    iput-boolean p3, p0, Lll3/h;->i:Z

    .line 5
    invoke-virtual {p1}, Lgl3/p;->k()Lgl3/f;

    move-result-object p2

    invoke-virtual {p2}, Lgl3/f;->a()Lll3/j;

    move-result-object p2

    iput-object p2, p0, Lll3/h;->j:Lll3/j;

    .line 6
    invoke-virtual {p1}, Lgl3/p;->p()Lgl3/k$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lgl3/k$c;->create(Lokhttp3/c;)Lgl3/k;

    move-result-object p2

    iput-object p2, p0, Lll3/h;->n:Lgl3/k;

    .line 7
    new-instance p2, Lll3/h$c;

    invoke-direct {p2, p0}, Lll3/h$c;-><init>(Lll3/h;)V

    .line 8
    invoke-virtual {p1}, Lgl3/p;->g()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    .line 9
    iput-object p2, p0, Lll3/h;->o:Lll3/h$c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lll3/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lll3/h;->x:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lll3/h;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lll3/h;)Lll3/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lll3/h;->o:Lll3/h$c;

    return-object p0
.end method

.method public static final synthetic b(Lll3/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll3/h;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lll3/h;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lll3/h;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lll3/h;->v()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K0(Lokhttp3/d;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lll3/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lll3/h;->e()V

    .line 3
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->n()Lgl3/j;

    move-result-object v0

    new-instance v1, Lll3/h$a;

    invoke-direct {v1, p0, p1}, Lll3/h$a;-><init>(Lll3/h;Lokhttp3/d;)V

    invoke-virtual {v0, v1}, Lgl3/j;->a(Lll3/h$a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lll3/i;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lll3/h;->s:Lll3/i;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lll3/h;->s:Lll3/i;

    .line 5
    invoke-virtual {p1}, Lll3/i;->j()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lll3/h$b;

    iget-object v1, p0, Lll3/h;->q:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lll3/h$b;-><init>(Lll3/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lll3/h;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lll3/h;->y:Z

    .line 3
    iget-object v0, p0, Lll3/h;->z:Lll3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lll3/c;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lll3/h;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll3/o$b;

    .line 5
    invoke-interface {v1}, Lll3/o$b;->cancel()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lll3/h;->n:Lgl3/k;

    invoke-virtual {v0, p0}, Lgl3/k;->canceled(Lokhttp3/c;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll3/h;->f()Lokhttp3/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lll3/h;->s:Lll3/i;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lll3/h;->w()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iget-object v2, p0, Lll3/h;->s:Lll3/i;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lll3/h;->n:Lgl3/k;

    invoke-virtual {v0, p0, v1}, Lgl3/k;->connectionReleased(Lokhttp3/c;Lgl3/e;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lll3/h;->z(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lll3/h;->n:Lgl3/k;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lgl3/k;->callFailed(Lokhttp3/c;Ljava/io/IOException;)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object p1, p0, Lll3/h;->n:Lgl3/k;

    invoke-virtual {p1, p0}, Lgl3/k;->callEnd(Lokhttp3/c;)V

    :goto_4
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v0}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lpl3/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lll3/h;->q:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lll3/h;->n:Lgl3/k;

    invoke-virtual {v0, p0}, Lgl3/k;->callStart(Lokhttp3/c;)V

    return-void
.end method

.method public execute()Lgl3/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lll3/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lll3/h;->o:Lll3/h$c;

    invoke-virtual {v0}, Lul3/a;->t()V

    .line 3
    invoke-virtual {p0}, Lll3/h;->e()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->n()Lgl3/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgl3/j;->b(Lll3/h;)V

    .line 5
    invoke-virtual {p0}, Lll3/h;->r()Lgl3/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->n()Lgl3/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgl3/j;->g(Lll3/h;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->n()Lgl3/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgl3/j;->g(Lll3/h;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lokhttp3/c;
    .locals 4

    .line 1
    new-instance v0, Lll3/h;

    iget-object v1, p0, Lll3/h;->g:Lgl3/p;

    iget-object v2, p0, Lll3/h;->h:Lgl3/q;

    iget-boolean v3, p0, Lll3/h;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lll3/h;-><init>(Lgl3/p;Lgl3/q;Z)V

    return-object v0
.end method

.method public final g(Lgl3/m;)Lgl3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgl3/m;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v3}, Lgl3/p;->i()Lokhttp3/e;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lgl3/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgl3/m;->p()I

    move-result v6

    .line 8
    iget-object v2, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->o()Lokhttp3/g;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->I()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 10
    iget-object v2, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->E()Lokhttp3/a;

    move-result-object v12

    .line 11
    iget-object v2, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->D()Ljava/net/Proxy;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->C()Ljava/util/List;

    move-result-object v14

    .line 13
    iget-object v2, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->l()Ljava/util/List;

    move-result-object v15

    .line 14
    iget-object v2, v0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->F()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v16}, Lgl3/a;-><init>(Ljava/lang/String;ILokhttp3/g;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/e;Lokhttp3/a;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final h(Lgl3/q;ZLml3/g;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lll3/h;->u:Lll3/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lll3/h;->w:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lll3/h;->v:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lll3/k;

    .line 8
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    .line 9
    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lll3/h;->g(Lgl3/m;)Lgl3/a;

    move-result-object p1

    .line 10
    invoke-direct {p2, v0, p1, p0, p3}, Lll3/k;-><init>(Lgl3/p;Lgl3/a;Lll3/h;Lml3/g;)V

    .line 11
    iget-object p1, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {p1}, Lgl3/p;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lll3/f;

    iget-object p3, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {p3}, Lgl3/p;->u()Lkl3/d;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lll3/f;-><init>(Lll3/o;Lkl3/d;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lll3/q;

    invoke-direct {p1, p2}, Lll3/q;-><init>(Lll3/o;)V

    .line 13
    :goto_1
    iput-object p1, p0, Lll3/h;->r:Lll3/d;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string p1, "Check failed."

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1

    :cond_5
    const-string p1, "Check failed."

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lll3/h;->x:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lll3/h;->z:Lll3/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lll3/c;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lll3/h;->u:Lll3/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll3/h;->y:Z

    return v0
.end method

.method public final k()Lgl3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    return-object v0
.end method

.method public final l()Lll3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h;->s:Lll3/i;

    return-object v0
.end method

.method public final m()Lgl3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h;->n:Lgl3/k;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll3/h;->i:Z

    return v0
.end method

.method public final o()Lll3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h;->u:Lll3/c;

    return-object v0
.end method

.method public final p()Lgl3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h;->h:Lgl3/q;

    return-object v0
.end method

.method public final q()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lll3/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/h;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final r()Lgl3/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lml3/j;

    iget-object v1, p0, Lll3/h;->g:Lgl3/p;

    invoke-direct {v0, v1}, Lml3/j;-><init>(Lgl3/p;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lml3/a;

    iget-object v1, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->m()Lgl3/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lml3/a;-><init>(Lgl3/h;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljl3/a;

    iget-object v1, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->f()Lokhttp3/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljl3/a;-><init>(Lokhttp3/b;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lll3/a;->a:Lll3/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lll3/h;->i:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Lml3/b;

    iget-boolean v1, p0, Lll3/h;->i:Z

    invoke-direct {v0, v1}, Lml3/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lml3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lll3/h;->h:Lgl3/q;

    .line 12
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->j()I

    move-result v6

    .line 13
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->G()I

    move-result v7

    .line 14
    iget-object v0, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->L()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lml3/g;-><init>(Lll3/h;Ljava/util/List;ILll3/c;Lgl3/q;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lll3/h;->h:Lgl3/q;

    invoke-virtual {v9, v2}, Lml3/g;->a(Lgl3/q;)Lgl3/r;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lll3/h;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lll3/h;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lll3/h;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lll3/h;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public request()Lgl3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h;->h:Lgl3/q;

    return-object v0
.end method

.method public final s(Lml3/g;)Lll3/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lll3/h;->x:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lll3/h;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lll3/h;->v:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lll3/h;->r:Lll3/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lll3/d;->a()Lll3/i;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lll3/h;->g:Lgl3/p;

    invoke-virtual {v2, v3, p1}, Lll3/i;->s(Lgl3/p;Lml3/g;)Lml3/d;

    move-result-object p1

    .line 10
    new-instance v2, Lll3/c;

    iget-object v3, p0, Lll3/h;->n:Lgl3/k;

    invoke-direct {v2, p0, v3, v0, p1}, Lll3/c;-><init>(Lll3/h;Lgl3/k;Lll3/d;Lml3/d;)V

    .line 11
    iput-object v2, p0, Lll3/h;->u:Lll3/c;

    .line 12
    iput-object v2, p0, Lll3/h;->z:Lll3/c;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iput-boolean v1, p0, Lll3/h;->v:Z

    .line 15
    iput-boolean v1, p0, Lll3/h;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    iget-boolean p1, p0, Lll3/h;->y:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method

.method public final t(Lll3/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lll3/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lll3/h;->z:Lll3/c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lll3/h;->v:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lll3/h;->w:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean p1, p0, Lll3/h;->v:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iput-boolean p1, p0, Lll3/h;->w:Z

    .line 6
    :cond_4
    iget-boolean p2, p0, Lll3/h;->v:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lll3/h;->w:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iget-boolean p2, p0, Lll3/h;->w:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lll3/h;->x:Z

    if-nez p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 8
    :goto_2
    sget-object p3, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lll3/h;->z:Lll3/c;

    .line 11
    iget-object p1, p0, Lll3/h;->s:Lll3/i;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lll3/i;->o()V

    :cond_8
    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p0, p4}, Lll3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    .line 13
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h;->o:Lll3/h$c;

    return-object v0
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lll3/h;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lll3/h;->x:Z

    .line 4
    iget-boolean v0, p0, Lll3/h;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lll3/h;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 5
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lll3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/h;->h:Lgl3/q;

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lll3/h;->s:Lll3/i;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lhl3/q;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lll3/i;->j()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lll3/h;->s:Lll3/i;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lll3/i;->x(J)V

    .line 12
    iget-object v1, p0, Lll3/h;->j:Lll3/j;

    invoke-virtual {v1, v0}, Lll3/j;->c(Lll3/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lll3/i;->b()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lll3/h;->z:Lll3/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lll3/c;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lll3/h;->r:Lll3/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lll3/d;->b()Lll3/o;

    move-result-object v0

    iget-object v3, p0, Lll3/h;->z:Lll3/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lll3/c;->h()Lll3/i;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Lll3/o;->d(Lll3/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lll3/h;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lll3/h;->t:Z

    .line 3
    iget-object v0, p0, Lll3/h;->o:Lll3/h$c;

    invoke-virtual {v0}, Lul3/a;->u()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lll3/h;->t:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lll3/h;->o:Lll3/h$c;

    invoke-virtual {v0}, Lul3/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method
