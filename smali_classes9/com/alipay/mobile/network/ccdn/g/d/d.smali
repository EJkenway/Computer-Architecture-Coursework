.class public Lcom/alipay/mobile/network/ccdn/g/d/d;
.super Lcom/alipay/mobile/network/ccdn/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# instance fields
.field private A:Lcom/alipay/mobile/network/ccdn/g/d/g;

.field private volatile B:Z

.field private C:I

.field private y:Lcom/alipay/mobile/network/ccdn/g/d/e;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/g/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->z:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/d/e;

    invoke-direct {p1}, Lcom/alipay/mobile/network/ccdn/g/d/e;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->y:Lcom/alipay/mobile/network/ccdn/g/d/e;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->B:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->C:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->e(Z)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->C:I

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->B:Z

    return v0
.end method

.method public C()Lcom/alipay/mobile/network/ccdn/g/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->y:Lcom/alipay/mobile/network/ccdn/g/d/e;

    return-object v0
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/d/c;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCcdnUrl()Lcom/alipay/mobile/network/ccdn/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/d;->e(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/d/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/d/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/d/f;)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->A:Lcom/alipay/mobile/network/ccdn/g/d/g;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/g;->a(Lcom/alipay/mobile/network/ccdn/g/d/f;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "need:2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->A:Lcom/alipay/mobile/network/ccdn/g/d/g;

    return-void
.end method

.method public a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)V
    .locals 3

    .line 10
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->A:Lcom/alipay/mobile/network/ccdn/g/d/g;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/d/g;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 14
    :goto_0
    :try_start_2
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p3, -0x177f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read stream error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    throw p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "need:0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->y:Lcom/alipay/mobile/network/ccdn/g/d/e;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/g/d/c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/g/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/g/d/c;

    return-object p1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->B:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/d;->C:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageEntry#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
