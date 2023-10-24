.class public Lcom/alipay/mobile/network/ccdn/g/d/a;
.super Lcom/alipay/mobile/network/ccdn/g/d/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/alipay/mobile/network/ccdn/g/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/d/d;Lcom/alipay/mobile/network/ccdn/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/b;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/d/a;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 4

    const-string v0, "FastPackageLoader"

    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating h5 cache entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;I)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getOriginType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setOriginType(I)V

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getExpiration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setExpiration(J)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/a;->b:Lcom/alipay/mobile/network/ccdn/g/b;

    invoke-virtual {p1, v1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/b;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/io/InputStream;I)Lcom/alipay/mobile/network/ccdn/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create h5 cache entry error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;I)V
    .locals 5

    .line 1
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/e/g;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/e/g;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/e/g;->b()Lcom/alipay/mobile/network/ccdn/g/e/f;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->b()J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got h5 package entry: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FastPackageLoader"

    invoke-static {v3, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/alipay/mobile/network/ccdn/g/e/f;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/network/ccdn/g/d/b;->a:Lcom/alipay/mobile/network/ccdn/g/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/alipay/mobile/network/ccdn/g/d/d;->e(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/d/c;

    move-result-object p3

    const/16 v1, -0x177a

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/alipay/mobile/network/ccdn/g/d/c;->A()Lcom/alipay/mobile/network/ccdn/e/g;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    iget-object v0, p3, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const-string v4, ":"

    if-ne p1, v0, :cond_1

    .line 10
    iget-object v0, p3, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 11
    iget-object p3, p3, Lcom/alipay/mobile/network/ccdn/e/g;->c:Ljava/lang/String;

    invoke-direct {p0, p3, p2, v2}, Lcom/alipay/mobile/network/ccdn/g/d/a;->a(Ljava/lang/String;Ljava/io/InputStream;I)V

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "illegal index length, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object p2, p2, Lcom/alipay/mobile/network/ccdn/e/f;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v3, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid package entry size"

    invoke-direct {p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal index offset, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/alipay/mobile/network/ccdn/e/g;->b:Lcom/alipay/mobile/network/ccdn/e/f;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/e/f;->e:Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v3, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "invalid package entry offset"

    invoke-direct {p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid package, invalid index: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid package, unknown file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    :goto_1
    rem-int/lit16 p3, v2, 0x200

    if-eqz p3, :cond_5

    .line 23
    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 24
    :cond_5
    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    :goto_2
    mul-int/lit16 v2, v2, 0x200

    add-int/2addr p1, v2

    goto/16 :goto_0

    :cond_6
    return-void
.end method
