.class public Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->d:Z

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->a:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->a:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->a:Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;

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
.method public getAmdcUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "httpdns_uid"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getStringData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "httpdns_tradeNo"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getStringData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isDisableHttpDNS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->d:Z

    return v0
.end method

.method public setAmdcUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDisableHttpDNS(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->d:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDisableHttpDNS value= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DnsEnv"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DNS_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v1, "F"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/DnsEnv$2;-><init>(Lcom/alipay/mobile/common/transport/httpdns/DnsEnv;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method
