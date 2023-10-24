.class public Lcom/hpplay/sdk/source/protocol/YimBridge;
.super Lcom/hpplay/sdk/source/protocol/AbsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;,
        Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;
    }
.end annotation


# static fields
.field private static final AUDIO_SAMPLE_RATE:I = 0xbb80

.field private static final CLOUD_MIRROR_DEFAULT_BITRATE:I = 0x16e360

.field public static final CLOUD_MIRROR_SINK_START:I = 0x1

.field public static final CLOUD_MIRROR_SINK_WAIT:I = 0x0

.field private static final LOW_BITRATE_EXP_FRAME:I = 0x11

.field private static final TAG:Ljava/lang/String; = "YimBridge"

.field private static final WHAT_CAPTURE:I = 0x1

.field private static final WHAT_REQUEST_FIR:I = 0x2


# instance fields
.field private captureHeight:I

.field private captureWidth:I

.field private getRoomIdListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

.field private hasRegisterSinkTouchEvent:Z

.field private isCallPrepared:Z

.field private isChangeExpandView:Z

.field private isFrozen:Z

.field private mBean:Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

.field private mChangeListenerHttpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

.field private mDelayNotifySinkTask:Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;

.field private mFrameCount:I

.field private mHandler:Landroid/os/Handler;

.field private mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mLocalConnectionIP:Ljava/lang/String;

.field private mLocalConnectionPort:I

.field private mNotifyCount:I

.field private mPrintFrameTime:J

.field private mRequestFirMark:J

.field private mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

.field private mSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

.field private final mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

.field private mTimer:Ljava/util/Timer;

.field private mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

.field private onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    const/16 p1, 0x500

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureWidth:I

    const/16 p1, 0x2d0

    .line 3
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureHeight:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    .line 5
    new-instance p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mBean:Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mTimer:Ljava/util/Timer;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isChangeExpandView:Z

    .line 8
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

    .line 9
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    .line 10
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/YimBridge$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mPrintFrameTime:J

    .line 13
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 14
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$3;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 15
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$4;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->getRoomIdListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 16
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$5;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$5;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    .line 17
    new-instance p1, Lcom/hpplay/sdk/source/protocol/YimBridge$6;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$6;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mChangeListenerHttpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 18
    iget-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "YimBridge"

    const-string p2, "has no im info, never should be here"

    .line 19
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionIP:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "mirror"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 24
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionPort:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x1bbc

    .line 26
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionPort:I

    .line 27
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 28
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->init()V

    .line 29
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureWidth:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionPort:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mNotifyCount:I

    return p0
.end method

