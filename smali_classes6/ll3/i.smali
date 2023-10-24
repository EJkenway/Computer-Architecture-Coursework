.class public final Lll3/i;
.super Lokhttp3/internal/http2/b$d;
.source "RealConnection.kt"

# interfaces
.implements Lgl3/e;
.implements Lml3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll3/i$a;
    }
.end annotation


# instance fields
.field public final b:Lkl3/d;

.field public final c:Lgl3/s;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lokhttp3/i;

.field public g:Lokhttp3/Protocol;

.field public h:Lul3/e;

.field public i:Lul3/d;

.field public final j:I

.field public k:Lokhttp3/internal/http2/b;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lll3/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll3/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lkl3/d;Lll3/j;Lgl3/s;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/i;Lokhttp3/Protocol;Lul3/e;Lul3/d;I)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "route"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/b$d;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/i;->b:Lkl3/d;

    .line 3
    iput-object p3, p0, Lll3/i;->c:Lgl3/s;

    .line 4
    iput-object p4, p0, Lll3/i;->d:Ljava/net/Socket;

    .line 5
    iput-object p5, p0, Lll3/i;->e:Ljava/net/Socket;

    .line 6
    iput-object p6, p0, Lll3/i;->f:Lokhttp3/i;

    .line 7
    iput-object p7, p0, Lll3/i;->g:Lokhttp3/Protocol;

    .line 8
    iput-object p8, p0, Lll3/i;->h:Lul3/e;

    .line 9
    iput-object p9, p0, Lll3/i;->i:Lul3/d;

    .line 10
    iput p10, p0, Lll3/i;->j:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lll3/i;->q:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lll3/i;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 13
    iput-wide p1, p0, Lll3/i;->s:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/i;->e:Ljava/net/Socket;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lll3/i;->h:Lul3/e;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lll3/i;->i:Lul3/d;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lokhttp3/internal/http2/b$b;

    iget-object v5, p0, Lll3/i;->b:Lkl3/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/http2/b$b;-><init>(ZLkl3/d;)V

    .line 6
    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/s;->a()Lgl3/a;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/a;->l()Lgl3/m;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/b$b;->q(Ljava/net/Socket;Ljava/lang/String;Lul3/e;Lul3/d;)Lokhttp3/internal/http2/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/b$b;->k(Lokhttp3/internal/http2/b$d;)Lokhttp3/internal/http2/b$b;

    move-result-object v0

    .line 8
    iget v1, p0, Lll3/i;->j:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b$b;->l(I)Lokhttp3/internal/http2/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/b$b;->a()Lokhttp3/internal/http2/b;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lll3/i;->k:Lokhttp3/internal/http2/b;

    .line 11
    sget-object v1, Lokhttp3/internal/http2/b;->L:Lokhttp3/internal/http2/b$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/b$c;->a()Lol3/d;

    move-result-object v1

    invoke-virtual {v1}, Lol3/d;->d()I

    move-result v1

    iput v1, p0, Lll3/i;->q:I

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v3, v6, v1}, Lokhttp3/internal/http2/b;->I0(Lokhttp3/internal/http2/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public final B(Lgl3/m;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lgl3/m;->p()I

    move-result v1

    invoke-virtual {v0}, Lgl3/m;->p()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lll3/i;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lll3/i;->f:Lokhttp3/i;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lll3/i;->h(Lgl3/m;Lokhttp3/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public a()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/i;->g:Lokhttp3/Protocol;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/i;->e:Ljava/net/Socket;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lll3/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/i;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lokhttp3/internal/http2/b;Lol3/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lol3/d;->d()I

    move-result p1

    iput p1, p0, Lll3/i;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lgl3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/i;->c:Lgl3/s;

    return-object v0
.end method

.method public f(Lokhttp3/internal/http2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/d;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public declared-synchronized g(Lll3/h;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->g:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    .line 3
    iget p1, p0, Lll3/i;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lll3/i;->p:I

    if-le p1, v1, :cond_5

    .line 4
    iput-boolean v1, p0, Lll3/i;->l:Z

    .line 5
    iget p1, p0, Lll3/i;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lll3/i;->n:I

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->g:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lll3/h;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    :cond_1
    iput-boolean v1, p0, Lll3/i;->l:Z

    .line 8
    iget p1, p0, Lll3/i;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lll3/i;->n:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lll3/i;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    iput-boolean v1, p0, Lll3/i;->l:Z

    .line 11
    iget v0, p0, Lll3/i;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lll3/h;->k()Lgl3/p;

    move-result-object p1

    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lll3/i;->i(Lgl3/p;Lgl3/s;Ljava/io/IOException;)V

    .line 13
    :cond_4
    iget p1, p0, Lll3/i;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lll3/i;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lgl3/m;Lokhttp3/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/i;->d()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lsl3/d;->a:Lsl3/d;

    invoke-virtual {p1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lsl3/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(Lgl3/p;Lgl3/s;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgl3/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->x()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgl3/p;->t()Lll3/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lll3/m;->b(Lgl3/s;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lll3/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/i;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lll3/i;->s:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll3/i;->l:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lll3/i;->n:I

    return v0
.end method

.method public n()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/i;->f:Lokhttp3/i;

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lll3/i;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lll3/i;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Lgl3/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/a;",
            "Ljava/util/List<",
            "Lgl3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lll3/i;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lll3/i;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lll3/i;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgl3/a;->d(Lgl3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lll3/i;->v()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/a;->l()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lll3/i;->k:Lokhttp3/internal/http2/b;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0, p2}, Lll3/i;->w(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lgl3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lsl3/d;->a:Lsl3/d;

    if-eq p2, v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lgl3/a;->l()Lgl3/m;

    move-result-object p2

    invoke-virtual {p0, p2}, Lll3/i;->B(Lgl3/m;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    .line 10
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lgl3/a;->a()Lokhttp3/e;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgl3/a;->l()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lll3/i;->n()Lokhttp3/i;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final q(Z)Z
    .locals 7

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lll3/i;->d:Ljava/net/Socket;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lll3/i;->e:Ljava/net/Socket;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lll3/i;->h:Lul3/e;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lll3/i;->k:Lokhttp3/internal/http2/b;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/b;->X(J)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lll3/i;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v3, v4}, Lhl3/q;->l(Ljava/net/Socket;Lul3/e;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/i;->k:Lokhttp3/internal/http2/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lgl3/p;Lml3/g;)Lml3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lll3/i;->e:Ljava/net/Socket;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lll3/i;->h:Lul3/e;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lll3/i;->i:Lul3/d;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lll3/i;->k:Lokhttp3/internal/http2/b;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lol3/c;

    invoke-direct {v0, p1, p0, p2, v3}, Lol3/c;-><init>(Lgl3/p;Lml3/d$a;Lml3/g;Lokhttp3/internal/http2/b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lml3/g;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-interface {v1}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v0

    invoke-virtual {p2}, Lml3/g;->g()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    .line 8
    invoke-interface {v2}, Lul3/h0;->timeout()Lul3/k0;

    move-result-object v0

    invoke-virtual {p2}, Lml3/g;->i()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    .line 9
    new-instance v0, Lnl3/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lnl3/b;-><init>(Lgl3/p;Lml3/d$a;Lul3/e;Lul3/d;)V

    :goto_0
    return-object v0
.end method

.method public final t(Lll3/c;)Ltl3/d$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lll3/i;->e:Ljava/net/Socket;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lll3/i;->h:Lul3/e;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lll3/i;->i:Lul3/d;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {p0}, Lll3/i;->c()V

    .line 6
    new-instance v0, Lll3/i$b;

    invoke-direct {v0, v1, v2, p1}, Lll3/i$b;-><init>(Lul3/e;Lul3/d;Lll3/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/a;->l()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/a;->l()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lll3/i;->f:Lokhttp3/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/i;->a()Lgl3/d;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lll3/i;->g:Lokhttp3/Protocol;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lll3/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Lgl3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgl3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3/s;

    .line 3
    invoke-virtual {v0}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p0}, Lll3/i;->e()Lgl3/s;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lll3/i;->s:J

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lll3/i;->l:Z

    return-void
.end method

.method public final z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lll3/i;->s:J

    .line 2
    iget-object v0, p0, Lll3/i;->g:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->o:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_0

    sget-object v1, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lll3/i;->A()V

    :cond_1
    return-void
.end method
