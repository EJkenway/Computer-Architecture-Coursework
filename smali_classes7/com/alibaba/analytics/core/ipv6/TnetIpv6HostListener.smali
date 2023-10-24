.class public Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;
    }
.end annotation


# instance fields
.field private mTnetIpv6HostPort:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

.field private mUseOuterTnetIpv6Host:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string/jumbo v0, "utanalytics_tnet_host_port_ipv6"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mUseOuterTnetIpv6Host:Z

    .line 3
    new-instance v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;-><init>()V

    iput-object v1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 7
    iput-boolean v4, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mUseOuterTnetIpv6Host:Z

    .line 8
    :cond_0
    invoke-direct {p0, v2}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->parseConfig(Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iput-boolean v4, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mUseOuterTnetIpv6Host:Z

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->parseConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private declared-synchronized parseConfig(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    invoke-static {v0, v1}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->access$002(Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    invoke-static {v0, p1}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->access$102(Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getHostPortEntity()Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mUseOuterTnetIpv6Host:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->isUseOuterTnetHost()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->mTnetIpv6HostPort:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    return-object v0
.end method
