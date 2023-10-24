.class public Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;
.super Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;-><init>()V

    .line 5
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    if-nez v2, :cond_1

    .line 6
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a:Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lcom/alipay/mobile/common/nbnet/biz/task/JobScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/Injection;->b:Lcom/alipay/mobile/common/nbnet/biz/task/JobScheduler;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/task/JobSchedulerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/task/JobSchedulerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/Injection;->a:Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->c()Ljava/net/URL;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(ILjava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;

    new-instance v3, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/alipay/mobile/common/nbnet/biz/transport/Route;-><init>(Ljava/lang/String;ILjava/net/Proxy;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {v2, v3, v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/transport/NBNetDownloadTransport;-><init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;ZLcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    return-object v2
.end method
