.class public Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;
.super Lcom/alipay/mobile/nebula/provider/H5ProviderManager;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ProviderManagerImpl"

.field private static a:Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/alipay/mobile/h5container/service/H5ConfigService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->c:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/h5container/service/H5ConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->e:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->e:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->e:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    return-object v0
.end method

.method private b()V
    .locals 5

    const-string v0, "H5ProviderManagerImpl"

    :try_start_0
    const-string v1, "initProviderConfig"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->d:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->a()Lcom/alipay/mobile/h5container/service/H5ConfigService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->a()Lcom/alipay/mobile/h5container/service/H5ConfigService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5ConfigService;->getProviderInfoMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->a()Lcom/alipay/mobile/h5container/service/H5ConfigService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5ConfigService;->getProviderInfoMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b:Ljava/util/Map;

    const-string/jumbo v3, "use getH5ConfigService().getProviderInfoMap()"

    .line 7
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b:Ljava/util/Map;

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v1, "Nebula cost time initProviderConfig delta "

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->d:Z

    const-string/jumbo v2, "parse h5 external provider configuration exception."

    .line 12
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->a:Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->a:Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->a:Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->a:Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->a:Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized getProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 9
    iget-object v0, p2, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;->bundleName:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;->className:Ljava/lang/String;

    .line 11
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "H5ProviderManagerImpl"

    const-string v5, "initialize ext provider "

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v0, v1

    :goto_0
    :try_start_3
    const-string v5, "H5ProviderManagerImpl"

    const-string v6, "failed to initialize provider "

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_2

    const-string p2, "H5ProviderManagerImpl"

    const-string v0, "initialize ext provider object == null!!!"

    .line 15
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getCustomProviders()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getCustomProviders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_3
    sget-boolean p2, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0xa

    cmp-long p2, v4, v2

    if-lez p2, :cond_4

    const-string p2, "H5ProviderManagerImpl"

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Nebula cost time initProviderConfig delta "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    .line 24
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeProvider(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "H5ProviderManagerImpl"

    const-string/jumbo v1, "removeProvider:"

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setCustomProviderConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized setProvider(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "H5ProviderManagerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setProvider:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
