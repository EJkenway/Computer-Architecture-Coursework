.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;
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
.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_RUNNING:I = 0x2

.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = false

.field public static currentState:I = 0x1

.field private static d:I


# instance fields
.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->f:Z

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->g:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->h:Z

    return-void
.end method

.method public static getNetType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    .line 3
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I

    return v0
.end method

.method public static initNetworkCheck(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DIAGNOSE-NETWORKCHECK"

    const-string v1, "[initNetworkCheck] begin."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->hasInstance()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->instance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;->register()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->getNetType()I

    move-result p0

    sput p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[initNetworkCheck] "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isFakeWifi()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DIAGNOSE-NETWORKCHECK"

    const-string v1, "first time to call isFakeWifi"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->networkStateNotify(Z)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    return v0
.end method

.method public static isNetworkAvailable()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DIAGNOSE-NETWORKCHECK"

    const-string v1, "first time to call isNetworkAvailable"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->networkStateNotify(Z)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    return v0
.end method

.method public static networkStateNotify(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    monitor-enter v0

    :try_start_0
    const-string v1, "DIAGNOSE-NETWORKCHECK"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "networkStateNotify. begin to check network by Link. old:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". first:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    if-eq v1, p0, :cond_0

    sget v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    if-eqz p0, :cond_2

    .line 6
    sput-boolean p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    :cond_2
    const/4 p0, 0x2

    .line 7
    sput p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;-><init>()V

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->h:Z

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public checkNetwork()V
    .locals 11

    const-string v0, "DIAGNOSE-NETWORKCHECK"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->firstTime:Z

    .line 3
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->getNetType()I

    move-result v2

    .line 5
    sput v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I

    if-nez v2, :cond_1

    const/4 v2, -0x2

    .line 6
    sput v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 7
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 8
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    const-string v1, "It is no net now."

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    invoke-direct {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;-><init>()V

    const-string/jumbo v3, "www.taobao.com"

    .line 11
    iput-object v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 12
    iput v1, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    const-string v3, "HEAD / HTTP/1.1\r\nHost: www.taobao.com\r\nContent-Length: 0\r\n\r\n"

    .line 13
    iput-object v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    const-string v3, "HTTP/1.1 200 "

    .line 14
    iput-object v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    const/16 v3, 0x1e

    .line 15
    iput v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->waiting:I

    const/4 v3, 0x1

    .line 16
    iput v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->trying:I

    .line 17
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;-><init>()V

    .line 18
    new-instance v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;

    invoke-direct {v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;-><init>()V

    .line 19
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;)V

    .line 20
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->diagnose(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;)Z

    .line 21
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->getReport()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    if-nez v2, :cond_2

    .line 22
    sput v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 23
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 24
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    const-string v1, "network change. network is unavailable. the diagnose result is null."

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->convertLinkData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 28
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    .line 29
    iget-object v9, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    if-eqz v9, :cond_5

    const-string/jumbo v10, "y"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget v9, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    iput v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->g:I

    .line 31
    iget-object v9, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->describe:Ljava/lang/String;

    if-eqz v9, :cond_6

    const-string v10, "302 redirect"

    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->e:Z

    goto :goto_0

    .line 34
    :cond_6
    iget v6, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    if-eq v7, v6, :cond_7

    if-ne v8, v6, :cond_4

    .line 35
    :cond_7
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->f:Z

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    .line 36
    sput v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 37
    sput-boolean v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 38
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    goto :goto_2

    .line 39
    :cond_9
    sget v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I

    if-ne v8, v4, :cond_b

    iget-boolean v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->e:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->f:Z

    if-eqz v4, :cond_b

    :cond_a
    const/4 v4, -0x1

    .line 40
    sput v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 41
    sput-boolean v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    goto :goto_1

    .line 42
    :cond_b
    iget v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->g:I

    sput v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 43
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    .line 44
    :goto_1
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 45
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "network change and the errCode is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->h:Z

    if-eqz v1, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string/jumbo v3, "out_diago:"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "0.4"

    .line 50
    invoke-static {v1, v2, v7}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->writeLog(Ljava/util/List;Ljava/lang/String;I)V

    :cond_c
    return-void

    .line 51
    :cond_d
    :goto_3
    sput v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 52
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 53
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    const-string v1, "network change. network is unavailable. the return list is null."

    .line 54
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[checkNetwork] "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
