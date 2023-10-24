.class public Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;
.super Lcom/hpplay/sdk/source/protocol/AbsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkMirrorBridge"

.field private static final WHAT_CAPTURE:I = 0x1


# instance fields
.field private hasRegisterSinkTouchEvent:Z

.field private isCallError:Z

.field private isCallPrepared:Z

.field private isCallStop:Z

.field private isFrozen:Z

.field private final mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mHandler:Landroid/os/Handler;

.field private mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

.field private mMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mMirrorSendTimeout:I

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

.field private onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

.field private onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

.field private onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

.field private onVideoUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallPrepared:Z

    .line 3
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallError:Z

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallStop:Z

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    .line 6
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    const/16 p1, 0x14

    .line 7
    iput p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorSendTimeout:I

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

    .line 10
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onVideoUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

    .line 11
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    .line 12
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$5;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

    .line 13
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$6;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    const-string p1, "LelinkMirrorBridge"

    const-string v0, " create new  LelinkMirrorBridge"

    .line 14
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 16
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const-string v1, "C0621B15996CEEC4E9996C843BFB3A59"

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/common/protocol/IMirrorController;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->init()V

    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 22
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getDebugAVListener()Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callLoading()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doRegisterSinkTouchEvent()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doUnregisterSinkTouchEvent()V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->registerSinkKeyEvent()V

    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->registerSinkTouchEvent()V

    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Lcom/hpplay/component/common/protocol/IMirrorController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallError:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->stopMirror()V

    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private callLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, v1}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private callPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    :cond_0
    return-void
.end method

.method private callPlaying()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    :cond_0
    return-void
.end method

.method private callStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallPrepared:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallPrepared:Z

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    :cond_1
    return-void
.end method

.method private callStop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callStop   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallStop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallStop:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallStop:Z

    .line 5
    new-instance v2, Lcom/hpplay/sdk/source/bean/StopInfo;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/bean/StopInfo;-><init>()V

    .line 6
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isCallError:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, v2, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private doRegisterSinkTouchEvent()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRegisterSinkTouchEvent: hasRegisterSinkTouchEvent\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$9;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$9;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    :cond_0
    return-void
.end method

.method private doUnregisterSinkTouchEvent()V
    .locals 2

    const-string v0, "LelinkMirrorBridge"

    const-string v1, "doUnregisterSinkTouchEvent: "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->hasRegisterSinkTouchEvent:Z

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->stopMonitor()V

    return-void
.end method

.method private initExternalAudioSource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onPCMUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnPCMUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;)V

    return-void
.end method

.method private initExternalVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onVideoUpdateListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnVideoUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;)V

    return-void
.end method

.method private monitorExternalAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onExternalAudioStateChangedListener:Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnExternalAudioStateChangedListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;)V

    return-void
.end method

.method private registerSinkKeyEvent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isRegisterSinkKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$7;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$7;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

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
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doRegisterSinkTouchEvent()V

    .line 3
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$8;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$8;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V

    return-void
.end method

.method private stopMirror()V
    .locals 2

    const-string v0, "LelinkMirrorBridge"

    const-string v1, "stopMirror"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->stopCapture(I)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IMirrorController;->stopMirror()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callStop()V

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

    const-string v1, "======== set frozen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    return-void
.end method

