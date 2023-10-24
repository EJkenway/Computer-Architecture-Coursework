.class public Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/protocol/IMirrorStateListener;


# static fields
.field private static final CHECK_TIMEOUT_VALUE:I = 0x3e8

.field private static final KEEP_ALIVE_VALUE:I = 0x1388

.field private static final RECONNECT_INTERVAL:I = 0x7d0

.field private static final RECONNECT_TIMEOUT:I = 0xa410

.field private static final TAG:Ljava/lang/String; = "MirrorProtocolTask"


# instance fields
.field private isAutoBitrate:Z

.field private isChangeMode:Z

.field private final isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isNetworkBroken:Z

.field private isOpen:Z

.field private isRunning:Z

.field private isSwitchChannel:Z

.field private mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

.field private mAudioSendTime:J

.field private mChannelType:I

.field private mEventPort:I

.field private mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private final mLock:Ljava/lang/Object;

.field private mMaramsMap:Lcom/hpplay/component/common/ParamsMap;

.field private mMaxReconnect:I

.field private mMirrorType:Ljava/lang/String;

.field private mOpionErrorCount:I

.field private mOptionSendTime:J

.field private mProtocalType:I

.field private mReconnCount:I

.field private mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

.field private mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

.field private mTimeoutStopValue:I

.field private mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

