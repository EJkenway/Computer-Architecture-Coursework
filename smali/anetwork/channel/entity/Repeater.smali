.class public Lanetwork/channel/entity/Repeater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# static fields
.field private static final a:Ljava/lang/String; = "anet.Repeater"


# instance fields
.field private a:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field private a:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private a:Lanetwork/channel/entity/RequestConfig;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableNetworkListener;Lanetwork/channel/entity/RequestConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanetwork/channel/entity/Repeater;->a:Z

    .line 4
    iput-object v0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    .line 5
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 6
    iput-object p2, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->getListenerState()B

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lanetwork/channel/entity/Repeater;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lanetwork/channel/entity/Repeater;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanetwork/channel/entity/Repeater;->a:Z

    return p0
.end method

.method public static synthetic b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p0
.end method

.method public static synthetic c(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p1
.end method

.method public static synthetic d(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    return-object p0
.end method

.method public static synthetic e(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanetwork/channel/entity/Repeater;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lanetwork/channel/entity/Repeater;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanetwork/channel/entity/Repeater;->h(Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method public static synthetic g(Lanetwork/channel/entity/Repeater;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanetwork/channel/entity/Repeater;->j(Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method private h(Lanet/channel/statist/RequestStatistic;)V
    .locals 1

    .line 1
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lanetwork/channel/entity/Repeater$4;

    invoke-direct {v0, p0, p1}, Lanetwork/channel/entity/Repeater$4;-><init>(Lanetwork/channel/entity/Repeater;Lanet/channel/statist/RequestStatistic;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lanetwork/channel/entity/RepeatProcessor;->b(ILjava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private j(Lanet/channel/statist/RequestStatistic;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int v4, v2, v3

    const/16 v5, 0x1800

    if-ge v4, v5, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v5, Lanet/channel/statist/LongRequestMonitorStat;

    iget-object v6, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v6}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lanet/channel/util/HttpUrl;->l()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lanet/channel/statist/LongRequestMonitorStat;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, v5, Lanet/channel/statist/LongRequestMonitorStat;->originUrl:Ljava/lang/String;

    .line 7
    iput-object v1, v5, Lanet/channel/statist/LongRequestMonitorStat;->header:Ljava/lang/String;

    .line 8
    iput v3, v5, Lanet/channel/statist/LongRequestMonitorStat;->headerSize:I

    .line 9
    iput v2, v5, Lanet/channel/statist/LongRequestMonitorStat;->urlSize:I

    .line 10
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    iput v0, v5, Lanet/channel/statist/LongRequestMonitorStat;->httpCode:I

    .line 11
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lanet/channel/statist/LongRequestMonitorStat;->method:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    iput-object p1, v5, Lanet/channel/statist/LongRequestMonitorStat;->refer:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move v0, v3

    goto :goto_0

    .line 16
    :cond_3
    iput-object p1, v5, Lanet/channel/statist/LongRequestMonitorStat;->maxHeader:Ljava/lang/String;

    .line 17
    iput v0, v5, Lanet/channel/statist/LongRequestMonitorStat;->maxHeaderSize:I

    const/16 p1, 0x2000

    if-lt v4, p1, :cond_4

    const/4 p1, 0x1

    .line 18
    iput p1, v5, Lanet/channel/statist/LongRequestMonitorStat;->reportType:I

    goto :goto_1

    :cond_4
    const/16 p1, 0x1c00

    if-lt v4, p1, :cond_5

    const/4 p1, 0x2

    .line 19
    iput p1, v5, Lanet/channel/statist/LongRequestMonitorStat;->reportType:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    .line 20
    iput p1, v5, Lanet/channel/statist/LongRequestMonitorStat;->reportType:I

    .line 21
    :goto_1
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, v5}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->b:Ljava/lang/String;

    return-void
.end method

.method public onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v5, :cond_0

    .line 2
    new-instance v6, Lanetwork/channel/entity/Repeater$2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lanetwork/channel/entity/Repeater$2;-><init>(Lanetwork/channel/entity/Repeater;ILanet/channel/bytes/ByteArray;ILanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 3
    invoke-direct {p0, v6}, Lanetwork/channel/entity/Repeater;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "anet.Repeater"

    const-string v3, "[onFinish] "

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Lanetwork/channel/entity/Repeater$3;

    invoke-direct {v2, p0, p1, v0}, Lanetwork/channel/entity/Repeater$3;-><init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 5
    iget-object p1, p1, Lanetwork/channel/aidl/DefaultFinishEvent;->rs:Lanet/channel/statist/RequestStatistic;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lanet/channel/statist/RequestStatistic;->rspCbDispatch:J

    .line 7
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v0

    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const-string v3, "netRspCbDispatch"

    invoke-interface {v0, p1, v3, v1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, v2}, Lanetwork/channel/entity/Repeater;->i(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    iput-object v1, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "anet.Repeater"

    const-string v3, "[onResponseCode]"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lanetwork/channel/entity/Repeater$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lanetwork/channel/entity/Repeater$1;-><init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V

    .line 5
    invoke-direct {p0, v1}, Lanetwork/channel/entity/Repeater;->i(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
