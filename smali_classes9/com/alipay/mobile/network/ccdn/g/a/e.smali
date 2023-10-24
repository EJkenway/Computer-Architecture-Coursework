.class public Lcom/alipay/mobile/network/ccdn/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/a/d;
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;I)I
    .locals 2

    int-to-long v0, p3

    .line 81
    :try_start_0
    invoke-virtual {p2, p1, v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "write file error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;)I
    .locals 4

    .line 76
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->f()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/network/ccdn/g/q;->a(Ljava/util/Set;)[B

    move-result-object p2

    .line 77
    array-length v0, p2

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 78
    invoke-static {p2, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;I)I

    move-result p1

    .line 79
    array-length v0, p2

    if-ne p1, v0, :cond_0

    return p1

    .line 80
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x1775

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write header fail, expect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;I)V
    .locals 4

    const/16 v0, 0x800

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->x()C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_0

    .line 39
    sget-object v1, Lcom/alipay/mobile/network/ccdn/g/p;->f:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/g/p;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->c()Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->p()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->w()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->r()Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 52
    array-length v1, p3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->s()Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 58
    array-length v1, p3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :goto_2
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->t()Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 64
    array-length v1, p3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :goto_3
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->m()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 70
    array-length p3, p2

    const v1, 0xffff

    and-int/2addr p3, v1

    int-to-short p3, p3

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    const/16 p2, 0x24

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    invoke-direct {p0, v0, p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;I)I

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/a;Lcom/alipay/mobile/network/ccdn/g/g;)Z
    .locals 7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndCommit cache file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/g;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheFileWriter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/g;->j()Ljava/io/File;

    move-result-object v0

    const/16 v1, -0x1778

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v4

    add-int/lit16 v4, v4, 0x2000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 28
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/g;->h()Ljava/io/File;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "delete old file fail"

    invoke-direct {p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/network/ccdn/g/g;->a(Ljava/io/File;)V

    const/4 p2, 0x2

    .line 33
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->b(I)V

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "rename fail"

    invoke-direct {p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid file size"

    invoke-direct {p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid file"

    invoke-direct {p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 4

    .line 22
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/g/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;I)I

    move-result p1

    .line 23
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x1775

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write content fail, expect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 8

    const-string v0, "CacheFileWriter"

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c()Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/g;->g()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "temp."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin to write present entry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set file\'s lastmodified, result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/g/g;->a(Ljava/io/File;)V

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-string/jumbo v0, "x-ccdn-via"

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v3, p1}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;)I

    move-result v0

    .line 14
    invoke-direct {p0, v3, p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;I)V

    .line 15
    invoke-direct {p0, v3, p1}, Lcom/alipay/mobile/network/ccdn/g/a/e;->b(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;)V

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Lcom/alipay/mobile/network/ccdn/g/a;Lcom/alipay/mobile/network/ccdn/g/g;)Z
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v3}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v4}, Lcom/alipay/mobile/network/ccdn/i/d;->b(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x1775

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v4}, Lcom/alipay/mobile/network/ccdn/i/d;->b(Ljava/io/File;)Z

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null index info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/g/a;)Ljava/io/OutputStream;
    .locals 8

    const-string v0, "CacheFileWriter"

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c()Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/g;->g()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "temp."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin to write stream entry file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set file\'s lastmodified, result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/g/g;->a(Ljava/io/File;)V

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-string/jumbo v3, "x-ccdn-via"

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v2, p1}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;)I

    move-result v3

    .line 15
    invoke-direct {p0, v2, p1, v3}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;I)V

    const-wide/16 v5, 0x2000

    .line 16
    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/network/ccdn/g/g;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 18
    :goto_1
    invoke-static {v3}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v4}, Lcom/alipay/mobile/network/ccdn/i/d;->b(Ljava/io/File;)Z

    .line 20
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x1775

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null index info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/alipay/mobile/network/ccdn/g/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c()Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Lcom/alipay/mobile/network/ccdn/g/a;Lcom/alipay/mobile/network/ccdn/g/g;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null index info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->c()Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->h()Ljava/io/File;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin to update entry header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CacheFileWriter"

    invoke-static {v4, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v5, -0x1775

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/g;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set file\'s lastmodified, result="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;)I

    move-result v0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a/e;->a(Ljava/nio/channels/FileChannel;Lcom/alipay/mobile/network/ccdn/g/a;I)V
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    invoke-direct {v0, v5, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 12
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    throw p1

    .line 14
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v0, "data file not exist"

    invoke-direct {p1, v5, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null index info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
