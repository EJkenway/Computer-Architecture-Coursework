.class public Lcom/alipay/mobile/network/ccdn/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/network/ccdn/g/b;

.field private c:Lcom/alipay/mobile/network/ccdn/g/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/m;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/m;->e()Lcom/alipay/mobile/network/ccdn/g/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/b;-><init>(Lcom/alipay/mobile/network/ccdn/g/d;)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    .line 4
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/r;

    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/g/m;->f()Lcom/alipay/mobile/network/ccdn/g/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/r;-><init>(Lcom/alipay/mobile/network/ccdn/g/d;)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    return-void
.end method

.method private e()Lcom/alipay/mobile/network/ccdn/g/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/d;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->t:I

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->a(I)V

    .line 3
    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->x:I

    shl-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->b(I)V

    .line 4
    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->u:I

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->c(I)V

    .line 5
    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->v:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->d(I)V

    .line 6
    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->w:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->e(I)V

    .line 7
    iget v1, v1, Lcom/alipay/mobile/network/ccdn/config/g;->d:I

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->a(J)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/d;->a(Z)V

    return-object v0
.end method

.method private f()Lcom/alipay/mobile/network/ccdn/g/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "packages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/d;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->z:I

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->a(I)V

    .line 3
    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->E:I

    shl-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->b(I)V

    .line 4
    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->A:I

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->c(I)V

    .line 5
    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->B:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->d(I)V

    .line 6
    iget v2, v1, Lcom/alipay/mobile/network/ccdn/config/g;->C:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->e(I)V

    .line 7
    iget v1, v1, Lcom/alipay/mobile/network/ccdn/config/g;->D:I

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/d;->a(J)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/d;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;)Lcom/alipay/mobile/network/ccdn/g/o;
    .locals 1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/r;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;)Lcom/alipay/mobile/network/ccdn/g/d/d;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177b

    const-string v0, "not a package descriptor"

    invoke-direct {p1, p2, v0}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/o;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/b;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/a;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/o;
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/network/ccdn/g/r;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p4, 0x1

    if-ne p4, v0, :cond_1

    .line 38
    iget-object p4, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/b;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/d/d;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "unknown cache type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x1770

    const-string v2, "create home dir error"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b;->a()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b;->a()V

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b;->c()Lcom/alipay/mobile/network/ccdn/g/n;

    move-result-object v0

    .line 8
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->c:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcEntries:I

    .line 9
    iget-wide v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->e:J

    iput-wide v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcTotalSize:J

    .line 10
    iget-wide v3, v0, Lcom/alipay/mobile/network/ccdn/g/n;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcFreeSize:J

    .line 11
    iget-wide v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->b:J

    iput-wide v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemSize:J

    .line 12
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->g:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcReqCount:I

    .line 13
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->i:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcEvictCount:I

    .line 14
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->h:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcHitCount:I

    .line 15
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->f:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemHitCount:I

    .line 16
    iget v0, v0, Lcom/alipay/mobile/network/ccdn/g/n;->a:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->hcMemEntries:J

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b;->c()Lcom/alipay/mobile/network/ccdn/g/n;

    move-result-object v0

    .line 18
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->c:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apEntries:I

    .line 19
    iget-wide v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->e:J

    iput-wide v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apTotalSize:J

    .line 20
    iget-wide v3, v0, Lcom/alipay/mobile/network/ccdn/g/n;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apFreeSize:J

    .line 21
    iget-wide v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->b:J

    iput-wide v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemSize:J

    .line 22
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->g:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apReqCount:I

    .line 23
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->i:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apEvictCount:I

    .line 24
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->h:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apHitCount:I

    .line 25
    iget v1, v0, Lcom/alipay/mobile/network/ccdn/g/n;->f:I

    iput v1, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemHitCount:I

    .line 26
    iget v0, v0, Lcom/alipay/mobile/network/ccdn/g/n;->a:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->apMemEntries:J

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/o;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    check-cast p1, Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->a(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result p1

    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/r;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check presentation error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheManager"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/o;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
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

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/b;->d()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/r;->d()V

    return-void
.end method

.method public d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/o;
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isInnerPackageAppResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/m;->c:Lcom/alipay/mobile/network/ccdn/g/r;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/r;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must inner package descriptor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
