.class final Lcom/noah/sdk/common/net/io/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/c;


# instance fields
.field public final a:Lcom/noah/sdk/common/net/io/b;

.field public final b:Lcom/noah/sdk/common/net/io/s;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C()Lcom/noah/sdk/common/net/io/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    iget-object v3, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/noah/sdk/common/net/io/s;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/t;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/t;J)Lcom/noah/sdk/common/net/io/c;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-interface {p1, v0, p2, p3}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public a()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/s;->a()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/b;

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/noah/sdk/common/net/io/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    return-object v0
.end method

.method public c([BII)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v2, v1, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    invoke-interface {v4, v1, v2, v3}, Lcom/noah/sdk/common/net/io/s;->a_(Lcom/noah/sdk/common/net/io/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    invoke-interface {v1}, Lcom/noah/sdk/common/net/io/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lcom/noah/sdk/util/be;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([B)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->c([B)Lcom/noah/sdk/common/net/io/b;

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .line 9
    new-instance v0, Lcom/noah/sdk/common/net/io/n$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/n$1;-><init>(Lcom/noah/sdk/common/net/io/n;)V

    return-object v0
.end method

.method public f()Lcom/noah/sdk/common/net/io/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    iget-object v3, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/noah/sdk/common/net/io/s;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    invoke-interface {v3, v0, v1, v2}, Lcom/noah/sdk/common/net/io/s;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/s;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->f(I)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->e(I)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->d(I)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->c(I)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(J)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->l(J)Lcom/noah/sdk/common/net/io/b;

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->a(I)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->k(J)Lcom/noah/sdk/common/net/io/b;

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->j(J)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(J)Lcom/noah/sdk/common/net/io/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/n;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/n;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->i(J)Lcom/noah/sdk/common/net/io/b;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/n;->C()Lcom/noah/sdk/common/net/io/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/n;->b:Lcom/noah/sdk/common/net/io/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
