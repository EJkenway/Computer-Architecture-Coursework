.class public final Lb5/a;
.super Ljava/io/InputStream;
.source "CountingInputStream.java"


# instance fields
.field public final g:Ljava/io/InputStream;

.field public h:J

.field public final i:Lb5/e;

.field public final j:Ljava/nio/ByteBuffer;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lw4/b;->a()Lw4/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb5/a;->h:J

    .line 3
    new-instance v0, Lb5/e;

    invoke-direct {v0}, Lb5/e;-><init>()V

    iput-object v0, p0, Lb5/a;->i:Lb5/e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb5/a;->n:Z

    .line 5
    iput-object p1, p0, Lb5/a;->g:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lb5/a;->h:J

    .line 9
    new-instance p2, Lb5/e;

    invoke-direct {p2}, Lb5/e;-><init>()V

    iput-object p2, p0, Lb5/a;->i:Lb5/e;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lb5/a;->n:Z

    .line 11
    iput-object p1, p0, Lb5/a;->g:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lb5/a;->n:Z

    const/16 p1, 0x800

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Lb5/a;->i()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb5/a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lb5/a;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lb5/a;->c(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public final b(Lb5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lb5/e;

    invoke-virtual {v0, p1}, Lb5/e;->b(Lb5/d;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5/a;->i:Lb5/e;

    new-instance v1, Lb5/c;

    iget-wide v2, p0, Lb5/a;->h:J

    invoke-direct {v1, p0, v2, v3, p1}, Lb5/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lb5/e;->d(Lb5/c;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/a;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2
    invoke-virtual {p0}, Lb5/a;->y()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lb5/a;->c(Ljava/lang/Exception;)V

    .line 4
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lb5/a;->g:Ljava/io/InputStream;

    iget-object v3, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 7
    iget-object v1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/a;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb5/a;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb5/a;->n:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lb5/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lb5/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    :goto_0
    if-ltz v3, :cond_1

    .line 6
    iget-wide v4, p0, Lb5/a;->h:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lb5/a;->h:J

    .line 7
    :cond_1
    monitor-exit v0

    return v3

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lb5/a;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    .line 10
    iget-wide v3, p0, Lb5/a;->h:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lb5/a;->h:J

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lb5/a;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lb5/a;->c(Ljava/lang/Exception;)V

    .line 13
    throw v0
.end method

.method public final read([B)I
    .locals 7

    .line 14
    array-length v0, p1

    .line 15
    iget-boolean v1, p0, Lb5/a;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    monitor-enter v1

    int-to-long v3, v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lb5/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lb5/a;->a([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 19
    iget-wide v2, p0, Lb5/a;->h:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb5/a;->h:J

    .line 20
    monitor-exit v1

    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "readBufferBytes failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    iget-object v3, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_3

    .line 23
    invoke-virtual {p0, p1, v2, v3}, Lb5/a;->a([BII)I

    move-result v2

    if-ltz v2, :cond_2

    sub-int/2addr v0, v2

    .line 24
    iget-wide v3, p0, Lb5/a;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lb5/a;->h:J

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "partial read from buffer failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lb5/a;->g:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 28
    iget-wide v0, p0, Lb5/a;->h:J

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lb5/a;->h:J

    add-int/2addr p1, v2

    return p1

    :cond_5
    if-gtz v2, :cond_6

    .line 29
    invoke-virtual {p0}, Lb5/a;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v2

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NOTIFY STREAM ERROR: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    invoke-virtual {p0, p1}, Lb5/a;->c(Ljava/lang/Exception;)V

    .line 33
    throw p1
.end method

.method public final read([BII)I
    .locals 6

    .line 34
    iget-boolean v0, p0, Lb5/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    monitor-enter v0

    int-to-long v2, p3

    .line 36
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lb5/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lb5/a;->a([BII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 38
    iget-wide p2, p0, Lb5/a;->h:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lb5/a;->h:J

    .line 39
    monitor-exit v0

    return p1

    .line 40
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "readBufferBytes failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iget-object v2, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    .line 42
    invoke-virtual {p0, p1, p2, v2}, Lb5/a;->a([BII)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr p3, v1

    .line 43
    iget-wide v2, p0, Lb5/a;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb5/a;->h:J

    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "partial read from buffer failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 46
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lb5/a;->g:Ljava/io/InputStream;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 47
    iget-wide p2, p0, Lb5/a;->h:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lb5/a;->h:J

    add-int/2addr p1, v1

    return p1

    :cond_5
    if-gtz v1, :cond_6

    .line 48
    invoke-virtual {p0}, Lb5/a;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v1

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Lb5/a;->c(Ljava/lang/Exception;)V

    .line 50
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/a;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb5/a;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lb5/a;->c(Ljava/lang/Exception;)V

    .line 4
    throw v0
.end method

.method public final skip(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb5/a;->n:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb5/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-wide v1, p0, Lb5/a;->h:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lb5/a;->h:J

    .line 6
    monitor-exit v0

    return-wide p1

    .line 7
    :cond_0
    iget-object v1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 8
    iget-object v1, p0, Lb5/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    monitor-exit v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "partial read from buffer (skip) failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lb5/a;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lb5/a;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb5/a;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lb5/a;->c(Ljava/lang/Exception;)V

    .line 15
    throw p1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5/a;->i:Lb5/e;

    new-instance v1, Lb5/c;

    iget-wide v2, p0, Lb5/a;->h:J

    invoke-direct {v1, p0, v2, v3}, Lb5/c;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lb5/e;->a(Lb5/c;)V

    :cond_0
    return-void
.end method
