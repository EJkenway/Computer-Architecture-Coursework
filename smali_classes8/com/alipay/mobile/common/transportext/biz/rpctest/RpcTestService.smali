.class public Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static c:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RpcTestService"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    const-string v0, "mygwshort.alipay.com"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->d:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    const-string v0, "getAmnetDnsInfos. dnsClient is null."

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    const-string v0, "getAmnetDnsInfos.  ipInfoByHost is null."

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 9
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->getIpWithPort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAmnetDnsInfos,host:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,ips: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    const-string v1, "hasIPv6Address. dnsClient is null."

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    const-string v1, "hasIPv6Address. ipInfoByHost is null."

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->isHasIPv6()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasIPv6Address ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->c:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->c:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->c:Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;

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
.method public sendTestRpc()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMainProcessRuning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IPV6_TEST_RPC:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    const-string v1, "IPV6_TEST_RPC switch off"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableBifrost()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    const-string v1, "can not use bifrost,don\'t send test rpc"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->b(Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    const-string v1, "no ipv6 address,don\'t send test rpc"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->d:I

    .line 13
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/rpctest/RpcTestService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendTestRpc ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
