.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$c;,
        Lokhttp3/internal/http2/d$b;,
        Lokhttp3/internal/http2/d$a;,
        Lokhttp3/internal/http2/d$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lokhttp3/internal/http2/b;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lgl3/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lokhttp3/internal/http2/d$c;

.field public final j:Lokhttp3/internal/http2/d$b;

.field public final k:Lokhttp3/internal/http2/d$d;

.field public final l:Lokhttp3/internal/http2/d$d;

.field public m:Lokhttp3/internal/http2/ErrorCode;

.field public n:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/b;ZZLgl3/l;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lokhttp3/internal/http2/d;->a:I

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/http2/b;->I()Lol3/d;

    move-result-object p1

    invoke-virtual {p1}, Lol3/d;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/d;->f:J

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/d;->g:Ljava/util/ArrayDeque;

    .line 6
    new-instance v0, Lokhttp3/internal/http2/d$c;

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/http2/b;->G()Lol3/d;

    move-result-object p2

    invoke-virtual {p2}, Lol3/d;->c()I

    move-result p2

    int-to-long v1, p2

    .line 8
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/d$c;-><init>(Lokhttp3/internal/http2/d;JZ)V

    iput-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 9
    new-instance p2, Lokhttp3/internal/http2/d$b;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/d$b;-><init>(Lokhttp3/internal/http2/d;Z)V

    iput-object p2, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    .line 10
    new-instance p2, Lokhttp3/internal/http2/d$d;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/d$d;-><init>(Lokhttp3/internal/http2/d;)V

    iput-object p2, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/d$d;

    .line 11
    new-instance p2, Lokhttp3/internal/http2/d$d;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/d$d;-><init>(Lokhttp3/internal/http2/d;)V

    iput-object p2, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/d$d;

    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->v()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->d:J

    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->c:J

    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->e:J

    return-void
.end method

.method public final declared-synchronized E(Z)Lgl3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/d$d;

    invoke-virtual {v0}, Lul3/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/d$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$d;->A()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/d$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$d;->A()V

    :cond_4
    throw p1

    .line 6
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/http2/d;->g:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/d;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "headersQueue.removeFirst()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgl3/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 8
    :cond_6
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/d;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()Lgl3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->y()Lul3/c;

    move-result-object v0

    invoke-virtual {v0}, Lul3/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->i()Lul3/c;

    move-result-object v0

    invoke-virtual {v0}, Lul3/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->z()Lgl3/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhl3/q;->a:Lgl3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final H()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/d$d;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/d;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->w()Z

    move-result v1

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/d;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/d;->a:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b;->v0(I)Lokhttp3/internal/http2/d;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/d;->f(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    iget v0, p0, Lokhttp3/internal/http2/d;->a:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/b;->N0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :try_start_2
    iput-object p1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/d;->n:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    iget p2, p0, Lokhttp3/internal/http2/d;->a:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/b;->v0(I)Lokhttp3/internal/http2/d;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final g(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/d;->f(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    iget v1, p0, Lokhttp3/internal/http2/d;->a:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/b;->O0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->e()Z

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

.method public final i()Lokhttp3/internal/http2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public final declared-synchronized j()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d;->a:I

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->d:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->c:J

    return-wide v0
.end method

.method public final o()Lokhttp3/internal/http2/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/d$d;

    return-object v0
.end method

.method public final p()Lul3/h0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->v()Z

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
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final q()Lokhttp3/internal/http2/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    return-object v0
.end method

.method public final r()Lokhttp3/internal/http2/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->f:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->e:J

    return-wide v0
.end method

.method public final u()Lokhttp3/internal/http2/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/internal/http2/d$d;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    invoke-virtual {v3}, Lokhttp3/internal/http2/b;->y()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized w()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/d$d;

    return-object v0
.end method

.method public final y(Lul3/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/d$c;->A(Lul3/e;J)V

    return-void
.end method

.method public final z(Lgl3/l;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, ":status"

    .line 5
    invoke-virtual {p1, v0}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ":method"

    .line 6
    invoke-virtual {p1, v0}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d$c;->C(Lgl3/l;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/d;->h:Z

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/d;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/d$c;->B(Z)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->w()Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/b;

    iget p2, p0, Lokhttp3/internal/http2/d;->a:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/b;->v0(I)Lokhttp3/internal/http2/d;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method
