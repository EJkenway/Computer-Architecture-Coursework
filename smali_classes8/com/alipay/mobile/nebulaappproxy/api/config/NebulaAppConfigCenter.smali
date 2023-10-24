.class public Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;
    .locals 3

    const-class v0, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->a:Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;-><init>()V

    .line 3
    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->a:Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->b:Ljava/util/Map;

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->a:Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->c:Ljava/util/List;

    .line 5
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->a:Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 8
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->a:Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;
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
.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->c:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized observe(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p2, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;->onChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
