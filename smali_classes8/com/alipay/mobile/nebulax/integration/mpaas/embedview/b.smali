.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;",
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

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;

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
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;)V
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getType()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getBundleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverInt:NXEmbedViewConfigManager"

    .line 10
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

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "NebulaX.AriverInt:NXEmbedViewConfigManager"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addType repeated type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