.method public onCaptureStart(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    const-string v1, "LelinkMirrorBridge"

    if-eqz v0, :cond_0

    const-string p1, "onCaptureStart ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture onStart "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callStart()V

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callPlaying()V

    return-void
.end method

.method public onCaptureStop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture onStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkMirrorBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const v0, 0x728a898

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on info callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture onInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "Capture onInfo retried."

    .line 5
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getRetryMirrorOnce()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x33842

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x33845

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearPermissionIntentAndRetryMirror()V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const-string v0, "LelinkMirrorBridge"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "pause"

    .line 2
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 7
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callPause()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "pause ignore"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const-string v0, "LelinkMirrorBridge"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "play mirror ignore 2"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play mirror "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    invoke-virtual {v2, p0, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v2, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hid"

    invoke-virtual {v2, v4, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    const-string v3, "mac"

    const-string v4, "02:00:00:00:00:00"

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string v3, "imei"

    const-string v4, ""

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 13
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    const-string v5, "sessionId"

    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 14
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 15
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    const-string v5, "connectSessionId"

    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 16
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    const-string v5, "uri"

    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ip"

    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "is_external_video"

    invoke-virtual {v2, v5, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 19
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    const-string v6, "screencode"

    invoke-virtual {v2, v6, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result v3

    :try_start_0
    const-string v6, "raop_port"

    .line 22
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v7

    const-string v8, "raop"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 23
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v6

    const-string v7, "mirror"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "mirror_port"

    .line 25
    invoke-virtual {v2, v7, v6}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v6, "lelink_port"

    if-eqz v3, :cond_5

    :try_start_1
    const-string v7, "vv"

    const-string v8, "2"

    .line 26
    invoke-virtual {v2, v7, v8}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 27
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v7, "lelinkport"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v7, "airplay"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorResLevel:I

    const-string v6, "phone_height"

    const-string v7, "phone_width"

    if-eq p1, v1, :cond_7

    const/4 v8, 0x2

    if-eq p1, v8, :cond_6

    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget v9, p1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget p1, p1, v1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    goto :goto_2

    :cond_6
    const-string p1, "720"

    .line 34
    invoke-virtual {v2, v7, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string p1, "1280"

    .line 35
    invoke-virtual {v2, v6, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    goto :goto_2

    :cond_7
    const-string p1, "1080"

    .line 36
    invoke-virtual {v2, v7, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string p1, "1920"

    .line 37
    invoke-virtual {v2, v6, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isAutoBitrate:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "auto_bitrate"

    invoke-virtual {v2, v1, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "protocol_type"

    invoke-virtual {v2, v1, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "mirror_audio"

    invoke-virtual {v2, v1, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 41
    invoke-static {}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->isExternalVideo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play map: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mirrorSendTimeout :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorSendTimeout:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isSupportV2 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    invoke-virtual {p1, v2}, Lcom/hpplay/component/common/protocol/IMirrorController;->setMirrorProtocolInfos(Lcom/hpplay/component/common/ParamsMap;)V

    .line 44
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mirrorSendTimeout:I

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorSendTimeout:I

    :goto_3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IMirrorController;->setSendDataTimeout(I)V

    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IMirrorController;->startGetSinkInfos(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V

    return-void

    :cond_9
    :goto_4
    const-string p1, "play mirror ignore"

    .line 46
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "LelinkMirrorBridge"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->removeAbsBridge(I)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->release(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "C0621B15996CEEC4E9996C843BFB3A59"

    .line 6
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 10
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 11
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 12
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 13
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 14
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 15
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 16
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const-string v0, "LelinkMirrorBridge"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "resume"

    .line 2
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->createResumeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->toJson()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMirrorState(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resumeEncode()V

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resetEncoder()V

    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->callPlaying()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "resume ignore"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public screenshot(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture onScreenshot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkMirrorBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public sendAudioData([BII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/component/common/protocol/IMirrorController;->sendAudioData([BII)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-array v7, p3, [B

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v7, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onAudioCallback(JIII[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkMirrorBridge"

    .line 8
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    const-string p3, "LelinkMirrorBridge"

    if-eqz p2, :cond_0

    const-string p1, "sendVideoData ignore"

    .line 2
    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/hpplay/component/common/protocol/IMirrorController;->sendVideoData(Ljava/nio/ByteBuffer;IJ)V

    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    if-eqz p2, :cond_1

    const/16 p2, 0xff

    if-eq p4, p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    sub-int v5, p2, p4

    .line 7
    new-array v6, v5, [B

    .line 8
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-wide v1, p5

    invoke-interface/range {v0 .. v6}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onVideoCallback(JIII[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExternalMirrorData()V
    .locals 2

    const-string v0, "LelinkMirrorBridge"

    const-string v1, "setExternalMirrorData"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->initExternalVideo()V

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->initExternalAudioSource()V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->monitorExternalAudio()V

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMirrorScreenSecret status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkMirrorBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setMirrorScreenSecret(Z)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "setMirrorScreenSecret ignore"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    const-string v1, "LelinkMirrorBridge"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mMirrorController:Lcom/hpplay/component/common/protocol/IMirrorController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setWatermarkVisible"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setWatermarkVisible(Z)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "setWatermarkVisible ignore"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->isFrozen:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkMirrorBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->stopMirror()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->removeOnPassReceivedListener(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnPCMUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnPCMUpdateListener;)V

    .line 6
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkKeyEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;)V

    .line 7
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnSinkTouchEventRegisterListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;)V

    .line 8
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnExternalAudioStateChangedListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnExternalAudioStateChangedListener;)V

    .line 9
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->setOnVideoUpdateListener(Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnVideoUpdateListener;)V

    .line 10
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doUnregisterSinkTouchEvent()V

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iput-boolean p1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->isExpandMirror:Z

    .line 3
    iget-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandActivity:Landroid/app/Activity;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->expandView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->switchExpansionScreen(Z)V

    const/4 p1, 0x1

    return p1
.end method
