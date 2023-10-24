.class public final Lokhttp3/internal/http2/d$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lul3/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:J

.field public h:Z

.field public final i:Lul3/c;

.field public final j:Lul3/c;

.field public n:Lgl3/l;

.field public o:Z

.field public final synthetic p:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lokhttp3/internal/http2/d$c;->g:J

    .line 3
    iput-boolean p4, p0, Lokhttp3/internal/http2/d$c;->h:Z

    .line 4
    new-instance p1, Lul3/c;

    invoke-direct {p1}, Lul3/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/d$c;->i:Lul3/c;

    .line 5
    new-instance p1, Lul3/c;

    invoke-direct {p1}, Lul3/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    return-void
.end method


# virtual methods
.method public final A(Lul3/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    .line 2
    sget-boolean v1, Lhl3/q;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/d$c;->h:Z

    .line 6
    iget-object v4, p0, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    invoke-virtual {v4}, Lul3/c;->J0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/d$c;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v5, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lul3/e;->skip(J)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->o:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/d;->g(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lul3/e;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/d$c;->i:Lul3/c;

    invoke-interface {p1, v2, p2, p3}, Lul3/j0;->d(Lul3/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/d$c;->o:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lokhttp3/internal/http2/d$c;->i:Lul3/c;

    invoke-virtual {v3}, Lul3/c;->J0()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lokhttp3/internal/http2/d$c;->i:Lul3/c;

    invoke-virtual {v5}, Lul3/c;->b()V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    invoke-virtual {v3}, Lul3/c;->J0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 18
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    iget-object v4, p0, Lokhttp3/internal/http2/d$c;->i:Lul3/c;

    invoke-virtual {v3, v4}, Lul3/c;->a0(Lul3/j0;)J

    if-eqz v8, :cond_7

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    .line 20
    :goto_3
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 21
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/d$c;->F(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v2

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/d$c;->h:Z

    return-void
.end method

.method public final C(Lgl3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d$c;->n:Lgl3/l;

    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    .line 2
    sget-boolean v1, Lhl3/q;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->i()Lokhttp3/internal/http2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/b;->J0(J)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/d$c;->o:Z

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/d$c;->o:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    invoke-virtual {v1}, Lul3/c;->J0()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    invoke-virtual {v3}, Lul3/c;->b()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/d$c;->F(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public d(Lul3/c;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_c

    :goto_1
    const/4 v8, 0x0

    .line 1
    iget-object v9, v1, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {v9}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->o()Lokhttp3/internal/http2/d$d;

    move-result-object v11

    invoke-virtual {v11}, Lul3/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->j()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-boolean v11, v1, Lokhttp3/internal/http2/d$c;->h:Z

    if-nez v11, :cond_2

    .line 5
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->k()Ljava/io/IOException;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->j()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v11

    invoke-static {v11}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v8, v11}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    :cond_2
    iget-boolean v11, v1, Lokhttp3/internal/http2/d$c;->o:Z

    if-nez v11, :cond_a

    .line 7
    iget-object v11, v1, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    invoke-virtual {v11}, Lul3/c;->J0()J

    move-result-wide v11

    cmp-long v14, v11, v6

    if-lez v14, :cond_3

    .line 8
    iget-object v11, v1, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    invoke-virtual {v11}, Lul3/c;->J0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v11, v0, v4, v5}, Lul3/c;->d(Lul3/c;J)J

    move-result-wide v4

    .line 9
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->n()J

    move-result-wide v15

    add-long v6, v15, v4

    invoke-virtual {v9, v6, v7}, Lokhttp3/internal/http2/d;->C(J)V

    .line 10
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->n()J

    move-result-wide v6

    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->m()J

    move-result-wide v15

    sub-long/2addr v6, v15

    if-nez v8, :cond_5

    .line 11
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->i()Lokhttp3/internal/http2/b;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/http2/b;->G()Lol3/d;

    move-result-object v11

    invoke-virtual {v11}, Lol3/d;->c()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-long v12, v11

    cmp-long v11, v6, v12

    if-ltz v11, :cond_5

    .line 12
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->i()Lokhttp3/internal/http2/b;

    move-result-object v11

    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->l()I

    move-result v12

    invoke-virtual {v11, v12, v6, v7}, Lokhttp3/internal/http2/b;->P0(IJ)V

    .line 13
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->n()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lokhttp3/internal/http2/d;->B(J)V

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v4, v1, Lokhttp3/internal/http2/d$c;->h:Z

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    .line 15
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 16
    :try_start_2
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->o()Lokhttp3/internal/http2/d$d;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/http2/d$d;->A()V

    .line 17
    :cond_6
    sget-object v7, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit v9

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/http2/d$c;->F(J)V

    return-wide v4

    :cond_8
    if-nez v8, :cond_9

    return-wide v6

    .line 20
    :cond_9
    throw v8

    .line 21
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_b

    .line 22
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->o()Lokhttp3/internal/http2/d$d;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/d$d;->A()V

    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v9

    throw v0

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/d$c;->h:Z

    return v0
.end method

.method public final i()Lul3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->j:Lul3/c;

    return-object v0
.end method

.method public timeout()Lul3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->p:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->o()Lokhttp3/internal/http2/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lul3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->i:Lul3/c;

    return-object v0
.end method

.method public final z()Lgl3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$c;->n:Lgl3/l;

    return-object v0
.end method
