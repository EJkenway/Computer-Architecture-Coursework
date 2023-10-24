.class public final Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$H5LruCache;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$H5LruCache;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$H5LruCache;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->c:Z

    .line 4
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;)V

    const-string v2, "h5_use_appCache"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->c:Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a:Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a:Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a:Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 5

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->c:Z

    if-nez v1, :cond_0

    const-string p1, "H5MemoryCache"

    const-string p2, " can not use cache config is close"

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "*"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "H5MemoryCache"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getNebulaAppInfo from H5MemoryCache "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    monitor-exit v1

    return-object p1

    .line 24
    :cond_3
    :goto_0
    monitor-exit v1

    return-object v0

    .line 25
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "H5MemoryCache"

    .line 26
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "H5MemoryCache"

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "H5MemoryCache"

    .line 30
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5MemoryCache"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "H5MemoryCache"

    .line 6
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
