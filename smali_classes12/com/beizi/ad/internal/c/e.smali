.class public Lcom/beizi/ad/internal/c/e;
.super Lcom/beizi/ad/internal/c/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/beizi/ad/internal/c/h;

.field private final b:Lcom/beizi/ad/internal/c/a/b;

.field private c:Lcom/beizi/ad/internal/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/c/h;Lcom/beizi/ad/internal/c/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/c/l;-><init>(Lcom/beizi/ad/internal/c/o;Lcom/beizi/ad/internal/c/a;)V

    .line 2
    iput-object p2, p0, Lcom/beizi/ad/internal/c/e;->b:Lcom/beizi/ad/internal/c/a/b;

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/c/e;->a:Lcom/beizi/ad/internal/c/h;

    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/c/m;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/beizi/ad/internal/c/l;->a([BJI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/beizi/ad/internal/c/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/c/m;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/c/e;->a:Lcom/beizi/ad/internal/c/h;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/c/h;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/beizi/ad/internal/c/e;->b:Lcom/beizi/ad/internal/c/a/b;

    invoke-virtual {v4}, Lcom/beizi/ad/internal/c/a/b;->a()I

    move-result v4

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v3, p1, Lcom/beizi/ad/internal/c/d;->c:Z

    if-eqz v3, :cond_2

    iget-wide v5, p1, Lcom/beizi/ad/internal/c/d;->b:J

    long-to-float p1, v5

    int-to-float v3, v4

    int-to-float v0, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private b(Lcom/beizi/ad/internal/c/d;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beizi/ad/internal/c/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/c/e;->a:Lcom/beizi/ad/internal/c/h;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/c/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lcom/beizi/ad/internal/c/e;->b:Lcom/beizi/ad/internal/c/a/b;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/c/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/beizi/ad/internal/c/e;->b:Lcom/beizi/ad/internal/c/a/b;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/c/a/b;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/beizi/ad/internal/c/e;->a:Lcom/beizi/ad/internal/c/h;

    invoke-virtual {v3}, Lcom/beizi/ad/internal/c/h;->a()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-boolean v6, p1, Lcom/beizi/ad/internal/c/d;->c:Z

    int-to-long v7, v3

    if-eqz v6, :cond_2

    iget-wide v9, p1, Lcom/beizi/ad/internal/c/d;->b:J

    sub-long/2addr v7, v9

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 5
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v10, p1, Lcom/beizi/ad/internal/c/d;->c:Z

    if-eqz v10, :cond_4

    const-string v10, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_3

    :cond_4
    const-string v10, "HTTP/1.1 200 OK\n"

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Accept-Ranges: bytes\n"

    .line 7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    if-eqz v5, :cond_5

    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const-string v7, "Content-Length: %d\n"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v10

    :goto_4
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    iget-wide v6, p1, Lcom/beizi/ad/internal/c/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v4

    add-int/lit8 p1, v3, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p1

    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v10

    :goto_5
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Content-Type: %s\n"

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 11
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/c/m;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/beizi/ad/internal/c/h;

    iget-object v1, p0, Lcom/beizi/ad/internal/c/e;->a:Lcom/beizi/ad/internal/c/h;

    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/c/h;-><init>(Lcom/beizi/ad/internal/c/h;)V

    long-to-int p3, p2

    .line 14
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/beizi/ad/internal/c/h;->a(I)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/c/h;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/beizi/ad/internal/c/h;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/c/h;->b()V

    .line 19
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/c/e;->c:Lcom/beizi/ad/internal/c/b;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/beizi/ad/internal/c/e;->b:Lcom/beizi/ad/internal/c/a/b;

    iget-object v1, v1, Lcom/beizi/ad/internal/c/a/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/beizi/ad/internal/c/e;->a:Lcom/beizi/ad/internal/c/h;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/c/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/beizi/ad/internal/c/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/ad/internal/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/c/e;->c:Lcom/beizi/ad/internal/c/b;

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/c/d;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beizi/ad/internal/c/m;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/e;->b(Lcom/beizi/ad/internal/c/d;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-wide v1, p1, Lcom/beizi/ad/internal/c/d;->b:J

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/c/e;->a(Lcom/beizi/ad/internal/c/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/beizi/ad/internal/c/e;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/beizi/ad/internal/c/e;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method
