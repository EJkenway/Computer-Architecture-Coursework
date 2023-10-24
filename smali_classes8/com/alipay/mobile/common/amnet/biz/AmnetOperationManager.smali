.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;
    }
.end annotation


# static fields
.field public static final AMNET_HOST:Ljava/lang/String; = "mygw.alipay.com"

.field public static final AMNET_HOST_SHORT:Ljava/lang/String; = "mygwshort.alipay.com"

.field public static final AMNET_PORT:Ljava/lang/String; = "443"

.field public static final AMNET_PORT_SHORT:Ljava/lang/String; = "80"

.field public static final AMNET_RC_HOST:Ljava/lang/String; = "mygwrc.alipay.com"

.field public static final H2_HOST:Ljava/lang/String; = "myh2.alipay.com"

.field public static final H2_PORT:Ljava/lang/String; = "443"

.field private static c:Z = true


# instance fields
.field private a:Z

.field private b:J

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;


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
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->b:J

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->e:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 106
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 108
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 111
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, "http"

    if-gez v3, :cond_2

    :try_start_1
    const-string v6, "https"

    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v3, 0x1bb

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v3, 0x50

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 114
    :cond_2
    :goto_0
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v5, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v6, "F"

    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "AmnetOperationManager"

    .line 117
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAmnetDnsInfos host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetOperationManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    .line 123
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getAmnetDnsInfos.host="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",dnsClient is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->queryLocalIPByHost(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    move-result-object v3

    if-nez v3, :cond_3

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAmnetDnsInfos. host="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",ipInfoByHost is null."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->isHttpdnsDie()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "httpdns die,notifyClearDns"

    .line 128
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$14;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$14;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;)V

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 130
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyClearDns ex:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2

    .line 131
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    .line 134
    :goto_1
    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 135
    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":443,"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 136
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "host="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",cname is available,cname:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getCname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,ips:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :cond_5
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    move-result-object v3

    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v5

    .line 142
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->b()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v7, ","

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 143
    :goto_2
    :try_start_3
    array-length v8, v3

    if-ge v6, v8, :cond_a

    .line 144
    aget-object v8, v3, v6

    iget v8, v8, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ipType:I

    sget v9, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->IP_TYPE_V6:I

    if-ne v8, v9, :cond_6

    if-eqz v5, :cond_7

    .line 145
    aget-object v5, v3, v6

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->getIpWithPort()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_3

    .line 146
    :cond_6
    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->getIpWithPort()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 147
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "filter-out ipv6,isNowUseBifrost= "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", allowIPv6= "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_4
    array-length v5, v3

    if-ge v4, v5, :cond_a

    .line 149
    aget-object v5, v3, v4

    iget v5, v5, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ipType:I

    sget v6, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->IP_TYPE_V4:I

    if-ne v5, v6, :cond_9

    .line 150
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->getIpWithPort()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 151
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAmnetDnsInfos2,host:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,ips: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 153
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v2
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, ":"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, ""

    .line 120
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "amnetAddress=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "server-address"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "T"

    const-string/jumbo v5, "top-CA"

    const-string v6, "certificate-name"

    const-string v7, "]"

    const-string v8, "Connection activating Info:["

    const-string v9, "AmnetOperationManager"

    .line 1
    :try_start_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-direct {v1, v12}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-direct {v1, v13}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v16, v7

    .line 7
    :try_start_1
    invoke-direct {v1, v14}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v17, "*"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v18, v8

    .line 8
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->USE_MTLS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v8, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v17, "standard"

    :cond_0
    move-object/from16 v1, v17

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v8

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-string v4, "1"

    const-string v3, "check_cert"

    move-object/from16 v19, v7

    const-string/jumbo v7, "security"

    if-eqz v17, :cond_3

    move-object/from16 v17, v11

    .line 12
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->isForceSSLHandshake(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 13
    invoke-virtual {v8}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->forceTlsVerify()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v5, v6, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v14, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v15, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "set amnet need handShark"

    .line 19
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "set amnet no need handShark"

    .line 20
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "0"

    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/transportext/Transport$Activating;->addExtParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v5, p2

    :goto_1
    move/from16 v4, p3

    goto/16 :goto_11

    :cond_3
    move-object/from16 v17, v11

    .line 22
    :cond_4
    :goto_2
    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AlipayRootCAManager;->getAlipayRootCAs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AlipayRootCAManager;->getAlipayRootCAs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v14, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getH2Host()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AlipayRootCAManager;->getAlipayRootCAs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v15, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MQTTUtils;->getMQTTHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AlipayRootCAManager;->getAlipayRootCAs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/transportext/Transport$Activating;->addExtParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "[setActivatingParams] Force ssl handshake and verify cert."

    .line 35
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-wide/16 v0, 0x1

    .line 36
    iput-wide v0, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->id:J

    .line 37
    iput-object v12, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgLongLink:Ljava/util/Map;

    .line 38
    iput-object v13, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgShortLink:Ljava/util/Map;

    .line 39
    iput-object v14, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgMultiplexLink:Ljava/util/Map;

    .line 40
    iput-object v10, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainLongLink:Ljava/lang/String;

    move-object/from16 v0, v17

    .line 41
    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainShortLink:Ljava/lang/String;

    move-object/from16 v0, v19

    .line 42
    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainMultiplexLink:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->canUseBifrostH2()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x2

    move/from16 v5, p2

    if-eqz v5, :cond_9

    .line 44
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrostMqtt()Z

    move-result v1

    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrostH2()Z

    move-result v6

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v7

    iput-boolean v7, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->universal:Z

    const/4 v7, 0x1

    .line 47
    iput-boolean v7, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->isReconnect:Z

    if-eqz v1, :cond_5

    goto :goto_4

    .line 48
    :cond_5
    iget-object v15, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgLongLink:Ljava/util/Map;

    :goto_4
    iput-object v15, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgLongLink:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MQTTUtils;->getMQTTHostPort()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v10

    :goto_5
    iput-object v7, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainLongLink:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 50
    :goto_6
    iput v3, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object v6, v4

    move/from16 v4, p3

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_9
    move-object v6, v4

    move/from16 v4, p3

    if-eqz v4, :cond_a

    .line 51
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->canUseBifrostMqtt()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    goto :goto_8

    .line 52
    :cond_b
    iget-object v15, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgLongLink:Ljava/util/Map;

    :goto_8
    iput-object v15, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->cfgLongLink:Ljava/util/Map;

    if-eqz v7, :cond_c

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MQTTUtils;->getMQTTHostPort()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object v8, v10

    :goto_9
    iput-object v8, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainLongLink:Ljava/lang/String;

    .line 54
    const-class v8, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-static {v8}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->getAmnetLinkageListener()Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

    move-result-object v8

    iput-object v8, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->linkage:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v8

    iput-object v8, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->swchmng:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    move-result-object v8

    iput-object v8, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->storage:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 57
    const-class v8, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    invoke-static {v8}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;->getAmnetChannels()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->service:Ljava/util/Map;

    .line 58
    iput-boolean v4, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->universal:Z

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 59
    :goto_a
    iput v3, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->isReconnect:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_f

    move-object/from16 v1, p0

    .line 61
    :try_start_7
    iget-object v3, v1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->e:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$StnLogicHttpDnsCallbackImpl;

    invoke-static {v3}, Lcom/alipay/bifrost/StnLogicICallBackImpl;->setHttpDnsCallback(Lcom/alipay/bifrost/StnLogicICallBackImpl$HttpDnsCallback;)V

    goto :goto_b

    :cond_f
    move-object/from16 v1, p0

    .line 62
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transportext/Transport$Activating;->isTargetMmtp()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v0, "mmtpUrl is null. return."

    .line 63
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 64
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;

    invoke-direct {v0, v2, v5, v4}, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;-><init>(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)V

    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->onAfterSetActivatingParamsEvent(Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;)V

    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    :goto_c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    .line 68
    :goto_d
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->context:Landroid/content/Context;

    return v5

    :cond_11
    move-object/from16 v7, v16

    move-object/from16 v3, v18

    .line 69
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transportext/Transport$Activating;->isTargetH2()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "h2Url is null.  return."

    .line 70
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 71
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;

    invoke-direct {v0, v2, v5, v4}, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;-><init>(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)V

    .line 72
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->onAfterSetActivatingParamsEvent(Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;)V

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 75
    :cond_12
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transportext/Transport$Activating;->isTargetH2()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isInBifrostStdH2Model()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "sub_target_type"

    .line 76
    invoke-virtual {v2, v0, v6}, Lcom/alipay/mobile/common/transportext/Transport$Activating;->addExtParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "[setActivatingParams] Sub target type is only rpc."

    .line 77
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getInstance()Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getAllBindHostPairs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    .line 80
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[setBindedHostsInfo2Activating] allBindHostPairs len : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bind_hosts"

    .line 81
    invoke-virtual {v2, v6, v0}, Lcom/alipay/mobile/common/transportext/Transport$Activating;->addExtParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_15
    :goto_e
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v0

    iget v6, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->setBifrostProtocol(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 83
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v6

    .line 85
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/ConnectionUtil;->getConnType(Landroid/content/Context;)I

    move-result v0

    const/4 v8, 0x1

    .line 86
    invoke-static {v8, v6, v0}, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;->convert2AppEvent(ZII)Lcom/alipay/mobile/common/amnet/api/model/AppEvent;

    move-result-object v0

    .line 87
    iget-object v6, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    iput-object v6, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->netMajor:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->netMinor:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_f

    :catch_0
    move-exception v0

    .line 89
    :try_start_b
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->setWalletProcState(Lcom/alipay/mobile/common/transportext/Transport$Activating;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 91
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;

    invoke-direct {v0, v2, v5, v4}, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;-><init>(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)V

    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->onAfterSetActivatingParamsEvent(Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;)V

    .line 93
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :catchall_6
    move-exception v0

    :goto_10
    move v5, v3

    :goto_11
    move-object/from16 v7, v16

    move-object/from16 v3, v18

    goto :goto_12

    :catchall_7
    move-exception v0

    move v5, v3

    move-object v3, v8

    move-object/from16 v7, v16

    goto :goto_12

    :catchall_8
    move-exception v0

    move v5, v3

    move-object v3, v8

    :goto_12
    :try_start_c
    const-string/jumbo v6, "setActivatingParams error"

    .line 95
    invoke-static {v9, v6, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 96
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;

    invoke-direct {v0, v2, v5, v4}, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;-><init>(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)V

    .line 97
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->onAfterSetActivatingParamsEvent(Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;)V

    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_16
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->context:Landroid/content/Context;

    const/4 v2, 0x1

    return v2

    :catchall_9
    move-exception v0

    .line 101
    new-instance v6, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;

    invoke-direct {v6, v2, v5, v4}, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;-><init>(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)V

    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->onAfterSetActivatingParamsEvent(Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;)V

    .line 103
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_17
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/common/transportext/Transport$Activating;->context:Landroid/content/Context;

    throw v0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetShortAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, ":"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "amnetShortAddress=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b()Z
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MAINLINK_ALLOW_IPV6:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "allowIPv6MainLink ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetOperationManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getH2Address()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, ":"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getH2Url error, h2Address=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmnetOperationManager"

    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " AmnetHelper begin init. activated="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmnetOperationManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sput-boolean v3, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->c:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getConfigureChangedListener()Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->procActivateTick()V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->asyncNotifyBeforeFirstAmnetActivation()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->canUseBifrost()Z

    move-result v1

    .line 9
    iget-boolean v4, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a:Z

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$2;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const-string p1, "activateAmnet break, cause activated is true"

    .line 11
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    new-instance v4, Lcom/alipay/mobile/common/transportext/Transport$Activating;

    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/Transport$Activating;-><init>()V

    .line 13
    invoke-direct {p0, v4, v3, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$3;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    .line 16
    const-class v3, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetMonitorLoggerListener;

    .line 17
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->removeGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/biz/inner/PermissionBroadcastReceiver;->registerBroadcast(Landroid/content/Context;)V

    .line 20
    const-class v0, Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;

    .line 21
    iget-boolean v3, v0, Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;->listened:Z

    if-nez v3, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object v3

    new-instance v5, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$4;

    invoke-direct {v5, p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$4;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/AmnetLoggerListener;)V

    invoke-virtual {v3, v0, v5}, Lcom/alipay/mobile/common/transportext/Transport;->register(Lcom/alipay/mobile/common/transportext/amnet/Notepad;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    .line 23
    :cond_5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->b:J

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object v0

    new-instance v3, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;

    invoke-direct {v3, p0, v1, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;ZLcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/transportext/Transport;->activate(Lcom/alipay/mobile/common/transportext/Transport$Activating;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " AmnetHelper end init. url = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/alipay/mobile/common/transportext/Transport$Activating;->domainLongLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->getInstance()Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->SCENE_APP_START:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/amnet/api/monitor/TrafficMonitorService;->setScene(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "activate error"

    .line 27
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v1, Lcom/alipay/mobile/common/amnet/api/exception/AmnetException;

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/common/amnet/api/exception/AmnetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AmnetOperationManager"

    const-string v1, "askConnState. It\'s not active amnet."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$10;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$10;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$11;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V

    const-wide/16 v1, 0x1

    .line 5
    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Asking;->id:J

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$12;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$12;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/common/transportext/Transport;->ask(Lcom/alipay/mobile/common/transportext/Transport$Asking;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    return-void
.end method

.method public detect(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/Transport$Detecting;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/Transport$Detecting;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Detecting;->id:J

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/inner/NetTestAdapter;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/common/amnet/biz/inner/NetTestAdapter;-><init>(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    iput-object v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Detecting;->report:Lcom/alipay/mobile/common/transportext/amnet/NetTest;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$13;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$13;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/transportext/Transport;->detect(Lcom/alipay/mobile/common/transportext/Transport$Detecting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    return-void
.end method

.method public getActivateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->b:J

    return-wide v0
.end method

.method public getAmnetAddress()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->canUseBifrostMqtt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MQTTUtils;->getMQTTHostPort()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isSandboxChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetAddressForSandbox()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRCVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mygwrc.alipay.com:443"

    goto :goto_0

    :cond_2
    const-string v0, "mygw.alipay.com:443"

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAmnetAddressForSandbox()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getAmnetServerAddressFromMetaData()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mygw.alipaydev.com:8000"

    return-object v0
.end method

.method public getAmnetDnsInfoForMultiplex()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getH2Host()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmnetDnsInfos()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmnetDnsInfosForShort()Ljava/lang/String;
    .locals 1

    const-string v0, "mygwshort.alipay.com"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmnetHost()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmnetShortAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "mygwshort.alipay.com:80"

    return-object v0
.end method

.method public getAmnetShortHost()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetShortAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->instance()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object v0

    return-object v0
.end method

.method public getH2Address()Ljava/lang/String;
    .locals 6

    const-string v0, "myh2.alipay.com:443"

    const-string v1, "AmnetOperationManager"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyUseBifrostH2(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BIFROST_H2_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BIFROST_H2_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 10
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[getH2Address] From transport configure url = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    :goto_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v0, v2

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getH2Host()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getH2Address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRpcidSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->d:Ljava/util/Set;

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a:Z

    return v0
.end method

.method public isInForegound()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/Transport$Activating;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/Transport$Activating;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->setWalletProcState(Lcom/alipay/mobile/common/transportext/Transport$Activating;)V

    .line 3
    iget-boolean v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->master:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->ground:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->screen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->isActivated()Z

    move-result v0

    const-string v1, "AmnetOperationManager"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyAppEvent. It\'s not active amnet. status=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/Transport$Altering;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/Transport$Altering;-><init>()V

    .line 4
    iget-wide v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->id:J

    iput-wide v2, v0, Lcom/alipay/mobile/common/transportext/Transport$Altering;->id:J

    .line 5
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->minor:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/Transport$Altering;->infMinor:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->major:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/mobile/common/transportext/Transport$Altering;->infMajor:Ljava/lang/String;

    .line 7
    iget v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->status:I

    iput v2, v0, Lcom/alipay/mobile/common/transportext/Transport$Altering;->status:I

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/common/amnet/api/model/AppEvent;->extMap:Ljava/util/Map;

    iput-object p1, v0, Lcom/alipay/mobile/common/transportext/Transport$Altering;->extMap:Ljava/util/Map;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object p1

    new-instance v2, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$8;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$8;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/transportext/Transport$Altering;)V

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/common/transportext/Transport;->alter(Lcom/alipay/mobile/common/transportext/Transport$Altering;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "notifyAppEvent error"

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/exception/AmnetException;

    invoke-direct {v0, v2, p1}, Lcom/alipay/mobile/common/amnet/api/exception/AmnetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public notifyRespResult(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transportext/Transport$Alerting;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/Transport$Alerting;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->id:J

    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Alerting;->id:J

    .line 3
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->duration:J

    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Alerting;->duration:J

    .line 4
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;->receipt:J

    iput-wide v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Alerting;->receipt:J

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$9;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;)V

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/transportext/Transport;->alert(Lcom/alipay/mobile/common/transportext/Transport$Alerting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    .line 6
    iget-wide v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Alerting;->receipt:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object p1

    iget-wide v1, v0, Lcom/alipay/mobile/common/transportext/Transport$Alerting;->duration:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->processRpcResult(Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->d:Ljava/util/Set;

    iget-wide v0, v0, Lcom/alipay/mobile/common/transportext/Transport$Alerting;->receipt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "notifyRespResult error"

    if-eqz v0, :cond_2

    const-string v0, "AmnetOperationManager"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/exception/AmnetException;

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/common/amnet/api/exception/AmnetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    .locals 14

    const-string/jumbo v0, "url"

    const-string v1, "USE_MULIPLEX_LINK"

    const-string v2, "SUPPORTSHORTLINK"

    const-string v3, "TRACEID"

    const-string v4, "mmtp_forward_ip"

    const-string v5, "SHORT_IPLIST"

    const-string v6, "SHORTONLY"

    const-string v7, "1"

    const-string v8, "Operation-Type"

    const-string v9, "AmnetOperationManager"

    const/4 v10, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v11

    sget-object v12, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BIFROST_URGENT_CONNECT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "T"

    .line 3
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v11, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a:Z

    if-eqz v11, :cond_2

    iget-byte v11, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    if-ne v11, v10, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 6
    iget-boolean v11, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->isUrgent:Z

    if-nez v11, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mars/stn/StnLogic;->makesureLongLinkConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v11

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "preProcessBeforePost ex:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    new-instance v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;

    invoke-direct {v11}, Lcom/alipay/mobile/common/transportext/Transport$Posting;-><init>()V

    .line 10
    iget-object v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->body:[B

    iput-object v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->body:[B

    .line 11
    iget-byte v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    iput-byte v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->channel:B

    const-wide/16 v12, 0x1

    .line 12
    iput-wide v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->id:J

    .line 13
    iget v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    int-to-long v12, v12

    iput-wide v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->receipt:J

    .line 14
    iget-boolean v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->secret:Z

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->secret:Z

    .line 15
    iget-boolean v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->important:Z

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->important:Z

    .line 16
    iget-boolean v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->toBizSys:Z

    xor-int/2addr v12, v10

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->nearing:Z

    .line 17
    iget-wide v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ts:J

    iput-wide v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->stamp:J

    .line 18
    iget-object v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->params:Ljava/util/Map;

    iput-object v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->params:Ljava/util/Map;

    .line 19
    iget-boolean v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->multiplex:Z

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->multiplex:Z

    .line 20
    iget-boolean v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->isUrgent:Z

    iput-boolean v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->isUrgent:Z

    .line 21
    :try_start_1
    iget-object v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_7

    .line 22
    :cond_3
    iget-object v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->fwdip:Ljava/lang/String;

    .line 23
    iget-object v12, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 24
    :try_start_2
    iget-object v4, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TRACEID:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v4, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->traceid:Ljava/lang/String;

    .line 28
    iget-byte v4, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    if-ne v4, v10, :cond_4

    .line 29
    iget-object v4, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->d:Ljava/util/Set;

    iget v4, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->reqSeqId:I

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 31
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "processTraceid ex:"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 32
    :cond_4
    :goto_1
    :try_start_4
    iget-object v3, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "shortLink: 1"

    .line 34
    invoke-static {v9, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->shortcut:Z

    .line 36
    iget-object v3, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 40
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;->BIFROST_SHORTLINK_RPCLIST:Lcom/alipay/mobile/common/amnet/biz/AmnetConfigureItem;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isApiInList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->shortcut:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 41
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shortLinkPreProcess error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "shortOnly: 1"

    .line 45
    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->shortcut:Z

    .line 47
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->nolong:Z

    .line 48
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shortLink IPList: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v3, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->shortLinkIPList:Ljava/lang/String;

    .line 52
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 54
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 58
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isShortLinkOnly(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "isShortLinkOnly: 1"

    .line 59
    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->shortcut:Z

    .line 61
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->nolong:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 62
    :cond_9
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->isEnableZstd()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 63
    :cond_a
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-byte v3, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    if-eq v3, v10, :cond_b

    goto :goto_4

    .line 65
    :cond_b
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isSupportZstd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 66
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ZSTD_TOPLIMIT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v2

    .line 67
    iget-object v3, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->body:[B

    if-eqz v3, :cond_d

    array-length v3, v3

    if-le v3, v2, :cond_d

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zstd toplimit:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , now:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->body:[B

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 69
    :cond_d
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    const-string v3, "mmtp-ext-echo-c"

    const-string/jumbo v4, "z"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    .line 70
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processZstd ex:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 71
    :cond_e
    :goto_4
    :try_start_8
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    .line 73
    :cond_f
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 74
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->multiplex:Z

    .line 75
    :cond_10
    iget-object v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    .line 76
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processMultiplexLinkByRequestHeader ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_5
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    if-eqz v1, :cond_12

    .line 78
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/api/configs/AmnetRpcGlobalParamConfigHelper;->isIndependentChannel(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 80
    iget-object v2, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->params:Ljava/util/Map;

    if-nez v2, :cond_11

    .line 81
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->params:Ljava/util/Map;

    .line 82
    :cond_11
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->multiplex:Z

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setMultiplexParamByGlobalParamConfig] set post by multiplex,  operationType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 84
    :cond_12
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isInBifrostStdH2Model()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 85
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 86
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->multiplex:Z

    const-string v1, "[setMultiplexParam4Taobao] set post by multiplex============="

    .line 87
    invoke-static {v9, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    .line 88
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMultiplexParam4Taobao ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_13
    :goto_6
    iget-object v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->params:Ljava/util/Map;

    if-eqz v1, :cond_14

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 92
    iput-boolean v10, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->multiplex:Z

    .line 93
    iget-object v2, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->params:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[setPostUrlToPosting] postUrl = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processTransportInnerHeaders ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_14
    :goto_7
    iget-object p1, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->header:Ljava/util/Map;

    iput-object p1, v11, Lcom/alipay/mobile/common/transportext/Transport$Posting;->header:Ljava/util/Map;

    .line 97
    :try_start_c
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$7;

    invoke-direct {v0, p0, v11}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$7;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/transportext/Transport$Posting;)V

    invoke-virtual {p1, v11, v0}, Lcom/alipay/mobile/common/transportext/Transport;->post(Lcom/alipay/mobile/common/transportext/Transport$Posting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    const-string p1, "finish post. "

    .line 98
    invoke-static {v9, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "post error"

    if-eqz v0, :cond_15

    .line 100
    invoke-static {v9, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_15
    new-instance v0, Lcom/alipay/mobile/common/amnet/api/exception/AmnetException;

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/common/amnet/api/exception/AmnetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final postWithResult(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-byte v2, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->channel:B

    if-ne v2, v1, :cond_0

    .line 4
    iget-wide v1, p1, Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;->ipcM2p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPC_TIME1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public preConnect(Ljava/lang/String;IZI)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AmnetOperationManager"

    const-string/jumbo p2, "preConnect host is null"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object v0

    const-wide/16 v1, 0x1

    new-instance v7, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$15;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$15;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;)V

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/common/transportext/Transport;->preConnect(JLjava/lang/String;IZILcom/alipay/mobile/common/transportext/Transport$Result;)V

    return-void
.end method

.method public final reconnect()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/Transport$Activating;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/Transport$Activating;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->a(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/common/transportext/Transport;->activate(Lcom/alipay/mobile/common/transportext/Transport$Activating;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    return-void
.end method

.method public setActivateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->b:J

    return-void
.end method

.method public setBindHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ", hostInfo = "

    const-string v1, "AmnetOperationManager"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "[setBindHost] domain si null."

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setBindHost] Enter. domain = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->isActivated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "[setBindHost] No activated"

    if-nez v2, :cond_1

    .line 5
    :try_start_1
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->isNowUseBifrost()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lcom/alipay/mars/stn/StnLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setBindHost] Finished. domain = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[setBindHost] Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setWalletProcState(Lcom/alipay/mobile/common/transportext/Transport$Activating;)V
    .locals 4

    const-string/jumbo v0, "true"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getWalletProcState(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v3, "top"

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v2, p1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->ground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    const-string/jumbo v3, "running"

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->master:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v2, p1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->screen:Z

    :cond_2
    return-void
.end method

.method public final shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetTransport()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$6;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/alipay/mobile/common/transportext/Transport;->inactivate(JLcom/alipay/mobile/common/transportext/Transport$Result;)V

    return-void
.end method
