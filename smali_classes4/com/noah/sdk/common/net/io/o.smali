.class final Lcom/noah/sdk/common/net/io/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/d;


# instance fields
.field public final a:Lcom/noah/sdk/common/net/io/b;

.field public final b:Lcom/noah/sdk/common/net/io/t;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(JLcom/noah/sdk/common/net/io/e;)Z
    .locals 2

    .line 42
    invoke-virtual {p3}, Lcom/noah/sdk/common/net/io/e;->i()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(JLcom/noah/sdk/common/net/io/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a([B)I
    .locals 2

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/common/net/io/o;->a([BII)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 9

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/noah/sdk/util/d;->a(JJJ)V

    .line 13
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, p3, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, p3, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8

    .line 31
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Z

    if-nez v0, :cond_4

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v3, 0x2000

    const-wide/16 v5, -0x1

    cmp-long v7, p2, v1

    if-ltz v7, :cond_1

    .line 33
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {v1, v0, v3, v4}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    return-wide v5

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(BJ)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-nez v0, :cond_3

    .line 35
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, p2, Lcom/noah/sdk/common/net/io/b;->c:J

    .line 36
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {p3, p2, v3, v4}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide p2

    cmp-long v2, p2, v5

    if-nez v2, :cond_2

    return-wide v5

    :cond_2
    move-wide p2, v0

    goto :goto_0

    :cond_3
    return-wide p2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/b;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v3, v2, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/e;J)J
    .locals 3

    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/io/e;->i()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/io/e;->b(I)B

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/noah/sdk/common/net/io/o;->a(BJ)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 40
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/noah/sdk/common/net/io/o;->a(JLcom/noah/sdk/common/net/io/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/s;)J
    .locals 9

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 17
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    iget-object v5, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 18
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v4}, Lcom/noah/sdk/common/net/io/b;->i()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 19
    iget-object v6, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-interface {p1, v6, v4, v5}, Lcom/noah/sdk/common/net/io/s;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v4}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lcom/noah/sdk/common/net/io/s;->a_(Lcom/noah/sdk/common/net/io/b;J)V

    :cond_2
    return-wide v2

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/t;->a()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    if-eqz p3, :cond_0

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b(Lcom/noah/sdk/common/net/io/e;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/noah/sdk/common/net/io/e;J)J
    .locals 8

    .line 17
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Z

    if-nez v0, :cond_4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v3, 0x2000

    const-wide/16 v5, -0x1

    cmp-long v7, p2, v1

    if-ltz v7, :cond_1

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {v1, v0, v3, v4}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    return-wide v5

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-nez v0, :cond_3

    .line 21
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, p2, Lcom/noah/sdk/common/net/io/b;->c:J

    .line 22
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {p3, p2, v3, v4}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide p2

    cmp-long v2, p2, v5

    if-nez v2, :cond_2

    return-wide v5

    :cond_2
    move-wide p2, v0

    goto :goto_0

    :cond_3
    return-wide p2

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 1

    .line 12
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/common/net/io/o;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b(Lcom/noah/sdk/common/net/io/b;J)V

    return-void

    :catch_0
    move-exception p2

    .line 14
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {p1, p3}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 15
    throw p2
.end method

.method public b([B)V
    .locals 8

    .line 6
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->b([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v3, v2, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 9
    invoke-virtual {v2, p1, v1, v4}, Lcom/noah/sdk/common/net/io/b;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_1
    throw v0
.end method

.method public b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/noah/sdk/common/net/io/e;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/o;->b(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/noah/sdk/common/net/io/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/t;->close()V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->y()V

    return-void
.end method

.method public d(J)Lcom/noah/sdk/common/net/io/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->d(J)Lcom/noah/sdk/common/net/io/e;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)[B
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->g(J)[B

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .line 7
    new-instance v0, Lcom/noah/sdk/common/net/io/o$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/o$1;-><init>(Lcom/noah/sdk/common/net/io/o;)V

    return-object v0
.end method

.method public h(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v3, v2, Lcom/noah/sdk/common/net/io/b;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/common/net/io/t;->a(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/common/net/io/b;->h(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->l()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->n()S

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->o()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/noah/sdk/common/net/io/o;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/common/net/io/b;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/noah/sdk/common/net/io/o;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/noah/sdk/common/net/io/b;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lcom/noah/sdk/common/net/io/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->s()Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/o;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, v0, Lcom/noah/sdk/common/net/io/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/common/net/io/b;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 9

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/o;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/common/net/io/b;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/b;JJ)Lcom/noah/sdk/common/net/io/b;

    .line 5
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    .line 6
    invoke-virtual {v3}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->s()Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w()I
    .locals 3

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/io/b;->c(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->w()I

    move-result v0

    return v0
.end method

.method public x()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->b:Lcom/noah/sdk/common/net/io/t;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->x()[B

    move-result-object v0

    return-object v0
.end method