.field private mVideoSendTime:J


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 4
    new-instance v1, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    .line 6
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mReconnCount:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOpionErrorCount:I

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    const-string v1, "MirrorProtocolTask"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "mirror_audio"

    invoke-virtual {p1, v3, v2}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    const-string v3, "auto_bitrate"

    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "reconnect_count"

    invoke-virtual {p1, v2, v0}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaxReconnect:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==========> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaxReconnect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ==== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/component/common/ParamsMap;->getVV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;

    invoke-direct {v0, p1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkV2RtspClient;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    const/4 p1, 0x5

    .line 18
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mProtocalType:I

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;

    invoke-direct {v0, p1}, Lcom/hpplay/component/protocol/mirror/rtsp/LelinkRtspClient;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mProtocalType:I

    :goto_0
    return-void
.end method

.method private changeMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isChangeMode:Z

    if-eqz v0, :cond_0

    const-string v0, "MirrorProtocolTask"

    const-string v1, " change mirror mode  "

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isChangeMode:Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMirrorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->setMirrorMode(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private changeWLANChannel()V
    .locals 4

    const-string v0, "MirrorProtocolTask"

    .line 1
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isSwitchChannel:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isSwitchChannel:Z

    .line 3
    :try_start_0
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mEventPort:I

    iget v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->sendRequestVideoSetup(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " change wlan channel ret :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->resetEncoder()V

    :cond_0
    return-void
.end method

.method private checkSendDataTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mTimeoutStopValue:I

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->getWritTimeout()I

    move-result v0

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mTimeoutStopValue:I

    if-lt v0, v1, :cond_0

    const-string v0, "MirrorProtocolTask"

    const-string v1, "  SendData Timeout "

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onBroken()V

    :cond_0
    return-void
.end method

.method private isNeedReconnect()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaxReconnect:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mProtocalType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isWriteTimeout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private declared-synchronized onSuccessful(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getEncodeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->setEncodeType(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getVideoDataSender()Lcom/hpplay/component/protocol/mirror/VideoSender;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getRefreshRate()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v0, v1, p0, v2}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;-><init>(Lcom/hpplay/component/protocol/mirror/VideoSender;Lcom/hpplay/component/common/protocol/IMirrorStateListener;I)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 3
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->setAutoBitrate(Z)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->startAudioEncoder()V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getSinkWidth()I

    move-result v1

    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getSinkHeight()I

    move-result v2

    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getRefreshRate()D

    move-result-wide v3

    double-to-int v3, v3

    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getBitRate()I

    move-result v4

    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getEncodeType()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onSinkPrepared(IIIILjava/lang/String;)V
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

.method private sendHeartbeat()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoSendTime:J

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    const-string v6, "MirrorProtocolTask"

    cmp-long v7, v0, v4

    if-lez v7, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoSendTime:J

    sub-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    if-eqz v0, :cond_0

    const-string v0, "send video  heartbeat data ..  "

    .line 3
    invoke-static {v6, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoSendTime:J

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->getHeartbeatData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->putVideoData(Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioSendTime:J

    const/4 v7, 0x0

    cmp-long v8, v0, v4

    if-lez v8, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioSendTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long v8, v0, v4

    if-ltz v8, :cond_1

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    if-eqz v0, :cond_1

    const-string v0, "send audio  heartbeat data ..  "

    .line 8
    invoke-static {v6, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioSendTime:J

    .line 10
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    new-array v1, v7, [B

    invoke-virtual {v0, v1, v7, v7}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->putAudioData([BII)V

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOptionSendTime:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return v7

    :cond_2
    const-string v0, "send mirror main connection heartbeat ... "

    .line 12
    invoke-static {v6, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOptionSendTime:J

    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->sendRequestSetOptions()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " send option error  ..  "

    .line 15
    invoke-static {v6, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOpionErrorCount:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v1, :cond_3

    const-string v0, " mirror exit  "

    .line 17
    invoke-static {v6, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x728a897

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onError(ILjava/lang/String;)V

    return v2

    :cond_3
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOpionErrorCount:I

    goto :goto_0

    .line 20
    :cond_4
    iput v7, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mOpionErrorCount:I

    :goto_0
    return v7
.end method

.method private declared-synchronized startAudioEncoder()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    if-eqz v0, :cond_0

    const-string v0, "MirrorProtocolTask"

    const-string v1, "  startAudioEncoder "

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    .line 4
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getAudioServerIp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getAudioPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->setServerInfo(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startReconnect()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mReconnCount:I

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaxReconnect:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onPauseEncode()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->release()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->stopTask()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    if-nez v0, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->stopTask()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    const-string v0, "MirrorProtocolTask"

    const-string v1, "start reconnect mirror ..."

    .line 10
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mReconnCount:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mReconnCount:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xa410

    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    .line 14
    iget-object v6, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    if-nez v6, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v7, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    iget v9, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mEventPort:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMirrorType:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->exeLelinkRtsp(Z[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reconnect mirror "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x7d0

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 19
    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    :cond_7
    :goto_2
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onSuccessful(Z)V

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->resetEncoder()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    return v2
.end method

.method private declared-synchronized stopAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MirrorProtocolTask"

    const-string v1, " stop  mirror protocol"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->stopTask()V

    .line 6
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->stopTask()V

    .line 9
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private wakeup()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onBitrateCallback(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBitrateCallback(I)V

    :cond_0
    return-void
.end method

.method public onBroken()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopMirror()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBroken()V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errCode"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errMsg"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "MirrorProtocolTask"

    .line 5
    invoke-static {v1, p2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFrameCallback(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onFrameCallback(I)V

    :cond_0
    return-void
.end method

.method public onMirrorModeCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onMirrorModeCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNetStateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onNetStateChange(I)V

    :cond_0
    return-void
.end method

.method public onNetworkPoor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onNetworkPoor()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPauseEncode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onPauseEncode()V

    :cond_0
    return-void
.end method

.method public onResolutionCallback(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onResolutionCallback(II)V

    :cond_0
    return-void
.end method

.method public onResumeEncode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onResumeEncode()V

    :cond_0
    return-void
.end method

.method public onSinkPrepared(IIIILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkPrepared(IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSinkStop(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkStop(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public resetEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->resetEncoder()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "mirror run "

    .line 1
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    iget-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isOpen:Z

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mEventPort:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMirrorType:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->exeLelinkRtsp(Z[Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onError(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-boolean v6, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 4
    invoke-direct {p0, v5}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onSuccessful(Z)V

    .line 5
    :try_start_0
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mProtocalType:I

    if-ne v1, v6, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMaramsMap:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {v3}, Lcom/hpplay/component/common/ParamsMap;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->packetOldLelinkFrameInfoData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->putVideoData(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MirrorProtocolTask"

    .line 7
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v1, "MirrorProtocolTask"

    .line 8
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNeedReconnect()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->startReconnect()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MirrorProtocolTask"

    const-string v2, " reconnect failed ...  "

    .line 13
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    monitor-exit v0

    goto :goto_2

    :cond_2
    const-string v1, "MirrorProtocolTask"

    const-string v2, " reconnect successful ...  "

    .line 15
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->sendHeartbeat()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MirrorProtocolTask"

    const-string v2, "   sendHeartbeat FAILED "

    .line 17
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    monitor-exit v0

    goto :goto_2

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->changeMode()V

    .line 20
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->changeWLANChannel()V

    .line 21
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->checkSendDataTimeout()V

    .line 22
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 25
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "MirrorProtocolTask"

    .line 27
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isNetworkBroken:Z

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->sendRequestSetTeardown()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MirrorProtocolTask"

    const-string v1, "send tear down success ..."

    .line 30
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v0, "MirrorProtocolTask"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mirror thread exit ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopAll()V

    return-void
.end method

.method public sendAudioData([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioSendTime:J

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mAudioDataSender:Lcom/hpplay/component/protocol/mirror/AudioDataSender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->putAudioData([BII)V

    :cond_0
    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x728a897

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->onError(ILjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopAll()V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne v0, p2, :cond_1

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit8 p2, p2, 0xf

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    move v3, p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoSendTime:J

    .line 8
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mVideoDataSender:Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtpPacker:Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mRtspClient:Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;

    iget-object v2, v1, Lcom/hpplay/component/protocol/mirror/rtsp/RtspClient;->mMirrorFrameEcrypto:Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/protocol/mirror/LelinkRtpPacker;->videoDataPacked(Ljava/nio/ByteBuffer;Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->putVideoData(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method public setAutoBitrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isAutoBitrate:Z

    return-void
.end method

.method public setMirrorEventPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mEventPort:I

    return-void
.end method

.method public setMirrorMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mMirrorType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isChangeMode:Z

    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->wakeup()V

    return-void
.end method

.method public setRtspListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    return-void
.end method

.method public setSendDataTimeout(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----------setSendDataTimeout -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorProtocolTask"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mTimeoutStopValue:I

    return-void
.end method

.method public declared-synchronized stopMirror()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MirrorProtocolTask"

    const-string v1, " stop mirror ...  "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isRunning:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public switchWLANChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mChannelType:I

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onPauseEncode()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->isSwitchChannel:Z

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->wakeup()V

    return-void
.end method
