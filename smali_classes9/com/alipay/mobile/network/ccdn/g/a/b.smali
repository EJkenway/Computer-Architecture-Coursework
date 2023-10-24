.class public Lcom/alipay/mobile/network/ccdn/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;
.implements Lcom/alipay/mobile/network/ccdn/g/a/a;
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/FileInputStream;Lcom/alipay/mobile/network/ccdn/g/g;Lcom/alipay/mobile/network/ccdn/g/a;)Lcom/alipay/mobile/network/ccdn/g/a/c;
    .locals 7

    const/16 v0, 0x1000

    :try_start_0
    new-array v1, v0, [B

    .line 26
    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/config/k;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    :goto_0
    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    const/16 v0, 0x800

    .line 29
    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a/c;->a([BII)Lcom/alipay/mobile/network/ccdn/g/a/c;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, -0x1777

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a/c;->c()I

    move-result v0

    add-int/lit16 v0, v0, 0x2000

    int-to-long v3, v0

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/g;->h()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_1

    const/4 p2, 0x3

    .line 32
    aget-byte p2, v1, p2

    int-to-char p2, p2

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(C)V

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid cache file"

    invoke-direct {p1, v2, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid key"

    invoke-direct {p1, v2, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "read meta fail"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p3, -0x1776

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/io/FileInputStream;Lcom/alipay/mobile/network/ccdn/g/a/c;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            "Lcom/alipay/mobile/network/ccdn/g/a/c;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 37
    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/config/k;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    :goto_0
    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a/c;->d()I

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/q;->a([BII)Ljava/util/Set;

    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load http header: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CacheFileLoader"

    invoke-static {v0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "read headers fail"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/a;Ljava/io/FileInputStream;)V
    .locals 7

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v3

    .line 44
    new-array v1, v3, [B

    .line 45
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CacheFileLoader"

    const-string v2, "load present content by NIO mode..."

    .line 46
    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    :goto_0
    if-ne p2, v3, :cond_1

    .line 49
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->b(Z)V

    .line 51
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/b/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/network/ccdn/g/b/d;-><init>([BIIZZZ)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V

    return-void

    .line 52
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v0, -0x1776

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read content fail, expect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/a;Ljava/io/InputStream;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->b(Z)V

    .line 56
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/b/f;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v1, v3}, Lcom/alipay/mobile/network/ccdn/g/b/f;-><init>(Ljava/io/InputStream;IZZ)V

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "begin to load entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheFileLoader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c()Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->h()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, -0x1776

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0, v5, v0, p1}, Lcom/alipay/mobile/network/ccdn/g/a/b;->a(Ljava/io/FileInputStream;Lcom/alipay/mobile/network/ccdn/g/g;Lcom/alipay/mobile/network/ccdn/g/a;)Lcom/alipay/mobile/network/ccdn/g/a/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a/c;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a/c;->j()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->g(I)V

    .line 10
    invoke-direct {p0, v5, v0}, Lcom/alipay/mobile/network/ccdn/g/a/b;->a(Ljava/io/FileInputStream;Lcom/alipay/mobile/network/ccdn/g/a/c;)Ljava/util/Set;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/util/Set;)V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a;->b(I)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v6, 0x200000

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/network/ccdn/g/a/b;->a(Lcom/alipay/mobile/network/ccdn/g/a;Ljava/io/InputStream;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v5}, Lcom/alipay/mobile/network/ccdn/g/a/b;->a(Lcom/alipay/mobile/network/ccdn/g/a;Ljava/io/FileInputStream;)V

    .line 16
    :goto_1
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/q;->a(Lcom/alipay/mobile/network/ccdn/g/a;Lcom/alipay/mobile/network/ccdn/g/a/c;)V

    const-string v0, "read cache file success..."

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-static {v5}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 20
    :goto_2
    :try_start_2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-direct {v1, v4, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 21
    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    invoke-static {v3}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    :cond_3
    throw v0

    .line 24
    :cond_4
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v0, "data file not exist"

    invoke-direct {p1, v4, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null index info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
