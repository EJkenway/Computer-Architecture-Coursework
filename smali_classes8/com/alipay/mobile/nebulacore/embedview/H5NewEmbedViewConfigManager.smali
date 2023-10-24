.class public Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5NewEmbedViewConfigManager"

.field private static volatile a:Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->a:Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->a:Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->a:Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->a:Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addTypeConfig(Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getBundleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5NewEmbedViewConfigManager"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "H5NewEmbedViewConfigManager"

    const-string v1, "addType repeated type "

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addTypeConfigs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->addTypeConfig(Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public getConfig(Ljava/lang/String;)Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewConfigManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;

    return-object p1
.end method
