.class public Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkTouchEventMonitor"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mScaleModulus:F

.field private mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

.field private mTouchEventArea:Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createMonitorChannel(Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createMonitorChannel(Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SinkTouchEventMonitor"

    const-string v0, "createMonitorChannel: infoBean is null!"

    .line 1
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->tcpChannelPort:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createTcpMonitorChannel(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->udpChannelPort:I

    iget-object p1, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createUdpMonitorChannel(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createTcpMonitorChannel(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->stopMonitor()V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    invoke-direct {v0, p2, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    .line 3
    new-instance p1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$2;-><init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->setCallback(Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->startReceive()V

    return-void
.end method

.method private createUdpMonitorChannel(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public createIMMonitorChannel()V
    .locals 2

    const-string v0, "SinkTouchEventMonitor"

    const-string v1, "createIMMonitorChannel"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$3;-><init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->setCallback(Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;)V

    return-void
.end method

.method public getTouchEventArea()Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTouchEventArea:Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;

    return-object v0
.end method

.method public getTouchScaleModulus()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mScaleModulus:F

    return v0
.end method

.method public setTouchEventArea(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTouchEventArea:Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;

    return-void
.end method

.method public setTouchScaleModulus(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mScaleModulus:F

    return-void
.end method

.method public startMonitor(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Parser;->getInstance()Lcom/hpplay/sdk/source/pass/Parser;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;

    invoke-direct {v0, p0, p3}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;-><init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;Z)V

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/pass/Parser;->setOnSinkTouchEventInfoListener(Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->createSendBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkTouchEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->stopReceive()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    :cond_0
    return-void
.end method
