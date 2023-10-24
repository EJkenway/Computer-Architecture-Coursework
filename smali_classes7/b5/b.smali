.class public final Lb5/b;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"


# instance fields
.field public final g:Ljava/io/OutputStream;

.field public h:J

.field public final i:Lb5/e;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb5/b;->h:J

    .line 3
    new-instance v0, Lb5/e;

    invoke-direct {v0}, Lb5/e;-><init>()V

    iput-object v0, p0, Lb5/b;->i:Lb5/e;

    .line 4
    iput-object p1, p0, Lb5/b;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lb5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->i:Lb5/e;

    invoke-virtual {v0, p1}, Lb5/e;->b(Lb5/d;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/b;->i:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb5/b;->i:Lb5/e;

    new-instance v1, Lb5/c;

    iget-wide v2, p0, Lb5/b;->h:J

    invoke-direct {v1, p0, v2, v3, p1}, Lb5/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lb5/e;->d(Lb5/c;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    iget-object v0, p0, Lb5/b;->i:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb5/b;->i:Lb5/e;

    new-instance v1, Lb5/c;

    iget-wide v2, p0, Lb5/b;->h:J

    invoke-direct {v1, p0, v2, v3}, Lb5/c;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lb5/e;->a(Lb5/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lb5/b;->b(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lb5/b;->b(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method public final write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lb5/b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb5/b;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lb5/b;->b(Ljava/lang/Exception;)V

    .line 4
    throw p1
.end method

.method public final write([B)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lb5/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-wide v0, p0, Lb5/b;->h:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb5/b;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lb5/b;->b(Ljava/lang/Exception;)V

    .line 8
    throw p1
.end method

.method public final write([BII)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lb5/b;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget-wide p1, p0, Lb5/b;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb5/b;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lb5/b;->b(Ljava/lang/Exception;)V

    .line 12
    throw p1
.end method
