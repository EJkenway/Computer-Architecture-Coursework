.class public abstract Lcom/alipay/uplayer/OriginalMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/Mediaplayer;


# instance fields
.field public mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

.field public mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

.field public mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

.field public mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

.field public mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

.field public mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetDownloadSpeed([I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public addDataSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addPostADUrl(Ljava/lang/String;DI)V
    .locals 0

    return-void
.end method

.method public audioMute(I)V
    .locals 0

    return-void
.end method

.method public changeVideoSize(II)V
    .locals 0

    return-void
.end method

.method public checkSource(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public closePreloadDataSource(I)V
    .locals 0

    return-void
.end method

.method public combineVideoBegin(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public combineVideoEnd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cropOneFrame(ILjava/lang/String;IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public generateCacheFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getAvgKeyFrameSize()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAvgVideoBitrate()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayerInfoByKey(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getVideoCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoFrameRate()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVoiceStatus()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVolume()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getmOnAudioSplitProgressListener()Lcom/alipay/uplayer/OnAudioSplitProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

    return-object v0
.end method

.method public onAdInteract()V
    .locals 0

    return-void
.end method

.method public panGuesture(IFF)V
    .locals 0

    return-void
.end method

.method public pinchForZoom(IF)V
    .locals 0

    return-void
.end method

.method public playBackupAD(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playMidADConfirm(II)V
    .locals 0

    return-void
.end method

.method public playPostAD()V
    .locals 0

    return-void
.end method

.method public preloadDataSource(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public prepareMidAD()V
    .locals 0

    return-void
.end method

.method public releaseSurface()V
    .locals 0

    return-void
.end method

.method public resetPanoramic()V
    .locals 0

    return-void
.end method

.method public screenShotMultiFramesBegin(Ljava/lang/String;IILjava/lang/String;JJI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public screenShotMultiFramesEnd(IIJJIIIILjava/lang/String;IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public screenShotOneFrame(Landroid/content/res/AssetManager;Ljava/lang/String;IIILjava/lang/String;IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAudioEnhance(Z)V
    .locals 0

    return-void
.end method

.method public setBinocularMode(Z)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEnhanceMode(ZFF)V
    .locals 0

    return-void
.end method

.method public setGyroscope(FFFF)V
    .locals 0

    return-void
.end method

.method public setGyroscopeActive(Z)V
    .locals 0

    return-void
.end method

.method public setHttpUserAgent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setInterfaceOrientation(I)V
    .locals 0

    return-void
.end method

.method public setLaifengTSMode(Z)V
    .locals 0

    return-void
.end method

.method public setLoopingMode(Z)V
    .locals 0

    return-void
.end method

.method public setMidADDataSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNightMode(I)V
    .locals 0

    return-void
.end method

.method public setOnADCountListener(Lcom/alipay/uplayer/OnADCountListener;)V
    .locals 0

    return-void
.end method

.method public setOnADPlayListener(Lcom/alipay/uplayer/OnADPlayListener;)V
    .locals 0

    return-void
.end method

.method public setOnBufferPercentUpdateListener(Lcom/alipay/uplayer/OnBufferPercentUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnBufferPercentUpdateListener:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnCdnSwitchListener(Lcom/alipay/uplayer/OnCdnSwitchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnCdnSwitchListener:Lcom/alipay/uplayer/OnCdnSwitchListener;

    return-void
.end method

.method public setOnCombineVideoListener(Lcom/alipay/uplayer/OnCombineVideoListener;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    return-void
.end method

.method public setOnConnectDelayListener(Lcom/alipay/uplayer/OnConnectDelayListener;)V
    .locals 0

    return-void
.end method

.method public setOnCpuUsageListener(Lcom/alipay/uplayer/OnCpuUsageListener;)V
    .locals 0

    return-void
.end method

.method public setOnCurrentPositionUpdateListener(Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnDropVideoFramesListener(Lcom/alipay/uplayer/OnDropVideoFramesListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnHttp302DelayListener(Lcom/alipay/uplayer/OnHttp302DelayListener;)V
    .locals 0

    return-void
.end method

.method public setOnHwDecodeErrorListener(Lcom/alipay/uplayer/OnHwDecodeErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/uplayer/OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnIsInitialListener(Lcom/alipay/uplayer/OnIsInitialListener;)V
    .locals 0

    return-void
.end method

.method public setOnLodingStatusListener(Lcom/alipay/uplayer/OnLoadingStatusListener;)V
    .locals 0

    return-void
.end method

.method public setOnMidADPlayListener(Lcom/alipay/uplayer/OnMidADPlayListener;)V
    .locals 0

    return-void
.end method

.method public setOnNativeShotDownListener(Lcom/alipay/uplayer/OnNativeShotDownListener;)V
    .locals 0

    return-void
.end method

.method public setOnNetworkErrorListener(Lcom/alipay/uplayer/OnNetworkErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnNetworkSpeedListener(Lcom/alipay/uplayer/OnNetworkSpeedListener;)V
    .locals 0

    return-void
.end method

.method public setOnNetworkSpeedPerMinute(Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnNetworkSpeedPerMinute:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    return-void
.end method

.method public setOnPostADPlayListener(Lcom/alipay/uplayer/OnPostADPlayListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreLoadPlayListener(Lcom/alipay/uplayer/OnPreLoadPlayListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V
    .locals 0

    return-void
.end method

.method public setOnQualityChangeListener(Lcom/alipay/uplayer/OnQualityChangeListener;)V
    .locals 0

    return-void
.end method

.method public setOnRealVideoCompletionListener(Lcom/alipay/uplayer/OnRealVideoCompletionListener;)V
    .locals 0

    return-void
.end method

.method public setOnRealVideoStartListener(Lcom/alipay/uplayer/OnRealVideoStartListener;)V
    .locals 0

    return-void
.end method

.method public setOnScreenShotFinishListener(Lcom/alipay/uplayer/OnScreenShotFinishListener;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    return-void
.end method

.method public setOnSliceUpdateListener(Lcom/alipay/uplayer/OnSliceUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnSubtitleListener(Lcom/alipay/uplayer/OnSubtitleListener;)V
    .locals 0

    return-void
.end method

.method public setOnVideoCurrentIndexUpdateListener(Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnVideoCurrentIndexUpdateListener:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    return-void
.end method

.method public setOnVideoIndexUpdateListener(Lcom/alipay/uplayer/OnVideoIndexUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnVideoRealIpUpdateListener(Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnVideoRealIpUpdateListener:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    return-void
.end method

.method public setPlayRate(I)V
    .locals 0

    return-void
.end method

.method public setPlaySpeed(D)V
    .locals 0

    return-void
.end method

.method public setPlaybackParam(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPreparedFlag(Z)V
    .locals 0

    return-void
.end method

.method public setProperty(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPursueVideoFrameType(I)V
    .locals 0

    return-void
.end method

.method public setRenderVideo(Z)V
    .locals 0

    return-void
.end method

.method public setRotationMatrix(I[F)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public setTimeout(II)V
    .locals 0

    return-void
.end method

.method public setUseHardwareDecode(Z)V
    .locals 0

    return-void
.end method

.method public setVideoOrientation(I)V
    .locals 0

    return-void
.end method

.method public setVideoRendCutMode(IFF)V
    .locals 0

    return-void
.end method

.method public setVolume(F)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setmOnAudioSplitProgressListener(Lcom/alipay/uplayer/OnAudioSplitProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/uplayer/OriginalMediaPlayer;->mOnAudioSplitProgressListener:Lcom/alipay/uplayer/OnAudioSplitProgressListener;

    return-void
.end method

.method public setmOnLodingStatusListenerNoTrack(Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;)V
    .locals 0

    return-void
.end method

.method public setmOnTimeoutListener(Lcom/alipay/uplayer/OnTimeoutListener;)V
    .locals 0

    return-void
.end method

.method public skipAd(I)V
    .locals 0

    return-void
.end method

.method public stopVideoSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public switchDataSource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public switchPlayerMode(II)V
    .locals 0

    return-void
.end method
