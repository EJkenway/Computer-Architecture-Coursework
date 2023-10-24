.class public Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$Singleton;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HTTP_DNS_NetManager"

.field public static final changeInterval:J = 0x36ee80L

.field public static final maxTimesLimit:J = 0xcL


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:B

.field public changeBegin:J

.field public changeCount:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public lastConnected:Ljava/lang/Boolean;

.field public netSubType:I

.field public netType:I

.field public neverReceive:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeBegin:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->neverReceive:Z

    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netType:I

    .line 10
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netSubType:I

    .line 11
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->c:B

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    const-string v1, "http_dns_netchangecount"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "HTTP_DNS_NetManager"

    const-string/jumbo v2, "wallet isn\'t at front desk,httpdns ignore netchange"

    .line 13
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->clearCache()V

    const-string v0, "HTTP_DNS_NetManager"

    const-string v3, "NetworkManager#onReceive \u7f51\u7edc\u53d8\u5316"

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v3, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->neverReceive:Z

    if-eqz v3, :cond_0

    const-string v3, "NetworkManager#onReceive first receive,ignore"

    .line 5
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->neverReceive:Z

    .line 7
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$2;-><init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)V

    const-wide/16 v3, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return v2

    .line 8
    :cond_0
    new-instance v3, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;-><init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-string/jumbo p1, "\u7f51\u7edc\u5207\u6362\uff0c\u53d1\u9001\u5f3a\u8bf7\u6c42"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(I)V

    :cond_2
    return v1
.end method

.method private a(ZII)Z
    .locals 3

    .line 15
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netType:I

    const-string v1, "HTTP_DNS_NetManager"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netSubType:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netType:I

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netSubType:I

    if-ne p1, p3, :cond_2

    const-string p1, " Old contivity broadcast\uff01"

    .line 17
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string p1, " New contivity broadcast\uff01"

    .line 18
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method private b()Z
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->d()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(I)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    int-to-long v2, v0

    const-string v0, "HTTP_DNS_NetManager"

    const-wide/16 v4, 0xc

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeBegin:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(I)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->e()V

    const-string v2, "interval more than one hour,set changeCount 1"

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "netchange exceeds 12 ,ignore it"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->d()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpdns network change,changeCount= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getFlag()I

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/content/Context;)I
    .locals 9

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "HTTP_DNS_NetManager"

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u5f53\u524d\u65e0\u7f51\u7edc!"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct {p0, v3, v4, v5}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(ZII)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p1, 0x2

    return p1

    .line 14
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    .line 15
    iput v4, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netType:I

    .line 16
    iput v5, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netSubType:I

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " type=["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] subType=["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]  available=["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] connected=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] detailedState=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] extraInfo=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " activeNetworkInfo hashcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  activeNetworkInfo = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeBegin:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->e()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->d()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(I)V

    :cond_1
    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    const-string v1, "http_dns_netchangecount"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getIntData(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "dns_netchange_begin"

    invoke-static {v0, v3, v1, v2}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    const-string v1, "dns_netchange_begin"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getLonggData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$Singleton;->instance:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "HTTP_DNS_NetManager"

    const-string v1, "httpdns manager close"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpdns exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public declared-synchronized setNetworkContext(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->c()V

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
