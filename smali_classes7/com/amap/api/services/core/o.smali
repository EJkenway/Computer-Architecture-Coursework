.class public Lcom/amap/api/services/core/o;
.super Ljava/lang/Object;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/o$b;
    }
.end annotation


# static fields
.field public static b:Lcom/amap/api/services/core/o;


# instance fields
.field public a:Lx2/s;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lx2/s;->a(I)Lx2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/core/o;->a:Lx2/s;

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/amap/api/services/core/o$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/amap/api/services/core/o$b;-><init>(Landroid/os/Looper;Lcom/amap/api/services/core/o$a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/o$b;

    invoke-direct {p1}, Lcom/amap/api/services/core/o$b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "NetManger"

    const-string v0, "NetManger1"

    .line 6
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Z)Lcom/amap/api/services/core/o;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/amap/api/services/core/o;->b(ZI)Lcom/amap/api/services/core/o;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(ZI)Lcom/amap/api/services/core/o;
    .locals 2

    const-class v0, Lcom/amap/api/services/core/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/services/core/o;->b:Lcom/amap/api/services/core/o;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/amap/api/services/core/o;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/core/o;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/services/core/o;->b:Lcom/amap/api/services/core/o;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    iget-object p0, v1, Lcom/amap/api/services/core/o;->a:Lx2/s;

    if-nez p0, :cond_1

    .line 4
    invoke-static {p1}, Lx2/s;->a(I)Lx2/s;

    move-result-object p0

    iput-object p0, v1, Lcom/amap/api/services/core/o;->a:Lx2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/services/core/o;->b:Lcom/amap/api/services/core/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Lx2/e0;Z)Lx2/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx2/e0;->g()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx2/e0;->h()[B

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/o;->f(Lx2/e0;)V

    .line 4
    iget-object v2, p1, Lx2/e0;->c:Lorg/apache/http/HttpHost;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    iget-object v4, p1, Lx2/e0;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lx2/e0;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v5}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-static {v4, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 6
    :goto_0
    new-instance v3, Lcom/amap/api/services/core/n;

    iget v4, p1, Lx2/e0;->a:I

    iget v5, p1, Lx2/e0;->b:I

    invoke-direct {v3, v4, v5, v2, p2}, Lcom/amap/api/services/core/n;-><init>(IILjava/net/Proxy;Z)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lx2/e0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lx2/e0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lx2/e0;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p2, v0, p1}, Lcom/amap/api/services/core/n;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lx2/g0;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lx2/e0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lx2/e0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lx2/e0;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p2, v0, p1, v1}, Lcom/amap/api/services/core/n;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[B)Lx2/g0;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lx2/e0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lx2/e0;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lx2/e0;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p2, v1, p1, v0}, Lcom/amap/api/services/core/n;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/HttpEntity;)Lx2/g0;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance p1, Lcom/amap/api/services/core/v;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 12
    throw p1
.end method

.method public d(Lx2/e0;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/core/o;->c(Lx2/e0;Z)Lx2/g0;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lx2/g0;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :catchall_0
    new-instance p1, Lcom/amap/api/services/core/v;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public e(Lx2/e0;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/core/o;->c(Lx2/e0;Z)Lx2/g0;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lx2/g0;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :catchall_0
    new-instance p1, Lcom/amap/api/services/core/v;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public final f(Lx2/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lx2/e0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx2/e0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/v;

    const-string v0, "request url is empty"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/v;

    const-string v0, "requeust is null"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method
