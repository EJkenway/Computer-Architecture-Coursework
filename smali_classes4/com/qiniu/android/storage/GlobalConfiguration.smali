.class public Lcom/qiniu/android/storage/GlobalConfiguration;
.super Ljava/lang/Object;
.source "GlobalConfiguration.java"


# static fields
.field public static DefaultDohIpv4Servers:[Ljava/lang/String;

.field public static DefaultDohIpv6Servers:[Ljava/lang/String;

.field public static DefaultUdpDnsIpv4Servers:[Ljava/lang/String;

.field public static DefaultUdpDnsIpv6Servers:[Ljava/lang/String;

.field public static appContext:Landroid/content/Context;

.field private static final configuration:Lcom/qiniu/android/storage/GlobalConfiguration;


# instance fields
.field public connectCheckEnable:Z

.field public connectCheckTimeout:I

.field public connectCheckURLStrings:[Ljava/lang/String;

.field public dns:Lcom/qiniu/android/http/dns/Dns;

.field public dnsCacheDir:Ljava/lang/String;

.field public dnsCacheMaxTTL:I

.field public dnsCacheTime:I

.field public dnsRepreHostNum:I

.field public dnsResolveTimeout:I

.field public dohEnable:Z

.field public dohIpv4Servers:[Ljava/lang/String;

.field public dohIpv6Servers:[Ljava/lang/String;

.field public enableHttp3:Z

.field public globalHostFrozenTime:I

.field public isDnsOpen:Z

.field public partialHostFrozenTime:I

.field public udpDnsEnable:Z

.field public udpDnsIpv4Servers:[Ljava/lang/String;

.field public udpDnsIpv6Servers:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "223.5.5.5"

    const-string v1, "114.114.114.114"

    const-string v2, "1.1.1.1"

    const-string v3, "208.67.222.222"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv4Servers:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv6Servers:[Ljava/lang/String;

    const-string v1, "https://223.6.6.6/dns-query"

    const-string v2, "https://8.8.8.8/dns-query"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv4Servers:[Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv6Servers:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/qiniu/android/storage/GlobalConfiguration;

    invoke-direct {v0}, Lcom/qiniu/android/storage/GlobalConfiguration;-><init>()V

    sput-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->configuration:Lcom/qiniu/android/storage/GlobalConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->isDnsOpen:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsRepreHostNum:I

    const/4 v2, 0x3

    .line 4
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsResolveTimeout:I

    const/16 v2, 0x78

    .line 5
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheTime:I

    const/16 v2, 0x258

    .line 6
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheMaxTTL:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dns:Lcom/qiniu/android/http/dns/Dns;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/dnsCache/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dnsCacheDir:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsEnable:Z

    .line 10
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsIpv4Servers:[Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsIpv6Servers:[Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohEnable:Z

    .line 13
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohIpv4Servers:[Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohIpv6Servers:[Ljava/lang/String;

    const/16 v2, 0xa

    .line 15
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->globalHostFrozenTime:I

    const/16 v2, 0x12c

    .line 16
    iput v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->partialHostFrozenTime:I

    const-string v2, "https://www.qiniu.com"

    const-string v3, "https://www.baidu.com"

    const-string v4, "https://www.google.com"

    .line 17
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckURLStrings:[Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckTimeout:I

    .line 19
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->connectCheckEnable:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->enableHttp3:Z

    return-void
.end method

.method public static getInstance()Lcom/qiniu/android/storage/GlobalConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->configuration:Lcom/qiniu/android/storage/GlobalConfiguration;

    return-object v0
.end method


# virtual methods
.method public getDohIpv4Servers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohIpv4Servers:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv4Servers:[Ljava/lang/String;

    return-object v0
.end method

.method public getDohIpv6Servers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->dohIpv6Servers:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultDohIpv6Servers:[Ljava/lang/String;

    return-object v0
.end method

.method public getUdpDnsIpv4Servers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsIpv4Servers:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv4Servers:[Ljava/lang/String;

    return-object v0
.end method

.method public getUdpDnsIpv6Servers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/GlobalConfiguration;->udpDnsIpv6Servers:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/qiniu/android/storage/GlobalConfiguration;->DefaultUdpDnsIpv6Servers:[Ljava/lang/String;

    return-object v0
.end method
