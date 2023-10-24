.class public Lcom/alipay/mobile/network/ccdn/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/g/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:I

.field private c:I

.field private h:J

.field private i:Z

.field private j:Ljava/io/File;

.field private k:[B

.field private l:Lcom/alipay/mobile/network/ccdn/g/i;

.field private m:Lcom/alipay/mobile/network/ccdn/g/l;

.field private n:Lcom/alipay/mobile/network/ccdn/g/c;

.field private o:Lcom/squareup/wire/Wire;

.field private p:Landroid/os/Handler;

.field private q:Lcom/alipay/mobile/network/ccdn/g/j$a;

.field private r:Lcom/alipay/mobile/network/ccdn/g/s;

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/l;IIJZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->m:Lcom/alipay/mobile/network/ccdn/g/l;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/l;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->a:Ljava/io/File;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->b:I

    .line 5
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/g/j;->c:I

    .line 6
    iput-wide p4, p0, Lcom/alipay/mobile/network/ccdn/g/j;->h:J

    .line 7
    iput-boolean p6, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    .line 8
    new-instance p2, Ljava/io/File;

    iget-object p6, p0, Lcom/alipay/mobile/network/ccdn/g/j;->a:Ljava/io/File;

    const-string v0, ".idx"

    invoke-direct {p2, p6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    .line 9
    new-instance p2, Lcom/squareup/wire/Wire;

    const/4 p6, 0x0

    new-array v0, p6, [Ljava/lang/Class;

    invoke-direct {p2, v0}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->o:Lcom/squareup/wire/Wire;

    add-int/lit8 p3, p3, 0x40

    .line 10
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->k:[B

    .line 11
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/j$a;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/network/ccdn/g/j$a;-><init>(Lcom/alipay/mobile/network/ccdn/g/j;)V

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->q:Lcom/alipay/mobile/network/ccdn/g/j$a;

    .line 12
    iput-boolean p6, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    .line 13
    new-instance v5, Lcom/alipay/mobile/network/ccdn/g/s;

    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->a:Ljava/io/File;

    invoke-direct {v5, p2}, Lcom/alipay/mobile/network/ccdn/g/s;-><init>(Ljava/io/File;)V

    iput-object v5, p0, Lcom/alipay/mobile/network/ccdn/g/j;->r:Lcom/alipay/mobile/network/ccdn/g/s;

    .line 14
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/c;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->a:Ljava/io/File;

    move-object v0, p2

    move-object v1, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/network/ccdn/g/c;-><init>(Lcom/alipay/mobile/network/ccdn/g/l;Ljava/io/File;JLcom/alipay/mobile/network/ccdn/g/s;)V

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->n:Lcom/alipay/mobile/network/ccdn/g/c;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/j;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    return p1
.end method

.method private a(Z)Z
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return v1

    .line 32
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    return v1

    .line 34
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v0, "readonly"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/j;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/network/ccdn/g/j;)Lcom/alipay/mobile/network/ccdn/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/network/ccdn/g/j;)Lcom/alipay/mobile/network/ccdn/g/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->r:Lcom/alipay/mobile/network/ccdn/g/s;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/network/ccdn/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/j;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/network/ccdn/g/j;)Lcom/alipay/mobile/network/ccdn/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->n:Lcom/alipay/mobile/network/ccdn/g/c;

    return-object p0
.end method

.method private f()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    const-string v1, "CacheIndexer"

    if-eqz v0, :cond_0

    const-string v0, "readonly mode, discard reindexing..."

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "reset cache index..."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete index file, result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/i;

    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/j;->b:I

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->c:I

    int-to-long v4, v2

    iget-wide v6, p0, Lcom/alipay/mobile/network/ccdn/g/j;->h:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/network/ccdn/g/i;-><init>(IJJ)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset index error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 12

    const-string v0, "read index file error: "

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    const-string v2, "CacheIndexer"

    if-eqz v1, :cond_0

    const-string v0, "readonly mode, discard loading index..."

    .line 2
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->k:[B

    array-length v1, v1

    int-to-long v5, v1

    const/16 v1, -0x1772

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 6
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/g/j;->k:[B

    invoke-virtual {v6, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {v6}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    int-to-long v5, v0

    .line 9
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v9, ", but: "

    const/16 v10, -0x1771

    cmp-long v11, v5, v7

    if-nez v11, :cond_3

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/g/j;->k:[B

    const/4 v6, 0x0

    aget-byte v7, v5, v6

    const/16 v8, 0x40

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    const/16 v11, 0x49

    if-ne v7, v11, :cond_2

    const/4 v7, 0x2

    aget-byte v7, v5, v7

    const/16 v11, 0x44

    if-ne v7, v11, :cond_2

    const/4 v7, 0x3

    aget-byte v7, v5, v7

    const/16 v11, 0x58

    if-ne v7, v11, :cond_2

    .line 11
    invoke-static {v5, v6, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x40

    if-ne v0, v6, :cond_1

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->o:Lcom/squareup/wire/Wire;

    iget-object v6, p0, Lcom/alipay/mobile/network/ccdn/g/j;->k:[B

    const-class v7, Lcom/alipay/mobile/network/ccdn/e/e;

    invoke-virtual {v0, v6, v8, v5, v7}, Lcom/squareup/wire/Wire;->parseFrom([BIILjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alipay/mobile/network/ccdn/e/e;

    .line 14
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/i;

    iget v7, p0, Lcom/alipay/mobile/network/ccdn/g/j;->b:I

    iget v5, p0, Lcom/alipay/mobile/network/ccdn/g/j;->c:I

    int-to-long v8, v5

    iget-wide v10, p0, Lcom/alipay/mobile/network/ccdn/g/j;->h:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/alipay/mobile/network/ccdn/g/i;-><init>(Lcom/alipay/mobile/network/ccdn/e/e;IJJ)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load index success, entries: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    .line 16
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/g/i;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cost: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse index data error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v3, "invalid index file data"

    .line 22
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid index file length, expect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "invalid index file header"

    .line 24
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v1, "invalid cache index file"

    invoke-direct {v0, v10, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v3, "invalid index file length"

    .line 26
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read index file fail, expect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v3

    move-object v5, v6

    goto :goto_0

    :catchall_2
    move-exception v3

    .line 29
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v2, v1, v4}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 33
    invoke-static {v5}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    throw v0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index file length overflow: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid index file, length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v1, "index file not exist"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    const-string v1, "CacheIndexer"

    if-eqz v0, :cond_0

    const-string v0, "readonly mode, discard store index..."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "starting store index, entries="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/i;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/g/j;->k:[B

    iget v5, p0, Lcom/alipay/mobile/network/ccdn/g/j;->c:I

    const/16 v6, 0x40

    invoke-virtual {v0, v4, v6, v5}, Lcom/alipay/mobile/network/ccdn/g/i;->a([BII)I

    move-result v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-lez v0, :cond_1

    const/4 v7, 0x0

    .line 7
    :try_start_0
    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/g/j;->k:[B

    const/4 v9, 0x0

    invoke-static {v8, v9, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    sget-object v8, Lcom/alipay/mobile/network/ccdn/g/p;->d:[B

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    invoke-virtual {v8}, Lcom/alipay/mobile/network/ccdn/g/i;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/g/j;->j:Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/network/ccdn/g/j;->k:[B

    add-int/lit8 v8, v0, 0x40

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v6}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 15
    :goto_0
    :try_start_2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist index data error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 16
    invoke-static {v7}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    throw v0

    .line 17
    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "index stored, size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serializeTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;
    .locals 3

    .line 25
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/g;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/g/g;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    return-void

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CacheIndexer"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create cache dir \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->r:Lcom/alipay/mobile/network/ccdn/g/s;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/s;->b()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->n:Lcom/alipay/mobile/network/ccdn/g/c;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/c;->a()V

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IndexerHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->p:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/j$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/network/ccdn/g/j$1;-><init>(Lcom/alipay/mobile/network/ccdn/g/j;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Z)Z

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->c(I)Lcom/alipay/mobile/network/ccdn/g/a;

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->p:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/j$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/network/ccdn/g/j$3;-><init>(Lcom/alipay/mobile/network/ccdn/g/j;Lcom/alipay/mobile/network/ccdn/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v0, -0x177b

    const-string v1, "readonly"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/n;)V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/i;->b()I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/network/ccdn/g/n;->c:I

    .line 20
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->h:J

    iput-wide v0, p1, Lcom/alipay/mobile/network/ccdn/g/n;->e:J

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/j;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/network/ccdn/g/n;->d:J

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/network/ccdn/g/n;->i:I

    :cond_0
    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->r:Lcom/alipay/mobile/network/ccdn/g/s;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/s;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check pushed resource error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheIndexer"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->n:Lcom/alipay/mobile/network/ccdn/g/c;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/c;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->l:Lcom/alipay/mobile/network/ccdn/g/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/i;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/g;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/j;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->p:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/j$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/network/ccdn/g/j$4;-><init>(Lcom/alipay/mobile/network/ccdn/g/j;Lcom/alipay/mobile/network/ccdn/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->p:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/j$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/network/ccdn/g/j$5;-><init>(Lcom/alipay/mobile/network/ccdn/g/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/lang/String;
    .locals 4

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/g/k;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheIndexer"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generated index key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", descriptor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indexing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alipay/mobile/network/ccdn/g/s$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->r:Lcom/alipay/mobile/network/ccdn/g/s;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/s;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->p:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/j$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/network/ccdn/g/j$2;-><init>(Lcom/alipay/mobile/network/ccdn/g/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/j;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->q:Lcom/alipay/mobile/network/ccdn/g/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discard indexer routine, init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readonly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/g/j;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheIndexer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
