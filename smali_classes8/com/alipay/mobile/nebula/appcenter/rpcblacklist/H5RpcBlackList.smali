.class public Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;


# instance fields
.field private blackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->blackList:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->instance:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->instance:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->instance:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;
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
.method public declared-synchronized add(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->blackList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->blackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->blackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
