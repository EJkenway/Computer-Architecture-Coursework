.class public Lcom/hpplay/sdk/source/player/GroupPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/ICastPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupPlayer"

.field private static final WHAT_RECONNECT_DEVICE:I = 0x2

.field private static final WHAT_REPORT_QUALITY:I = 0x1


# instance fields
.field private isCallLoading:Z

.field private isCallPlay:Z

.field private isCallPrepared:Z

.field private isPauseSend:Z

.field private isStopped:Z

.field private mBridges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/protocol/AbsBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final mBrowseListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

.field private mChangeCount:I

.field private mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

.field private mDeviceWLANCheckTask:Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

.field private mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field private final mHandler:Landroid/os/Handler;

.field private mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field private mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

.field private mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field private mMirrorInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/mirror/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field private mPrintAudioFrameType:J

.field private mPrintFrameType:J

.field private mQualityCount:I

.field private mQualityReportEnable:Z

.field private mReportInterval:I

.field private mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field private mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

.field private mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

.field private onCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field private onErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field private onInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field private onLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field private onPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field private final onSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

.field private onStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field private final onStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

.field private startChangeTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityReportEnable:Z

    const/16 v1, 0x1388

    .line 3
    iput v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mReportInterval:I

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mMirrorInfos:Landroid/util/SparseArray;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mBridges:Landroid/util/SparseArray;

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallLoading:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$1;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPrepared:Z

    .line 10
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$2;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 11
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$3;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 12
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$4;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 13
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$5;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$5;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 14
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$6;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$6;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 15
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$7;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$7;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 16
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPlay:Z

    .line 17
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$8;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$8;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/hpplay/sdk/source/player/GroupPlayer$9;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$9;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$10;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$10;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    .line 20
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$11;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$11;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mBrowseListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    iput v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityCount:I

    .line 22
    iput v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mChangeCount:I

    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string p1, "GroupPlayer"

    .line 25
    invoke-static {p1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createCloudPlayer(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createLocalPlayer(Z)V

    .line 29
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createCloudPlayer(Z)V

    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createLocalPlayer(Z)V

    .line 33
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 34
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setICaptureDispatcher(Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;)V

    .line 35
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getTransferEnable()I

    move-result p1

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityReportEnable:Z

    .line 36
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getQualityInterval()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mReportInterval:I

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallLoading:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallLoading:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnStopListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->startChangeTime:J

    return-wide v0
.end method

.method public static synthetic access$1402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->startChangeTime:J

    return-wide p1
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->onNetChangeReconnectDevice(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->startResetEncoder()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mMirrorInfos:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mBridges:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPrepared:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/LelinkPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPrepared:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/YimPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/hpplay/sdk/source/player/GroupPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPrintFrameType:J

    return-wide v0
.end method

.method public static synthetic access$2202(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPrintFrameType:J

    return-wide p1
.end method

.method public static synthetic access$2300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isPauseSend:Z

    return p0
.end method

.method public static synthetic access$2400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPrintAudioFrameType:J

    return-wide v0
.end method

.method public static synthetic access$2402(Lcom/hpplay/sdk/source/player/GroupPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPrintAudioFrameType:J

    return-wide p1
.end method

.method public static synthetic access$2500(Lcom/hpplay/sdk/source/player/GroupPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->assembleServiceInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->restartLocalPlayer()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mDeviceWLANCheckTask:Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hpplay/sdk/source/player/GroupPlayer;Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mDeviceWLANCheckTask:Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->findLocalMirrorDevice()V

    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityReportEnable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/player/GroupPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mReportInterval:I

    return p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    return-object p0
.end method

.method private assembleServiceInfo(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/common/ParamsMap;->create(Ljava/lang/String;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->resolveLelinkInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getLelinkPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lelinkport"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v3, "mirror_port"

    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mirror"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v3, "raop_port"

    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "raop"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v3, "airplay_port"

    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "airplay"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v3, "remote"

    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->groupReconnect()V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->onNetChangeReconnectDevice(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private findLocalMirrorDevice()V
    .locals 6

    const-string v0, "GroupPlayer"

    const-string v1, "findLocalMirrorDevice "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sink_name"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ip"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 7
    :cond_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mBrowseListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    aput-object v3, v2, v0

    const-string v0, "52D2A158F93972986496FB8AC7EE672C"

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initListener(Lcom/hpplay/sdk/source/player/AbsPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    return-void
.end method

.method private onNetChangeReconnectDevice(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====onNetChangeReconnectDevice===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupPlayer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    new-instance v2, Lcom/hpplay/sdk/source/player/GroupPlayer$12;

    invoke-direct {v2, p0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer$12;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->groupReconnect(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method private restartLocalPlayer()V
    .locals 5

    const-string v0, "GroupPlayer"

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->stop(Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, " restartLocalPlayer ... "

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->createLocalPlayer(Z)V

    .line 14
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->start(Ljava/lang/String;)Z

    .line 15
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 16
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isPauseSend:Z

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/IMirrorChangeListener;->onMirrorChange(II)V

    :cond_1
    return-void
.end method

.method private startResetEncoder()V
    .locals 9

    const-string v0, "GroupPlayer"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x4

    const-string v2, "current is yim "

    .line 2
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mMirrorInfos:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mirror/a/a;

    if-nez v2, :cond_1

    const-string v1, "mirror info is null "

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->stop(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v3

    iget v4, v2, Lcom/hpplay/sdk/source/mirror/a/a;->a:I

    iget v5, v2, Lcom/hpplay/sdk/source/mirror/a/a;->b:I

    iget v6, v2, Lcom/hpplay/sdk/source/mirror/a/a;->c:I

    iget v7, v2, Lcom/hpplay/sdk/source/mirror/a/a;->d:I

    iget-object v8, v2, Lcom/hpplay/sdk/source/mirror/a/a;->e:Ljava/lang/String;

    move-object v2, v3

    move v3, v1

    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resetCaptureEncoder(IIIIILjava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->switchGroupConnection(I)V

    const-string v1, "setExternalMirrorData by startResetEncoder"

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isPauseSend:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->addVolume()V

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createCloudPlayer(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/player/YimPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/player/YimPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->initListener(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    return-void
.end method

.method public createLocalPlayer(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/player/LelinkPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/player/LelinkPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->initListener(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    return-void
.end method

.method public doChangeChannel(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isPauseSend:Z

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    const-string v2, "GroupPlayer"

    if-eqz v1, :cond_0

    const-string p1, "doChangeChannel ignore"

    .line 5
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doChangeChannel "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    if-ne p1, v0, :cond_3

    if-nez v3, :cond_2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->findLocalMirrorDevice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v4

    .line 14
    :goto_2
    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 16
    instance-of v0, v4, Lcom/hpplay/sdk/source/protocol/YimBridge;

    if-eqz v0, :cond_4

    const-string v0, " Change to public Channel "

    .line 17
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 19
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/YimBridge;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->onSinkChangeListener:Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->notifySinkChange(Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->startChangeTime:J

    goto :goto_3

    :cond_4
    const-string v0, " Change to local Channel "

    .line 21
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->startResetEncoder()V

    .line 23
    :goto_3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/api/IMirrorChangeListener;->onMirrorChange(II)V

    :cond_5
    return-void
.end method

.method public getChangeReport(II)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bid"

    .line 3
    iget v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mChangeCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mChangeCount:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cts"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "csa"

    const-string v5, "1"

    const-string v6, "5"

    const-string v7, "csb"

    if-ne v2, v3, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "sta"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "du"

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "GroupPlayer"

    .line 12
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onMirrorChange(Lcom/hpplay/sdk/source/bean/OutParameter;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->onAppPause()V

    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->onAppResume()V

    return-void
.end method

.method public onWifiConnected()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    const-string v1, "GroupPlayer"

    if-eqz v0, :cond_0

    const-string v0, "onWifiConnected ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->groupReconnect()V

    return-void

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->startChangeTime:J

    .line 5
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    const-string v4, "3E2654D2CC32696C3DDAC9238339F4F6"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4, v5}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$13;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/GroupPlayer$13;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->pause(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GroupPlayer"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->release(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/YimPlayer;->release(Ljava/lang/String;)V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setICaptureDispatcher(Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;)V

    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCaptureDispatcher:Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;

    return-void
.end method

.method public reportQuality()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getScreenCapture()Lcom/hpplay/component/common/screencupture/IScreenCapture;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "bid"

    .line 4
    iget v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityCount:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cts"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "cr"

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getBitrate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fr"

    .line 7
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getFps()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mode"

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getMirrorMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ct"

    const-string v4, "arm"

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rr"

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "nct"

    const-string v5, "1"

    if-ne v0, v3, :cond_1

    :try_start_1
    const-string v0, "5"

    .line 12
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "cq"

    .line 14
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sta"

    .line 15
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mt"

    const/16 v3, 0x66

    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "GroupPlayer"

    .line 18
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onQuality(Lcom/hpplay/sdk/source/bean/OutParameter;Lorg/json/JSONArray;)V

    return-void
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->resume(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/AbsPlayer;->seekTo(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->selectAudiotrack(I)V

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->setVolume(I)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start isCallPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupPlayer"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPlay:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->start(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isCallPlay:Z

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->start(Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/YimPlayer;->start(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->start(Ljava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/YimPlayer;->start(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return v0
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GroupPlayer"

    const-string v1, "group play call stop "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->isStopped:Z

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mLelinkPlayer:Lcom/hpplay/sdk/source/player/LelinkPlayer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;->stop(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mYimPlayer:Lcom/hpplay/sdk/source/player/YimPlayer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/player/YimPlayer;->stop(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mQualityReportEnable:Z

    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->subVolume()V

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer;->mCurrentPlayer:Lcom/hpplay/sdk/source/player/AbsPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->switchExpansionScreen(Z)Z

    move-result p1

    return p1
.end method