.method public static synthetic access$1208(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mNotifyCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mNotifyCount:I

    return v0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/protocol/YimBridge;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->delayNotify(J)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->doRegisterSinkTouchEvent()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->doUnregisterSinkTouchEvent()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureHeight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/YimBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/protocol/YimBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/YimBridge;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->callbackError(II)V

    return-void
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/protocol/YimBridge;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mRequestFirMark:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/hpplay/sdk/source/protocol/YimBridge;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mRequestFirMark:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mBean:Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/protocol/YimBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mLocalConnectionIP:Ljava/lang/String;

    return-object p0
.end method

.method private callbackError(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1, p2, v1}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private delayNotify(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->stopTask()V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mDelayNotifySinkTask:Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private doRegisterSinkTouchEvent()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRegisterSinkTouchEvent: hasRegisterSinkTouchEvent\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YimBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/YimBridge$12;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$12;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkTouchRegister(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

    :cond_0
    return-void
.end method

.method private doUnregisterSinkTouchEvent()V
    .locals 3

    const-string v0, "YimBridge"

    const-string v1, "doUnregisterSinkTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->hasRegisterSinkTouchEvent:Z

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->stopMonitor()V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->createUnregisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkTouchRegister(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initExternalAudioSource()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$9;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$9;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnPCMUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;)V

    return-void
.end method

.method private initExternalVideo()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$7;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$7;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnVideoUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;)V

    return-void
.end method

.method private monitorExternalAudio()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$8;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$8;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnExternalAudioStateChangedListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;)V

    return-void
.end method

.method private registerSinkKeyEvent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSinkKeyEvent isRegister:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YimBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$10;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$10;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V

    return-void
.end method

.method private registerSinkTouchEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegistSinkTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->doRegisterSinkTouchEvent()V

    .line 3
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge$11;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/YimBridge$11;-><init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V

    return-void
.end method

.method private requestPushMirror(ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 8

    const-string v0, ""

    const-string v1, "YimBridge"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uid"

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "u"

    .line 3
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ra"

    .line 4
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mIMInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v4

    const-string v5, "a"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "token"

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pol"

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->cloudMirrorSupportProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "server"

    .line 9
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "suid"

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timeout"

    const-string v5, "10"

    .line 11
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkv"

    const-string v5, "4.07.30"

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_id"

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    iget-object v5, v5, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sa"

    const-string v5, "15"

    .line 14
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sid"

    .line 15
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uri"

    .line 16
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v4

    const-string v5, "key_username"

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 21
    :try_start_2
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v4, "username"

    .line 22
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"

    .line 23
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "roomid"

    .line 24
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mBean:Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    iget-object v4, v4, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->roomID:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "020002ff,"

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "content"

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ver"

    const-string v3, "2.1"

    .line 28
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPushMirror "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPushMirror:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPushMirror:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 32
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 33
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput v0, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 34
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 35
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private sendNoneAudioFrame()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getAudioSwitch()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->sendAudioData([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public frozen(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++++++++++++++++++++ frozen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YimBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public notifySinkChange(Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createIMMonitorChannel()V

    const-string v0, "YimBridge"

    const-string v1, " start notify sink Change"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mNotifyCount:I

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mChangeListenerHttpParameter:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->requestPushMirror(ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public onCaptureStart(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isFrozen:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createIMMonitorChannel()V

    return-void
.end method

.method public onCaptureStop(I)V
    .locals 0

    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const v0, 0x728a898

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture onInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YimBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "Capture onInfo retried."

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x33842

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x33845

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearPermissionIntentAndRetryMirror()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "YimBridge"

    const-string v0, "pause"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->createPauseBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->toJson()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    :cond_1
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YimBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isCallPrepared:Z

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setOnPlayStateListener(Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;)V

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    invoke-virtual {v0, p0, v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "c_mirror_width"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "c_mirror_height"

    invoke-virtual {v1, v2, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureWidth:I

    .line 8
    iput v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->captureHeight:I

    .line 9
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    invoke-virtual {v0, p0, v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->getRoomIdListener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->requestPushMirror(ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "YimBridge"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setOnPlayStateListener(Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;)V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "YimBridge"

    const-string v0, "resume"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->createResumeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->toJson()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resumeEncode()V

    return-void
.end method

.method public screenshot(I)V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public sendAudioData([BII)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isEnableExternalAudio()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sendAudio([BIJI)V

    :cond_0
    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 8

    .line 1
    iget p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p4, v0

    const-string v1, "YimBridge"

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float p4, p4, v2

    if-ltz p4, :cond_0

    iget-object p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getBitrate()I

    move-result p4

    const v2, 0xf4240

    if-ge p4, v2, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onVideoDataCallback big frame size : "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mPrintFrameTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p4, v2, v4

    if-ltz p4, :cond_1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendVideoData "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "/  fps : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    div-int/lit8 p5, p5, 0x5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mPrintFrameTime:J

    const/4 p4, 0x0

    .line 7
    iput p4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mFrameCount:I

    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->sendNoneAudioFrame()V

    .line 9
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sendH264Data(Ljava/nio/ByteBuffer;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setExternalMirrorData()V
    .locals 2

    const-string v0, "YimBridge"

    const-string v1, "setExternalMirrorData"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->initExternalVideo()V

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->initExternalAudioSource()V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->monitorExternalAudio()V

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->registerSinkKeyEvent()V

    .line 6
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->registerSinkTouchEvent()V

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-nez v0, :cond_0

    const-string p1, "YimBridge"

    const-string v0, "setMirrorScreenSecret ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setMirrorScreenSecret(Z)V

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const-string v1, "YimBridge"

    if-nez v0, :cond_0

    const-string p1, "setWatermarkVisible ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setWatermarkVisible"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkVisible(Z)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YimBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->setCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->removeAbsBridge(I)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->release(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->stop()V

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->removeOnPassReceivedListener(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V

    .line 9
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V

    .line 10
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->doUnregisterSinkTouchEvent()V

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->createUnregisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->toJson()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopTask()V
    .locals 2

    const-string v0, "YimBridge"

    const-string v1, " stopTask "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mDelayNotifySinkTask:Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iput-boolean p1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->isChangeExpandView:Z

    .line 4
    iget-object v3, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->switchExpansionScreen(Z)V

    return v2
.end method
