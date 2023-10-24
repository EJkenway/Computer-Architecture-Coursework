.class public abstract Lcom/noah/sdk/common/net/request/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)Lcom/noah/sdk/common/net/request/q;
    .locals 1

    const-string v0, "source == null"

    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/noah/sdk/common/net/request/q$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/common/net/request/q$1;-><init>(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/common/net/request/h;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bc;->d:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/h;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/io/b;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)Lcom/noah/sdk/common/net/request/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/q;
    .locals 3

    .line 6
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->c([B)Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    .line 7
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)Lcom/noah/sdk/common/net/request/q;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/q;->a()Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/noah/sdk/util/bc;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noah/sdk/util/bc;->d:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/noah/sdk/common/net/request/h;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/noah/sdk/common/net/io/d;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/q;->c()Lcom/noah/sdk/common/net/io/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/t;->close()V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/q;->c()Lcom/noah/sdk/common/net/io/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/d;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/q;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/q;->c()Lcom/noah/sdk/common/net/io/d;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lcom/noah/sdk/common/net/io/d;->x()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Lcom/noah/sdk/util/i;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v2}, Lcom/noah/sdk/util/i;->a(Ljava/io/Closeable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/q;->g()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
