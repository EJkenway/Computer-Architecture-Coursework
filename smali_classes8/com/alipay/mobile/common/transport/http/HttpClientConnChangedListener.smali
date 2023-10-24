.class public Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/conn/ClientConnectionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/conn/ClientConnectionManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->a:Ljava/util/List;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->b:Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->b:Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->b:Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addClientConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[addClientConnectionManager] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpClientConnChangedListener"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyNetworkChangedEvent()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "HttpClientConnChangedListener"

    if-nez v0, :cond_0

    const-string v0, "[notifyNetworkChangedEvent] clientConnectionManagers maybe null."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v5, 0x0

    .line 5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "[notifyNetworkChangedEvent] Idle connection is closed."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[notifyNetworkChangedEvent] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeClientConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[removeClientConnectionManager] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpClientConnChangedListener"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
