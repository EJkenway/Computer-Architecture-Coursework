.class Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;
.super Ljava/lang/Object;
.source "AndroidDnsServer.java"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/local/AndroidDnsServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidResolver"
.end annotation


# instance fields
.field private dnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private networkCallback:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->dnsServers:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->networkCallback:Z

    .line 4
    invoke-static {}, Lcom/qiniu/android/dns/local/AndroidDnsServer;->getByReflection()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qiniu/android/dns/local/AndroidDnsServer;->getByCommand()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver$1;

    invoke-direct {v1, p0}, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver$1;-><init>(Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->dnsServers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->dnsServers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->networkCallback:Z

    return p1
.end method


# virtual methods
.method public resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->dnsServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->networkCallback:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->dnsServers:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;->dnsServers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 6
    new-instance v2, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;

    new-instance v3, Lcom/qiniu/android/dns/dns/DnsUdpResolver;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qiniu/android/dns/dns/DnsUdpResolver;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/qiniu/android/dns/local/HijackingDetectWrapper;-><init>(Lcom/qiniu/android/dns/dns/DnsUdpResolver;)V

    .line 7
    invoke-interface {v2, p1, p2}, Lcom/qiniu/android/dns/IResolver;->resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;

    move-result-object p2

    .line 8
    iget-boolean v2, p1, Lcom/qiniu/android/dns/Domain;->hasCname:Z

    if-eqz v2, :cond_4

    .line 9
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 10
    invoke-virtual {v4}, Lcom/qiniu/android/dns/Record;->isCname()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    :goto_3
    iget v2, p1, Lcom/qiniu/android/dns/Domain;->maxTtl:I

    if-eqz v2, :cond_7

    .line 14
    array-length v2, p2

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v3, p2, v1

    .line 15
    invoke-virtual {v3}, Lcom/qiniu/android/dns/Record;->isCname()Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    iget v4, v3, Lcom/qiniu/android/dns/Record;->ttl:I

    iget v5, p1, Lcom/qiniu/android/dns/Domain;->maxTtl:I

    if-gt v4, v5, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Lcom/qiniu/android/dns/Record;->ttl:I

    invoke-direct {p2, p1, v0, v1}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object p2

    .line 19
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "cant get local dns server"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
