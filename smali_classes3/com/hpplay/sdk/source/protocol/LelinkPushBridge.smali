.class public Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;
.super Lcom/hpplay/sdk/source/protocol/AbsBridge;
.source "SourceFile"


# static fields
.field private static final ARG_PUSH_ERROR:I = 0x0

.field private static final ARG_PUSH_SHOW_CAST_CODE:I = 0x2

.field private static final ARG_PUSH_SUCCESS:I = 0x1

.field private static final DELAY_COMPLETE:I = 0xfa0

.field private static final DELAY_PLAY:I = 0xbb8

.field private static DELAY_STOPPED:I = 0x7d0

.field private static final DELAY_UPDATE_POSITION:I = 0x3e8

.field private static final DELAY_UPDATE_STATE:I = 0x7d0

.field private static final DELAY_WHEN_BACKGROUND_UPDATE_POSITION:I = 0x2710

.field private static final DLNA_STATE_PAUSE:Ljava/lang/String; = "paused"

.field private static final DLNA_STATE_PLAYING:Ljava/lang/String; = "playing"

.field private static final DLNA_STATE_STOPPED:Ljava/lang/String; = "stopped"

.field private static final MSG_DELAY_PLAY:I = 0xc8

.field public static TAG:Ljava/lang/String; = "LelinkPushBridge"


# instance fields
.field public isCallPrepared:Z

.field public isJGTP:Z

.field private isReleased:Z

.field private isUpdatePosition:Z

.field private mDlnaGetPlayStateTime:J

.field private mDlnaPreState:Ljava/lang/String;

.field private final mDlnaStateRunnable:Ljava/lang/Runnable;

.field private mDlnaUUID:Ljava/lang/String;

.field public mDuration:I

.field private final mHandler:Landroid/os/Handler;

.field private mLastPlayDuration:J

.field private mLastPlayPosition:J

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mPlayerListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

.field private mPosition:I

.field private mPositionCount:I

.field private final mPositionRunnable:Ljava/lang/Runnable;

.field private mPreDLNAStopUrl:Ljava/lang/String;

.field public mPushController:Lcom/hpplay/component/common/protocol/IPushController;

.field private mReportPrepareDramaId:Ljava/lang/String;

