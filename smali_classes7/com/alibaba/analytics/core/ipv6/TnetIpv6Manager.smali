.class public Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;


# instance fields
.field private bError:Z

.field private bIpv6Connection:Z

.field private mCloseDetectIpv6Listener:Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

.field private mSampleIpv6Listener:Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

.field private mTnetIpv6HostListener:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bError:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bIpv6Connection:Z

    .line 4
    new-instance v0, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mCloseDetectIpv6Listener:Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mSampleIpv6Listener:Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

    .line 6
    new-instance v0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mTnetIpv6HostListener:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->instance:Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->instance:Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->instance:Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getHostPortEntity()Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mTnetIpv6HostListener:Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener;->getHostPortEntity()Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    move-result-object v0

    return-object v0
.end method

.method public isEnable()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bError:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mCloseDetectIpv6Listener:Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;->isCloseDetect()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getHostPortEntity()Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/Inet64Util;->detectIpStack()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mSampleIpv6Listener:Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;->isEnableBySample()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public isIpv6Connection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bIpv6Connection:Z

    return v0
.end method

.method public registerConfigListener()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mCloseDetectIpv6Listener:Lcom/alibaba/analytics/core/ipv6/CloseDetectIpv6Listener;

    const-string v2, "close_detect_ipv6"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->mSampleIpv6Listener:Lcom/alibaba/analytics/core/ipv6/SampleIpv6Listener;

    const-string/jumbo v2, "sample_ipv6"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    return-void
.end method

.method public response(ZIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/analytics/core/ipv6/Ipv6Monitor;->sendIpv6Init(ZIJ)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bIpv6Connection:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bError:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    .line 5
    invoke-static {p2, p3, p4}, Lcom/alibaba/analytics/core/ipv6/Ipv6Monitor;->sendIpv6Error(IJ)V

    :cond_0
    return-void
.end method

.method public setIpv6Connection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->bIpv6Connection:Z

    return-void
.end method
