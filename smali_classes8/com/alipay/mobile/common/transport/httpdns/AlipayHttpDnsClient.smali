.class public Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;
.implements Lcom/alipay/mobile/common/transport/httpdns/DnsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HTTP_DNS_Ahds"

.field public static final WORK_MODEL_COMPLETE:B = 0x0t

.field public static final WORK_MODEL_NO_COMPLETE:B = 0x1t

.field public static alipayHttpDnsClient:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

.field public static dnsSwitch:Z


# instance fields
.field private a:I

.field private b:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;

.field private c:Z

.field private d:J

.field public dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

.field private e:Ljava/lang/String;

.field public httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

.field public mContext:Landroid/content/Context;

.field public networkManager:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->d:J

    const-string v0, "mygw.alipay.com"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->e:Ljava/lang/String;

    const-string v0, "HTTP_DNS_Ahds"

    const-string v1, "AlipayHttpDnsClient create."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->init(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->setDnsLocalManager(Lcom/alipay/mobile/common/transport/httpdns/DnsLocalManager;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->networkManager:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    .line 11
    iput p2, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->a:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->c:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->d:J

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DNS_PRE_LOAD:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "T"

    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "preload dns"

    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->reloadDns()V

    :cond_0
    return-void
.end method

.method private static a()V
    .locals 3

    const-string v0, "HTTP_DNS_Ahds"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isOpenAmdcSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsSwitch:Z

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlipayHttpDnsClient init, dnsSwitch="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsSwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "httpdns switch exception"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HTTP_DNS_Ahds"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "isInHosts : host is null."

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getHosts()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isAlipayHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isRpcCdnHost(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "localHosts is null."

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MOBILEGW_PRE_SET_IPS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsSwitch:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByNameFromHttpDns(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "httpdns"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getHttpDnsUpdateObservable()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Observable;->countObservers()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$2;-><init>(Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BLACK_LIST_DNS_HOST_NAME:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blacklist host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/net/UnknownHostException;

    const-string v0, "host is null"

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$3;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mobilegw.alipay.com"

    .line 1
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mobilegwspdy.alipay.com"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllByNameFromPreset exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HTTP_DNS_Ahds"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static dnsClientInit(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClientInit(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static dnsClientInit(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->alipayHttpDnsClient:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;-><init>(Landroid/content/Context;I)V

    .line 4
    sput-object v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->alipayHttpDnsClient:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    iget-object p2, v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->setHosts(Ljava/lang/String;Z)V

    .line 5
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->alipayHttpDnsClient:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    iget-object p1, p1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->networkManager:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->setNetworkContext(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->a()V

    return-void
.end method

.method public static getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->alipayHttpDnsClient:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    return-object v0
.end method


# virtual methods
.method public addHttpDnsUpdateObserver(Ljava/util/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addHttpDnsUpdateObserver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP_DNS_Ahds"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getHttpDnsUpdateObservable()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteIpByHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->deleteIpByHost(Ljava/lang/String;)V

    return-void
.end method

.method public feedback(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    const-string p4, "HTTP_DNS_Ahds"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DNS_FEEDBACK:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "network unavailable,do nothing"

    .line 6
    invoke-static {p4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "feedback ex:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->c(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->b(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getAllByNameFromInetAddr(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getAllByNameFromInetAddr(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->d(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "HTTP_DNS_Ahds"

    const-string v1, "getAllByNameFromPreset Success."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    throw v0
.end method

.method public getAllByName(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;
    .locals 2

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->c(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->b(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getAllByNameFromInetAddr(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAllByName,e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP_DNS_Ahds"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->d(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "getAllByNameFromPreset Success."

    .line 15
    invoke-static {v1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    throw p2
.end method

.method public getAllByNameFromHttpDns(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4

    const-string v0, "HTTP_DNS_Ahds"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getIpsByHttpDns(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    if-lez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllByNameFromHttpDns ,use httpdns,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length p1, v1

    new-array p1, p1, [Ljava/net/InetAddress;

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllByNameFromHttpDns ex= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllByNameFromInetAddr(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getAllByNameFromInetAddr(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "HTTP_DNS_Ahds"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->a:I

    return v0
.end method

.method public getHttpDnsUpdateObservable()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->b:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;-><init>(Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->b:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->b:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;

    return-object v0
.end method

.method public getInitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->d:J

    return-wide v0
.end method

.method public getIpInfoByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsSwitch:Z

    if-nez v0, :cond_0

    const-string p1, "HTTP_DNS_Ahds"

    const-string v0, "getIpInfoByHost. dnsSwitch is false."

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object p1

    return-object p1
.end method

.method public getIpsByHttpDns(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "HTTP_DNS_Ahds"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "getIpsByHttpDns host : "

    if-nez v2, :cond_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,HttpdnsIP=[ null ]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIps()[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,ips=["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIpsByHttpDns ex"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->mContext:Landroid/content/Context;

    const-string v1, "http_dns_last_time"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getLonggData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "HTTP_DNS_Ahds"

    const-string v1, "getNetworkType mContext is null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public isHttpdnsDie()Z
    .locals 4

    const-string v0, "HTTP_DNS_Ahds"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getIpInfoByHttpdns(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->isDie()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "httpdns die, request again"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->alipayHttpDnsClient:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    iget-object v1, v1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->requestStrong()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isHttpdnsDie ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->c:Z

    return v0
.end method

.method public putSingleHttpdnsIp(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->putSingleIp2CacheAndDB(Ljava/lang/String;Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "HTTP_DNS_Ahds"

    const-string/jumbo p2, "putSingleHttpdnsIp exception"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;
    .locals 9

    const-string v0, " , ipInfo="

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsSwitch:Z

    const/4 v2, 0x0

    const-string v3, "HTTP_DNS_Ahds"

    if-nez v1, :cond_0

    const-string/jumbo p1, "queryLocalIPByHost. dnsSwitch is false."

    .line 2
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getIpInfoByHttpdns(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "queryLocalIPByHost hostName="

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , ipInfo=[null]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->isDie()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo p1, "queryLocalIPByHost ,httpdns die, request again"

    .line 6
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->alipayHttpDnsClient:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    iget-object p1, p1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->requestStrong()V

    return-object v2

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->isTimeOut()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "queryLocalIPByHost ,httpdns cache expired, request again..."

    .line 10
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->alipayHttpDnsClient:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    iget-object v4, v4, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    sget-object v5, Lcom/alipay/mobile/common/transport/httpdns/ThreadType;->HTTPDNSREQUEST_TIMEOUT:Lcom/alipay/mobile/common/transport/httpdns/ThreadType;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->requestWeak(Lcom/alipay/mobile/common/transport/httpdns/ThreadType;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->isHasIPv6()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnableIPv6()Z

    move-result v4

    if-nez v4, :cond_6

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 16
    aget-object v7, v5, v6

    iget v7, v7, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ipType:I

    sget v8, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->IP_TYPE_V4:I

    if-ne v7, v8, :cond_4

    .line 17
    aget-object v7, v5, v6

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIpEntries([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "queryLocalIPByHost,switch off,filter-out ipv6,hostName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryLocalIPByHost ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public refreshAll()V
    .locals 2

    const-string v0, "HTTP_DNS_Ahds"

    const-string/jumbo v1, "refreshAll ,refreshIPList and Conf..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(I)V

    return-void
.end method

.method public refreshIPListOnly()V
    .locals 3

    const-string v0, "HTTP_DNS_Ahds"

    const-string/jumbo v1, "refreshIPList ONLY..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->dnsClient:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    sget-object v1, Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;->GET_IPLIST_ONLY:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method

.method public reloadDns()V
    .locals 4

    const-string v0, "HTTP_DNS_Ahds"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getAllIpFromDB(I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->storeIp2Cache(Ljava/util/Map;)V

    const-string/jumbo v1, "reloadDns success..."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reloadDns exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLastUpdateTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "http_dns_last_time"

    invoke-static {v0, v3, v1, v2}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public setErrorByHost(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HTTP_DNS_Ahds"

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setErrorByHost,host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t in list,ignore"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "network isn\'t available,do nothing"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setErrorByHost,host=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setErrorByHost ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeIp2CacheAndDB(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->storeIp2Cache(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->storeIp2DB(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "HTTP_DNS_Ahds"

    const-string/jumbo v0, "storeIp2CacheAndDB exception"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public storeIp2DB(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HTTP_DNS_Ahds"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v2, p1, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->storeIp2DB(Ljava/util/Map;I)V

    const-string/jumbo p1, "storeIp2DB complete..."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v1, "storeIp2DB exception "

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDnsTtl(I)V
    .locals 7

    const-string v0, "HTTP_DNS_Ahds"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->reloadDns()V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    .line 7
    invoke-virtual {v4, v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTime(J)V

    mul-int/lit16 v5, p1, 0x3e8

    int-to-long v5, v5

    add-long/2addr v5, v1

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtl(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->getCache()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->storeIp2DB(Ljava/util/Map;)V

    const-string/jumbo p1, "updateDnsTtl complete..."

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p1, "updateDnsTtl failure..."

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v1, "updateDnsTtl exception"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateIp2CacheAndDB(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->httpdnsStorage:Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsStorage;->updateIp2CacheAndDB(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
