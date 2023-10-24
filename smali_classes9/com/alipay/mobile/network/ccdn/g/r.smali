.class public Lcom/alipay/mobile/network/ccdn/g/r;
.super Lcom/alipay/mobile/network/ccdn/g/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;-><init>(Lcom/alipay/mobile/network/ccdn/g/d;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/d/d;
    .locals 2

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b;->g()V

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/d/d;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/d/d;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b;->e()V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->e(I)V

    if-eqz p3, :cond_0

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->d(Lcom/alipay/mobile/network/ccdn/g/a;)V

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "load package from cache success, size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageCache"

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/r;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/d/d;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177b

    const-string p3, "not a package descriptor"

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/d/d;)Lcom/alipay/mobile/network/ccdn/g/d/g;
    .locals 1

    .line 58
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/d/b;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/b;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/d/h;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/h;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;)V

    return-object v0
.end method

.method private declared-synchronized b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/d/d;
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/d/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/d/d;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b;->e()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->e(I)V

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->d(Lcom/alipay/mobile/network/ccdn/g/a;)V

    :cond_0
    const-string p1, "PackageCache"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load package from cache success, size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    monitor-exit p0

    return-object v0

    .line 12
    :cond_1
    :try_start_1
    new-instance p3, Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/network/ccdn/g/d/d;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/alipay/mobile/network/ccdn/g/r;->a(Lcom/alipay/mobile/network/ccdn/g/d/d;)Lcom/alipay/mobile/network/ccdn/g/d/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Lcom/alipay/mobile/network/ccdn/g/d/g;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->e(Z)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v1, p3}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "PackageCache"

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load package entry fail, not exist: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    return-object p1

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b;->f()V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v1, p1, p3}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Ljava/lang/Object;Lcom/alipay/mobile/network/ccdn/g/c/b;)V

    .line 20
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Lcom/alipay/mobile/network/ccdn/g/d/f;)V

    .line 21
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/network/ccdn/g/d/d;->g(Z)V

    .line 22
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->e(I)V

    .line 23
    invoke-virtual {p3}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setDataSize(I)V

    const-string v0, "PackageCache"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load package success, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Lcom/alipay/mobile/network/ccdn/g/a;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/config/k;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "PackageCache"

    const-string v0, "remove deprecated package cache file..."

    .line 27
    invoke-static {p2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_4
    const-string v0, "PackageCache"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove entry error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :cond_3
    :goto_0
    monitor-exit p0

    return-object p3

    :catch_0
    move-exception p2

    :try_start_5
    const-string p3, "PackageCache"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load package entry error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->c(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :try_start_6
    iget-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    const-string p3, "PackageCache"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove entry error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_1
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public synthetic a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/r;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/d/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;)Lcom/alipay/mobile/network/ccdn/g/d/d;
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/network/ccdn/g/r;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/d/d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/d/d;
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "x-ccdn-tarsize"

    .line 10
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageCache"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get header[x-ccdn-tarsize]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 14
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/config/g;->y:I

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pkgsize="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177e

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pkgsize="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/config/g;->y:I

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no header[x-ccdn-tarsize] for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageCache"

    .line 19
    invoke-static {v3, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PackageCache"

    const/16 v4, -0x78

    .line 20
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    const/4 v0, -0x1

    .line 21
    :goto_0
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/network/ccdn/g/d/d;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 22
    invoke-direct {p0, v2}, Lcom/alipay/mobile/network/ccdn/g/r;->a(Lcom/alipay/mobile/network/ccdn/g/d/d;)Lcom/alipay/mobile/network/ccdn/g/d/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Lcom/alipay/mobile/network/ccdn/g/d/g;)V

    .line 23
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lorg/apache/http/HttpResponse;)V

    .line 24
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    .line 25
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/g/d/d;->h(I)V

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V

    if-eqz p5, :cond_3

    const-string p2, "PackageCache"

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add package to cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->g(Z)V

    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {p2, p1, v2}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Ljava/lang/Object;Lcom/alipay/mobile/network/ccdn/g/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :cond_3
    :try_start_1
    invoke-virtual {v2, p3, p4, p5}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)V

    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p2, v2}, Lcom/alipay/mobile/network/ccdn/g/l;->e(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result p2
    :try_end_1
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    if-nez p5, :cond_4

    .line 32
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->c(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    :cond_4
    const/4 p2, 0x2

    .line 33
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->e(I)V

    .line 34
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setDataSize(I)V

    const-string p1, "PackageCache"

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "load package success, size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    return-object v2

    .line 38
    :cond_5
    :try_start_3
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p3, "commit package entry failed"

    invoke-direct {p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz p5, :cond_6

    .line 39
    :try_start_4
    iget-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->c(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    .line 40
    :cond_6
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p3, -0x177a

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "load package error: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p2

    if-eqz p5, :cond_7

    .line 41
    iget-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->c(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    .line 42
    :cond_7
    throw p2

    .line 43
    :cond_8
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "illegal response, no entity"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177b

    const-string p3, "not a package descriptor"

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 45
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/a;)Z
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check presentation error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PackageCache"

    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getPackageDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/g/r;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/d/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/d/d;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/network/ccdn/g/r;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/d/d;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->e()V

    return-void
.end method
