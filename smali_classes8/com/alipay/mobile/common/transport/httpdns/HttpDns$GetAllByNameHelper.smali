.class public Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/httpdns/HttpDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetAllByNameHelper"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/UnknownHostException;
    .locals 3

    .line 12
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "original hostname: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :catch_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1

    .line 16
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  message: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "[",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "HTTP_DNS"

    const-string/jumbo v0, "requestInetAddresses exception"

    .line 11
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getCache(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HTTP_DNS"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllByName. From memcache get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IP"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getCache(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "HTTP_DNS"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllByName. From memcache get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p1

    return-object v0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->b(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "localdns"

    .line 1
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GET_ALL_BY_NAME_TIME_OUT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$InetAddrGetAllByNameTask;

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-direct {v2, v3, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$InetAddrGetAllByNameTask;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    int-to-long v1, v1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    instance-of v3, v2, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_0

    .line 10
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/UnknownHostException;

    move-result-object p1

    throw p1

    .line 11
    :cond_0
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/UnknownHostException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/UnknownHostException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a(Ljava/util/concurrent/Future;)V

    throw p1
.end method


# virtual methods
.method public asyncLocalDns2Cache(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$InetAddrGetAllByNameTask;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$InetAddrGetAllByNameTask;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GET_ALL_BY_NAME_TIME_OUT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;Ljava/util/concurrent/Future;)V

    int-to-long v2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public clearCache()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "HTTP_DNS"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearCache error, msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IPRANK_MODEL_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getAllByName(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;
    .locals 3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IPRANK_H5_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    if-eqz p2, :cond_0

    .line 6
    iget-byte p2, p2, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "HTTP_DNS"

    const-string v0, "H5 don\'t use ip rank"

    .line 8
    invoke-static {p2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IPRANK_MODEL_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getCache(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;->isExpiration()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "HTTP_DNS"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCache. cache expire host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;->inetAddressesCache:[Ljava/net/InetAddress;

    if-eqz v1, :cond_3

    .line 8
    array-length v2, v1

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "localCacheDns"

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    const-string v2, "HTTP_DNS"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCache. host="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", address len="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :cond_3
    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    const-string v1, "HTTP_DNS"

    const-string v2, "getCache fail"

    .line 11
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public removeCache(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "HTTP_DNS"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeCache error, host:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  msg: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public store2Cache(Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V

    .line 3
    iput-object p2, v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;->inetAddressesCache:[Ljava/net/InetAddress;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->localDnsExpire:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;->expirTime:J

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HTTP_DNS"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "store2Cache. host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inetAddresses len="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