.field public onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionCount:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isReleased:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    .line 7
    iput-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    .line 8
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isJGTP:Z

    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPreDLNAStopUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mReportPrepareDramaId:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isUpdatePosition:Z

    .line 12
    iput-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    .line 13
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPlayerListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionRunnable:Ljava/lang/Runnable;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaPreState:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$4;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$4;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$5;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$5;-><init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;

    .line 19
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    const-string p2, "3B5B9CF21B1389F9929454313D455A51"

    .line 22
    invoke-virtual {p1, p2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/common/protocol/IPushController;

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 23
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPlayerListener:Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/component/common/protocol/IPushController;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isReleased:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->resolveProtocolInfo(I[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->handleMsg(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->getRemainProgress()I

    move-result p0

    return p0
.end method

.method private callbackDlnaStateChanged(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMD_GET_STATEINFO callbackDlnaStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playing"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->callbackStart()V

    goto :goto_1

    :cond_0
    const-string v0, "paused"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    goto :goto_1

    :cond_1
    const-string v0, "stopped"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " callbackDlnaStateChanged delayStop   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const/16 p1, 0x2710

    .line 10
    sput p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->DELAY_STOPPED:I

    .line 11
    :cond_3
    invoke-direct {p0, v5}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->notifyStopped(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private callbackStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mReportPrepareDramaId:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mReportPrepareDramaId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private getRemainProgress()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    sub-int/2addr v0, v1

    .line 2
    sget-object v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remain progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private handleMsg(Landroid/os/Message;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    const/16 v5, 0xd

    if-eq v0, v5, :cond_1

    const/16 v5, 0xf

    if-eq v0, v5, :cond_0

    const/16 v5, 0x10

    if-eq v0, v5, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    if-eqz p1, :cond_c

    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v3, v0}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->callbackStart()V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    if-ne p1, v2, :cond_c

    .line 7
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "CMD_ON_START_PLAY "

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelStateUpdate()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->release()V

    .line 16
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    if-eqz p1, :cond_c

    .line 18
    invoke-interface {p1, v3}, Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;->onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    instance-of v0, p0, Lcom/hpplay/sdk/source/protocol/DLNABridge;

    if-eqz v0, :cond_6

    .line 20
    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    iget-wide v5, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    sub-long v7, v0, v5

    const-wide/16 v9, 0x5

    cmp-long v11, v7, v9

    if-gtz v11, :cond_6

    sub-long v5, v0, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_6

    cmp-long v5, v0, v7

    if-lez v5, :cond_6

    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    if-eqz p1, :cond_c

    .line 22
    invoke-interface {p1, v3}, Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;->onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    if-eqz v0, :cond_c

    .line 24
    new-instance v0, Lcom/hpplay/sdk/source/bean/StopInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/StopInfo;-><init>()V

    .line 25
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_7

    .line 26
    iput v2, v0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    goto :goto_0

    .line 27
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    invoke-interface {p1, v3, v0}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    goto :goto_1

    .line 29
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x2

    const v5, 0x3345a

    if-ne v0, v4, :cond_9

    .line 30
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz p1, :cond_c

    const v0, 0x33852

    .line 31
    invoke-interface {p1, v3, v5, v0, v3}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v4, ""

    if-ne v0, v1, :cond_b

    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    if-eqz v0, :cond_a

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    if-ne p1, v2, :cond_c

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaGetPlayStateTime:J

    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz v0, :cond_c

    const v1, 0x3345b

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v5, v1, p1}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private varargs isSameDlna([Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 2
    aget-object v1, p1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    array-length v4, p1

    if-le v4, v0, :cond_1

    .line 4
    aget-object v2, p1, v0

    .line 5
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " / "

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSameDlna unEqual uri, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSameDlna unEqual url, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPreDLNAStopUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method private varargs isSameLelink([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    aget-object v0, p1, v2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSameLelink unEqual uri, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return v2

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1
.end method

.method private varargs notifyPosition([Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    const-string v3, "readyToPlay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 4
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 5
    instance-of v5, p0, Lcom/hpplay/sdk/source/protocol/DLNABridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_2

    .line 6
    :try_start_1
    aget-object p1, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-object v5, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-lez v2, :cond_3

    .line 8
    iput v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    :cond_3
    if-ltz v4, :cond_4

    .line 9
    iput v4, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    .line 10
    :cond_4
    iget p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionCount:I

    rem-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_5

    const-string p1, "notifyPosition "

    new-array v1, v1, [Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDuration := "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mPosition := "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInfoListener := "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-direct {p0, p1, v1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_5
    iget p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    if-lez p1, :cond_6

    int-to-long v0, p1

    .line 13
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    .line 14
    :cond_6
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    if-lez v0, :cond_7

    int-to-long v1, v0

    .line 15
    iput-wide v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 17
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/hpplay/sdk/source/player/listener/OnInfoListener;->onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;III)V

    .line 18
    :cond_8
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isJGTP:Z

    if-eqz p1, :cond_a

    iget-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    iget-wide v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x2

    cmp-long p1, v4, v6

    if-gez p1, :cond_a

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_a

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-lez p1, :cond_a

    iget p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    if-lez p1, :cond_a

    iget p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPosition:I

    if-lez p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 20
    :cond_9
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "notifyPosition send CMD_ON_COMPLETION delay 4000"

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private notifyStopped(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "notifyStopped ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyStopped delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->DELAY_STOPPED:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / stopType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->DELAY_STOPPED:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private varargs printResult(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p2

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   result:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs resolveProtocolInfo(I[Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====resolveProtocolInfo cmd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_16

    const/16 v5, 0xf

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v6, 0x4

    if-eq p1, v6, :cond_13

    const/4 v7, 0x7

    if-eq p1, v7, :cond_12

    const/16 v7, 0x8

    if-eq p1, v7, :cond_11

    const/16 v7, 0x9

    if-eq p1, v7, :cond_d

    const/16 v7, 0x1a

    if-eq p1, v7, :cond_c

    const/16 v7, 0x1c

    if-eq p1, v7, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->notifyPosition([Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string v0, "CMD_ON_PAUSE"

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    goto/16 :goto_4

    :pswitch_2
    const-string v0, "CMD_ON_LOADING"

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const-string v5, "CMD_ON_START_PLAY"

    .line 9
    invoke-direct {p0, v5, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    if-ne p1, v0, :cond_2

    .line 12
    array-length p1, p2

    if-lez p1, :cond_0

    .line 13
    aget-object p1, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    :try_start_1
    array-length v0, p2

    if-le v0, v4, :cond_1

    .line 15
    aget-object p2, p2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :cond_2
    move-object p2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v1

    .line 16
    :goto_2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    .line 17
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string p2, "CMD_ON_START_PLAY ignore"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPreDLNAStopUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string p2, "CMD_ON_START_PLAY not current url, callback stop"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaUUID:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_6
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string p2, "there has a stop msg,remove it "

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "CMD_ON_COMPLETION"

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "CMD_CONNECT "

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    :pswitch_6
    const-string v1, "CMD_ON_STOPED"

    .line 37
    invoke-direct {p0, v1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    if-ne v1, v0, :cond_9

    .line 39
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameDlna([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 40
    :cond_9
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isSameLelink([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 41
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    if-ne p1, v7, :cond_b

    const/4 v4, 0x4

    .line 42
    :cond_b
    invoke-direct {p0, v4}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->notifyStopped(I)V

    goto/16 :goto_4

    :cond_c
    const-string v0, "EPISODE_STOPED"

    .line 43
    invoke-direct {p0, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    goto/16 :goto_4

    .line 48
    :cond_d
    array-length p1, p2

    if-ge p1, v4, :cond_e

    return-void

    .line 49
    :cond_e
    aget-object p1, p2, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    .line 50
    :cond_f
    aget-object p1, p2, v3

    const-string p2, "playing"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    .line 52
    invoke-virtual {p2, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 53
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "CMD_GET_STATEINFO there has a stop msg,remove it"

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    :cond_10
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaPreState:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 56
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->callbackDlnaStateChanged(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaPreState:Ljava/lang/String;

    goto/16 :goto_4

    .line 58
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updateDramaIdOnCallback(I[Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->notifyPosition([Ljava/lang/String;)V

    goto/16 :goto_4

    .line 60
    :cond_12
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    goto/16 :goto_4

    .line 62
    :cond_13
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    goto/16 :goto_4

    .line 63
    :cond_14
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    goto/16 :goto_4

    .line 64
    :cond_15
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_16
    const-string p1, "CMD_PUSH "

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->printResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    array-length p1, p2

    if-ge p1, v4, :cond_17

    .line 68
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string p2, "push error"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 70
    :cond_17
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "push "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    aget-object p1, p2, v3

    const-string v2, "successful"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 72
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    aget-object p2, p2, v4

    invoke-static {v1, v4, v4, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    goto :goto_4

    .line 74
    :cond_18
    aget-object p1, p2, v3

    const-string v2, "603"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 75
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string p2, "CMD_PUSH need cast code"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    invoke-virtual {p1, v4, v0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 77
    :cond_19
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    aget-object p2, p2, v4

    invoke-static {v1, v4, v3, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private setPlayListParams(Lcom/hpplay/component/common/ParamsMap;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "playlist"

    :try_start_0
    const-string v0, "period"

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string v0, "curplayid"

    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v5, v5, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string v0, "headduration"

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string v0, "tailduration"

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_0
    array-length v0, v2

    if-ge v8, v0, :cond_6

    .line 8
    aget-object v10, v2, v8

    if-nez v10, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v11, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    if-nez v11, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v0, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v13, "setPlayListParams :"

    const-string v14, "utf-8"

    if-nez v0, :cond_2

    .line 12
    :try_start_1
    iget-object v0, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    invoke-static {v0, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v15, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "name"

    .line 14
    iget-object v7, v10, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_2
    array-length v0, v11

    if-ge v10, v0, :cond_5

    .line 17
    aget-object v2, v11, v10

    if-nez v2, :cond_3

    move-object/from16 p4, v11

    move-object/from16 p5, v14

    goto :goto_5

    .line 18
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "height"

    move-object/from16 p4, v11

    .line 19
    iget v11, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "width"

    .line 20
    iget v11, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playid"

    .line 21
    iget-object v11, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 23
    :try_start_3
    iget-object v0, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    invoke-static {v0, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    :try_start_4
    sget-object v11, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    move-object/from16 p5, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 p5, v14

    :goto_4
    const-string v0, "url"

    .line 25
    iget-object v11, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "category"

    .line 26
    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v15, 0x1

    .line 27
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v15, v0

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    goto :goto_2

    :cond_5
    const-string v0, "urls"

    .line 28
    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v9, 0x1

    .line 29
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v9, v0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v1, v3, v5}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 32
    sget-object v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlayListParams error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private varargs updateDramaIdOnCallback(I[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 1
    array-length p1, p2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    const/4 p1, 0x3

    .line 2
    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getCurrentPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iput-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->addVolume()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "addVolume ignore"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "addVolume"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->increaseVolume()V

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 6

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "appendPlayList"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string p2, "appendPlayList ignore"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    array-length p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    new-instance p1, Lcom/hpplay/component/common/ParamsMap;

    invoke-direct {p1}, Lcom/hpplay/component/common/ParamsMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->setPlayListParams(Lcom/hpplay/component/common/ParamsMap;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/protocol/IPushController;->addPlayList(Lcom/hpplay/component/common/ParamsMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "appendPlayList error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string p2, "appendPlayList ignore list invalid"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelPositionUpdate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isUpdatePosition:Z

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelStateUpdate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "cancelStateUpdate... "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDlnaStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "clearPlayList"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "clearPlayList ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->clearPlayList()V

    return-void
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppPause()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->onAppPause()V

    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppResume()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->onAppResume()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isUpdatePosition:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->updatePosition()V

    :cond_1
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "pause ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->pause()V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "play ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnector()Lcom/hpplay/component/common/protocol/IConnector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IPushController;->setConnector(Lcom/hpplay/component/common/protocol/IConnector;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->onPassReceivedListener:Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;

    invoke-virtual {p1, p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->addOnPassSendCompleteListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setUri(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendPlayerInfo(Lcom/hpplay/sdk/source/bean/PlayerInfoBean;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setUri(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc8

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMediaAssets(Lcom/hpplay/sdk/source/bean/MediaAssetBean;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->startPush()V

    return-void
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playDrama :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string p2, "playDrama ignore"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/hpplay/component/common/ParamsMap;

    invoke-direct {p1}, Lcom/hpplay/component/common/ParamsMap;-><init>()V

    const-string v0, "curplayid"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 8
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/protocol/IPushController;->selectPlay(Lcom/hpplay/component/common/ParamsMap;)V

    return-void
.end method

.method public playNextDrama(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "playNextDrama"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "playNextDrama ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->playNext()V

    return-void
.end method

.method public playPreDrama(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "playPreDrama"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "playPreDrama ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->playPrevious()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isReleased:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "release ignore"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isReleased:Z

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/protocol/IPushController;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->disConnect()V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->removeOnPassSendCompleteListener(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    if-eqz v0, :cond_2

    const-string v2, "3B5B9CF21B1389F9929454313D455A51"

    .line 14
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "resume ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "seekTo ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo: second := "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/protocol/IPushController;->seekTo(I)V

    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "selectAudiotrack ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectAudiotrack index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {v0, p1}, Lcom/hpplay/component/common/protocol/IPushController;->selectAudiotrack(I)V

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setVolume(I)V

    return-void
.end method

.method public startPush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "play ignore, invalid browser info"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isCallPrepared:Z

    .line 4
    iget v2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->duration:I

    iput v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mDuration:I

    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7
    :goto_0
    sget-object v3, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/hpplay/component/common/ParamsMap;->create()Lcom/hpplay/component/common/ParamsMap;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    const-string v6, "uid"

    invoke-virtual {v3, v6, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v4

    const-string v6, "hid"

    invoke-virtual {v3, v6, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    const-string v4, "mac"

    const-string v6, "02:00:00:00:00:00"

    invoke-virtual {v3, v4, v6}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string v4, "imei"

    .line 12
    invoke-virtual {v3, v4, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string v4, "sink_name"

    .line 13
    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    const-string v4, "sessionId"

    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    const-string v4, "connectSessionId"

    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "start_postion"

    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    const-string v4, "uri"

    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mediatype"

    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 20
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "protocol_type"

    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->password:Ljava/lang/String;

    const-string v6, "screencode"

    invoke-virtual {v3, v6, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 23
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "lelink_port"

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 24
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    const-string v0, "vv"

    const-string v4, "2"

    .line 25
    invoke-virtual {v3, v0, v4}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v4

    const-string v7, "lelinkport"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v4

    const-string v7, "airplay"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ip"

    invoke-virtual {v3, v1, v0}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 30
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 32
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "setPlayList"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v8, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    iget v9, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->period:I

    iget v10, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->headLength:I

    iget v11, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->tailLength:I

    move-object v6, p0

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->setPlayListParams(Lcom/hpplay/component/common/ParamsMap;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 34
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {v0, v3}, Lcom/hpplay/component/common/protocol/IPushController;->setPlayList(Lcom/hpplay/component/common/ParamsMap;)V

    goto :goto_2

    .line 35
    :cond_4
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/hpplay/component/common/protocol/IPushController;->push(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 37
    sget-object v1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v0, "stop ignore"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/component/common/protocol/IPushController;->setConnector(Lcom/hpplay/component/common/protocol/IConnector;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {p1}, Lcom/hpplay/component/common/protocol/IPushController;->stopPlay()V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelPositionUpdate()V

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->cancelStateUpdate()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayPosition:J

    .line 8
    iput-wide v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mLastPlayDuration:J

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->removeOnPassSendCompleteListener(Ljava/lang/Object;)V

    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->subVolume()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "subVolume ignore"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    const-string v1, "subVolume"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->decreaseVolume()V

    return-void
.end method

.method public updatePosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->isUpdatePosition:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
