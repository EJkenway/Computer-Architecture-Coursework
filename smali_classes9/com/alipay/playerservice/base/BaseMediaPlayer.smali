.class public Lcom/alipay/playerservice/base/BaseMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;,
        Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;,
        Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/view/Surface;

.field public E:Ljava/lang/Object;

.field public F:Lcom/alipay/uplayer/OnSubtitleListener;

.field public G:Landroid/media/MediaPlayer$OnCompletionListener;

.field public H:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

.field public I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public J:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public K:Landroid/media/MediaPlayer$OnPreparedListener;

.field public L:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public M:Lcom/alipay/uplayer/OnTimeoutListener;

.field public N:Lcom/alipay/uplayer/OnPreLoadPlayListener;

.field public O:Lcom/alipay/uplayer/OnScreenShotFinishListener;

.field public P:Lcom/alipay/uplayer/OnCombineVideoListener;

.field public Q:Lcom/alipay/uplayer/OnADPlayListener;

.field public R:Lcom/alipay/uplayer/OnPostADPlayListener;

.field public S:Lcom/alipay/uplayer/OnMidADPlayListener;

.field public T:Lcom/alipay/uplayer/OnNetworkErrorListener;

.field public U:Lcom/alipay/uplayer/OnADCountListener;

.field public V:Lcom/alipay/uplayer/OnNetworkSpeedListener;

.field public W:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

.field public X:Lcom/alipay/uplayer/OnLoadingStatusListener;

.field public Y:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

.field public Z:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

.field public a:Lcom/alipay/playerservice/data/SdkVideoInfo;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:Landroid/os/Handler;

.field private aE:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

.field private aF:Z

.field private aG:Z

.field private aH:I

.field private aI:I

.field private aJ:Landroid/media/MediaPlayer$OnErrorListener;

.field private aK:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

.field private aL:Lcom/alipay/uplayer/OnLoadingStatusListener;

.field private aM:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

.field private aN:Lcom/alipay/uplayer/OnUplayerPreparedListener;

.field private aO:Lcom/alipay/uplayer/OnPreparedListener;

.field private aP:Lcom/alipay/uplayer/OnSeekListener;

.field private aQ:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private aR:Lcom/alipay/uplayer/OnNativeShotDownListener;

.field private aS:Lcom/alipay/uplayer/OnRealVideoStartListener;

.field private aT:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

.field private aU:I

.field private aV:I

.field private aW:Ljava/lang/Object;

.field public aa:Lcom/alipay/uplayer/OnIsInitialListener;

.field public ab:Lcom/alipay/uplayer/OnRealVideoStartListener;

.field public ac:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

.field public ad:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

.field public ae:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

.field public af:Lcom/alipay/uplayer/OnConnectDelayListener;

.field public ag:Lcom/alipay/uplayer/OnInfoListener;

.field public ah:Lcom/alipay/uplayer/OnHttp302DelayListener;

.field public ai:Lcom/alipay/uplayer/OnQualityChangeListener;

.field public aj:Lcom/alipay/uplayer/OnDropVideoFramesListener;

.field public ak:Lcom/alipay/uplayer/OnCdnSwitchListener;

.field public al:Lcom/alipay/uplayer/OnCpuUsageListener;

.field public am:Lcom/alipay/uplayer/OnSliceUpdateListener;

.field public an:I

.field public ao:Lcom/alipay/playerservice/PlayerConfig;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/lang/String;

.field private au:D

.field private av:I

.field private aw:Landroid/os/HandlerThread;

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public b:Z

.field public volatile c:Lcom/alipay/uplayer/MediaPlayerProxy;

.field public volatile d:Landroid/os/Handler;

.field public e:I

.field public volatile f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public volatile g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public volatile h:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/media/MediaPlayer$OnErrorListener;

.field public q:Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;

.field public r:Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/alipay/playerservice/base/IDataSourceProcessor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->e:I

    .line 5
    iput-boolean v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i:Z

    .line 6
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j:I

    .line 7
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->k:I

    .line 8
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->l:I

    .line 9
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m:I

    .line 10
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n:I

    .line 11
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o:I

    .line 12
    new-instance v3, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;

    invoke-direct {v3, v2}, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;-><init>(B)V

    iput-object v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->r:Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;

    .line 13
    iput-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ar:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->at:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ay:Z

    iput-boolean v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->az:Z

    .line 16
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aA:I

    .line 17
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aB:I

    const/16 v1, 0x3c

    .line 18
    iput v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aC:I

    .line 19
    iput-boolean v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->t:Z

    .line 20
    iput-boolean v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aG:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    const-string v2, "hevc"

    .line 22
    iput-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->C:Ljava/lang/String;

    .line 23
    new-instance v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$1;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$1;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    iput-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aJ:Landroid/media/MediaPlayer$OnErrorListener;

    .line 24
    new-instance v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$5;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    iput-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aL:Lcom/alipay/uplayer/OnLoadingStatusListener;

    .line 25
    new-instance v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    iput-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aO:Lcom/alipay/uplayer/OnPreparedListener;

    .line 26
    new-instance v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    iput-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aQ:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 27
    new-instance v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$11;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$11;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    iput-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aS:Lcom/alipay/uplayer/OnRealVideoStartListener;

    .line 28
    new-instance v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$12;

    invoke-direct {v2, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$12;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    iput-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aT:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    .line 29
    iput v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->an:I

    .line 30
    iput v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aU:I

    .line 31
    iput v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aV:I

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ap:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aq:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aW:Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aD:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnLoadingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->X:Lcom/alipay/uplayer/OnLoadingStatusListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/playerservice/base/BaseMediaPlayer;Landroid/os/Message;)V
    .locals 11

    .line 43
    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ay:Z

    if-nez v0, :cond_3f

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    const-string p1, "BaseMediaPlayer"

    const-string v0, "BaseMediaPlayer internalGetUrl"

    .line 45
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->z:Lcom/alipay/playerservice/base/IDataSourceProcessor;

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-interface {p1, v0}, Lcom/alipay/playerservice/base/IDataSourceProcessor;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaPlayer"

    const-string v1, "getDataSource, dataSource="

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "BaseMediaPlayer"

    const-string p1, "mHandler has release message, return"

    .line 51
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-nez v0, :cond_3

    return-void

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o()V

    .line 55
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->switchDataSource(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "BaseMediaPlayer"

    .line 56
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "BaseMediaPlayer"

    const-string v5, "BaseMediaPlayer preparePlayer"

    .line 58
    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aE:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    const-string v7, "PlayTimeTrack"

    const-string v8, "--------------------- onPreparePlayerStart ---------------------"

    .line 60
    invoke-static {v7, v8}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-wide v7, v0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->a()V

    .line 63
    :cond_4
    invoke-static {}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->e:J

    const-string v7, "PlayTimeTrack"

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "preparePlayerStart ----> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_5
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j:I

    .line 66
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-nez v0, :cond_9

    .line 67
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-boolean v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->t:Z

    invoke-direct {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    .line 68
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    .line 69
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aO:Lcom/alipay/uplayer/OnPreparedListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V

    .line 70
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->L:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 71
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->H:Lcom/alipay/uplayer/OnRealVideoCompletionListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnRealVideoCompletionListener(Lcom/alipay/uplayer/OnRealVideoCompletionListener;)V

    .line 73
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aJ:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 74
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->I:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 75
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aQ:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 76
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->O:Lcom/alipay/uplayer/OnScreenShotFinishListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnScreenShotFinishListener(Lcom/alipay/uplayer/OnScreenShotFinishListener;)V

    .line 77
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->P:Lcom/alipay/uplayer/OnCombineVideoListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnCombineVideoListener(Lcom/alipay/uplayer/OnCombineVideoListener;)V

    .line 78
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->Q:Lcom/alipay/uplayer/OnADPlayListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnADPlayListener(Lcom/alipay/uplayer/OnADPlayListener;)V

    .line 79
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->R:Lcom/alipay/uplayer/OnPostADPlayListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnPostADPlayListener(Lcom/alipay/uplayer/OnPostADPlayListener;)V

    .line 80
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->S:Lcom/alipay/uplayer/OnMidADPlayListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnMidADPlayListener(Lcom/alipay/uplayer/OnMidADPlayListener;)V

    .line 81
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->T:Lcom/alipay/uplayer/OnNetworkErrorListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnNetworkErrorListener(Lcom/alipay/uplayer/OnNetworkErrorListener;)V

    .line 82
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->U:Lcom/alipay/uplayer/OnADCountListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnADCountListener(Lcom/alipay/uplayer/OnADCountListener;)V

    .line 83
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->V:Lcom/alipay/uplayer/OnNetworkSpeedListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnNetworkSpeedListener(Lcom/alipay/uplayer/OnNetworkSpeedListener;)V

    .line 84
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->W:Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnNetworkSpeedPerMinute(Lcom/alipay/uplayer/OnNetworkSpeedPerMinute;)V

    .line 85
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aK:Lcom/alipay/uplayer/OnBufferPercentUpdateListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnBufferPercentUpdateListener(Lcom/alipay/uplayer/OnBufferPercentUpdateListener;)V

    .line 86
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aa:Lcom/alipay/uplayer/OnIsInitialListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnIsInitialListener(Lcom/alipay/uplayer/OnIsInitialListener;)V

    .line 87
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aS:Lcom/alipay/uplayer/OnRealVideoStartListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnRealVideoStartListener(Lcom/alipay/uplayer/OnRealVideoStartListener;)V

    .line 88
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aL:Lcom/alipay/uplayer/OnLoadingStatusListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnLodingStatusListener(Lcom/alipay/uplayer/OnLoadingStatusListener;)V

    .line 89
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->Y:Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setmOnLodingStatusListenerNoTrack(Lcom/alipay/uplayer/OnLoadingStatusListenerNoTrack;)V

    .line 90
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aT:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnCurrentPositionUpdateListener(Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;)V

    .line 91
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ac:Lcom/alipay/uplayer/OnVideoIndexUpdateListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnVideoIndexUpdateListener(Lcom/alipay/uplayer/OnVideoIndexUpdateListener;)V

    .line 92
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ad:Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnVideoCurrentIndexUpdateListener(Lcom/alipay/uplayer/OnVideoCurrentIndexUpdateListener;)V

    .line 93
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ak:Lcom/alipay/uplayer/OnCdnSwitchListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnCdnSwitchListener(Lcom/alipay/uplayer/OnCdnSwitchListener;)V

    .line 94
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ae:Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnVideoRealIpUpdateListener(Lcom/alipay/uplayer/OnVideoRealIpUpdateListener;)V

    .line 95
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->M:Lcom/alipay/uplayer/OnTimeoutListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnTimeoutListener(Lcom/alipay/uplayer/OnTimeoutListener;)V

    .line 96
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->N:Lcom/alipay/uplayer/OnPreLoadPlayListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnPreLoadPlayListener(Lcom/alipay/uplayer/OnPreLoadPlayListener;)V

    .line 97
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aM:Lcom/alipay/uplayer/OnHwDecodeErrorListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnHwDecodeErrorListener(Lcom/alipay/uplayer/OnHwDecodeErrorListener;)V

    .line 98
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->af:Lcom/alipay/uplayer/OnConnectDelayListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnConnectDelayListener(Lcom/alipay/uplayer/OnConnectDelayListener;)V

    .line 99
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ah:Lcom/alipay/uplayer/OnHttp302DelayListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnHttp302DelayListener(Lcom/alipay/uplayer/OnHttp302DelayListener;)V

    .line 100
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ai:Lcom/alipay/uplayer/OnQualityChangeListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnQualityChangeListener(Lcom/alipay/uplayer/OnQualityChangeListener;)V

    .line 101
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aj:Lcom/alipay/uplayer/OnDropVideoFramesListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnDropVideoFramesListener(Lcom/alipay/uplayer/OnDropVideoFramesListener;)V

    .line 102
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ag:Lcom/alipay/uplayer/OnInfoListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnInfoListener(Lcom/alipay/uplayer/OnInfoListener;)V

    .line 103
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aR:Lcom/alipay/uplayer/OnNativeShotDownListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setmOnNativeShotDownListener(Lcom/alipay/uplayer/OnNativeShotDownListener;)V

    .line 104
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->al:Lcom/alipay/uplayer/OnCpuUsageListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnCpuUsageListener(Lcom/alipay/uplayer/OnCpuUsageListener;)V

    .line 105
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->am:Lcom/alipay/uplayer/OnSliceUpdateListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnSliceUpdateListener(Lcom/alipay/uplayer/OnSliceUpdateListener;)V

    .line 106
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->F:Lcom/alipay/uplayer/OnSubtitleListener;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnSubtitleListener(Lcom/alipay/uplayer/OnSubtitleListener;)V

    .line 107
    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aI:I

    const/16 v7, 0x64

    if-lt v0, v7, :cond_6

    .line 108
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aI:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setPositionFrequency(Ljava/lang/String;)V

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->s:Ljava/util/Map;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setPlayerTimeoutProperty(Ljava/util/Map;)V

    .line 110
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, v4}, Lcom/alipay/uplayer/MediaPlayerProxy;->setUseAliPlayer(Z)V

    .line 111
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-boolean v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->B:Z

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setEnableLocalStorage(Z)V

    .line 112
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->C:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setHevcDecodeCore(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aV:I

    if-eq v0, v2, :cond_7

    .line 114
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aV:I

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setPursueVideoFrameType(I)V

    :cond_7
    const-string v0, "BaseMediaPlayer"

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "preparePlayer ---> buffertime_before_play :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ap:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " / buffertime_playing :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ap:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aq:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/alipay/uplayer/MediaPlayerProxy;->setLiveBufferProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setAudioStreamType(I)V

    .line 119
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, v4}, Lcom/alipay/uplayer/MediaPlayerProxy;->setScreenOnWhilePlaying(Z)V

    .line 120
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->y:I

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setStremType(I)V

    const-string v0, "[BaseMediaPlayer-Handler]"

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "preparePlayer, new a player, mCurrentPlayer="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->as:Ljava/util/Map;

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setPropertyMap(Ljava/util/Map;)V

    .line 123
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->an:I

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->enableVoice(I)V

    .line 124
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {v0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v7, "drm"

    const-string/jumbo v8, "\u4f20\u7ed9\u64ad\u653e\u5668\u5185\u6838\u5c42\u7684drmEncrpt:"

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 128
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v7, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setCopyright_key_client(Ljava/lang/String;)V

    .line 129
    :cond_a
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->V:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 131
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 132
    iget-object v7, v7, Lcom/alipay/playerservice/data/SdkVideoInfo;->V:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setFirstSubtitleUrl(Ljava/lang/String;)V

    .line 134
    :cond_b
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_c

    .line 135
    iget-object v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->W:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 136
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 137
    iget-object v7, v7, Lcom/alipay/playerservice/data/SdkVideoInfo;->W:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setSecondSubtitleUrl(Ljava/lang/String;)V

    .line 139
    :cond_c
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "BaseMediaPlayer"

    const-string/jumbo v0, "\u8bbe\u7f6e\u64ad\u653e\u5730\u5740--> null"

    .line 140
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "\u8bbe\u7f6e\u64ad\u653e\u5730\u5740--> null"

    .line 141
    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const/16 p1, 0x3ee

    const/16 v0, 0x6d61

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d(II)V

    return-void

    :cond_d
    const-string v0, "\r\n"

    const-string v7, "\n"

    .line 143
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaPlayer"

    const-string/jumbo v7, "\u8bbe\u7f6e\u64ad\u653e\u5730\u5740-->\n"

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u8bbe\u7f6e\u64ad\u653e\u5730\u5740-->"

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->t:Z

    if-nez v0, :cond_e

    .line 147
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-boolean v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->w:Z

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setHLS(Z)V

    .line 148
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-boolean v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->u:Z

    invoke-virtual {v0, v7}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDRM(Z)V

    .line 149
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o()V

    const-string v0, "BaseMediaPlayer"

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "usingHardwareDecode:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aF:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "BaseMediaPlayer"

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "preparePlayer ---> mPursueType :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aV:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseMediaPlayer"

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setMidADDataSource"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ar:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ar:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_10

    .line 154
    :try_start_2
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-nez v7, :cond_f

    goto :goto_2

    .line 155
    :cond_f
    iget-object v7, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v7, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setMidADDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    const-string v7, "BaseMediaPlayer"

    .line 156
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 157
    :cond_10
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    :try_start_5
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->r:Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;

    if-eqz p1, :cond_11

    iget p1, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;->a:I

    if-eq p1, v2, :cond_11

    .line 159
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->r:Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;

    iget v7, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;->a:I

    iget v8, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;->b:F

    iget v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;->c:F

    invoke-virtual {p1, v7, v8, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setVideoRendCutMode(IFF)V

    .line 160
    :cond_11
    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aU:I

    if-eq p1, v2, :cond_13

    .line 161
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aU:I

    if-ne v0, v4, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-virtual {p1, v3}, Lcom/alipay/uplayer/MediaPlayerProxy;->setLaifengTSMode(Z)V

    .line 162
    :cond_13
    iget-boolean p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->A:Z

    if-eqz p1, :cond_14

    .line 163
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->A:Z

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setIsLoopPlay(Z)V

    .line 164
    :cond_14
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->at:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez p1, :cond_15

    .line 165
    :try_start_6
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->at:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->au:D

    iget v4, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->av:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/alipay/uplayer/MediaPlayerProxy;->addPostADUrl(Ljava/lang/String;DI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 166
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aE:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    if-eqz p1, :cond_17

    const-string v0, "PlayTimeTrack"

    const-string v2, "--------------------- onPreparePlayerDone ---------------------"

    .line 168
    invoke-static {v0, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b()J

    move-result-wide v2

    iget-wide v7, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->k:J

    sub-long/2addr v2, v7

    iput-wide v2, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->m:J

    .line 170
    iget-wide v2, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->i:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_16

    .line 171
    invoke-static {}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b()J

    move-result-wide v2

    iget-wide v7, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->c:J

    sub-long/2addr v2, v7

    iget-wide v7, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->n:J

    sub-long/2addr v2, v7

    iput-wide v2, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->i:J

    const-string v0, "PlayTimeTrack"

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "D_prepareDone ----> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_16
    iget-wide v2, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->j:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_17

    .line 174
    invoke-static {}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->j:J

    const-string v0, "PlayTimeTrack"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "D_create_prepare ----> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_17
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->D:Landroid/view/Surface;

    if-eqz p1, :cond_19

    .line 177
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aW:Ljava/lang/Object;

    monitor-enter p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 178
    :try_start_8
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->D:Landroid/view/Surface;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->isReleased()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "BaseMediaPlayer"

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SurfaceTexture]call setTextureViewSurface in preparePlayer, surface="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->D:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->D:Landroid/view/Surface;

    iget-object v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->E:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/uplayer/MediaPlayerProxy;->setTextureViewSurface(Landroid/view/Surface;Ljava/lang/Object;)V

    .line 181
    :cond_18
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 182
    :cond_19
    :goto_4
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->prepareAsync()V

    .line 183
    iget-boolean p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->A:Z

    if-eqz p1, :cond_1a

    .line 184
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->A:Z

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setIsLoopPlay(Z)V

    .line 185
    :cond_1a
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ar:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz p1, :cond_1c

    .line 186
    :try_start_a
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-nez p1, :cond_1b

    goto :goto_5

    .line 187
    :cond_1b
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->prepareMidAD()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :try_start_b
    const-string v0, "BaseMediaPlayer"

    .line 188
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_5
    iput-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ar:Ljava/lang/String;

    .line 190
    :cond_1c
    sget-object p1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->c:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    goto :goto_6

    :catch_4
    move-exception p1

    const-string v0, "BaseMediaPlayer"

    .line 191
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->l()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    return-void

    :catch_5
    move-exception p1

    const-string v0, "BaseMediaPlayer"

    .line 193
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MEDIA_ERROR_UNKNOWN:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->l()V

    :goto_6
    const-string p0, "BaseMediaPlayer"

    const-string p1, "BaseMediaPlayer preparePlayer done"

    .line 196
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3
    const-string p1, "[BaseMediaPlayer-Handler]"

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "internalStop, cancelQuitLooper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BaseMediaPlayer internalStop() mCurrentPlayer:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-nez v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz p1, :cond_1e

    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    if-eq p1, v2, :cond_1e

    const-string p1, "BaseMediaPlayer"

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closePreloadDataSource:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->closePreloadDataSource(I)V

    .line 202
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    .line 203
    :cond_1e
    :try_start_c
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz p1, :cond_1f

    .line 204
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p0}, Lcom/alipay/uplayer/MediaPlayerProxy;->stop()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_1f
    return-void

    :catch_6
    move-exception p0

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BaseMediaPlayer internalStop() error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alipay/playerservice/util/PlayerUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const-string p1, "BaseMediaPlayer"

    .line 206
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string p1, "BaseMediaPlayer"

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseMediaPlayer internalPause,mCurrentPlayer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    const-string p1, "internalPause"

    .line 208
    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz p1, :cond_20

    .line 210
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->pause()V

    .line 211
    :cond_20
    sget-object p1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    return-void

    :catch_7
    move-exception p0

    const-string p1, "BaseMediaPlayer"

    .line 212
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 213
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "internalSeekTo, msec="

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 215
    :try_start_e
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_26

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne v0, v1, :cond_21

    goto :goto_8

    .line 216
    :cond_21
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne v0, v1, :cond_22

    goto :goto_7

    .line 217
    :cond_22
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->c:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne v0, v1, :cond_23

    .line 218
    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j:I

    return-void

    .line 219
    :cond_23
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->e:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne v0, v1, :cond_24

    .line 220
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->seekTo(I)V

    .line 221
    iput-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 222
    iput-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    :cond_24
    return-void

    :cond_25
    :goto_7
    const-string v0, "internalSeekTo  STATE.IDLE"

    .line 223
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m()V

    .line 225
    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j:I

    return-void

    :cond_26
    :goto_8
    const-string v0, "internalSeekTo"

    .line 226
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->seekTo(I)V

    .line 228
    sget-object p1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->e:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 229
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    return-void

    :catch_8
    move-exception p0

    const-string p1, "BaseMediaPlayer"

    .line 230
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const-string p1, "[BaseMediaPlayer-Handler]"

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "BaseMediaPlayer, internalRelease, cancelQuitLooper:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->az:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BaseMediaPlayer internalRelease() mCurrentPlayer:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_9

    :cond_27
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 233
    monitor-enter p0

    .line 234
    :try_start_f
    iput-boolean v4, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ax:Z

    .line 235
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-string p1, "[BaseMediaPlayer-Handler]"

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "BaseMediaPlayer, internalRelease, mCurrentPlayer="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz p1, :cond_28

    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    if-eq p1, v2, :cond_28

    const-string p1, "BaseMediaPlayer"

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "closePreloadDataSource:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->closePreloadDataSource(I)V

    .line 240
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aH:I

    .line 241
    :cond_28
    :try_start_10
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz p1, :cond_29

    const-string p1, "[BaseMediaPlayer-Handler]"

    const-string v0, "BaseMediaPlayer, internalRelease, 2"

    .line 242
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->release()V

    const-string p1, "[BaseMediaPlayer-Handler]"

    const-string v0, "BaseMediaPlayer, internalRelease, 3"

    .line 244
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BaseMediaPlayer internalRelease() error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/playerservice/util/PlayerUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const-string v0, "[BaseMediaPlayer-Handler]"

    .line 247
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_29
    :goto_a
    monitor-enter p0

    :try_start_11
    const-string p1, "[BaseMediaPlayer-Handler]"

    const-string v0, "BaseMediaPlayer, internalRelease, 4"

    .line 249
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-boolean p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->az:Z

    if-eqz p1, :cond_2a

    const-string p1, "[BaseMediaPlayer-Handler]"

    const-string v0, "internalRelease, cancelQuitLooper is true, return"

    .line 251
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput-boolean v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->az:Z

    .line 253
    iput-boolean v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ax:Z

    .line 254
    monitor-exit p0

    return-void

    :cond_2a
    const-string p1, "[BaseMediaPlayer-Handler]"

    const-string v0, "BaseMediaPlayer, internalRelease, 5"

    .line 255
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iput-boolean v4, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ay:Z

    .line 257
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aw:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const-string p1, "[BaseMediaPlayer-Handler]"

    const-string v0, "BaseMediaPlayer, internalRelease, 6"

    .line 258
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p1, "[BaseMediaPlayer-Handler]"

    const-string v0, "BaseMediaPlayer, internalRelease, 7"

    .line 260
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iput-boolean v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ax:Z

    .line 262
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string p1, "[BaseMediaPlayer-Handler]"

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseMediaPlayer, internalRelease finished, mCurrentPlayer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 264
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 265
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw p1

    .line 266
    :pswitch_7
    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aB:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aB:I

    .line 267
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    const/16 v1, 0x14

    if-eqz v0, :cond_2c

    .line 268
    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->w:Z

    if-eqz v0, :cond_2b

    const/16 v0, 0x14

    goto :goto_b

    :cond_2b
    const/16 v0, 0x3c

    :goto_b
    iput v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aC:I

    .line 269
    :cond_2c
    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aC:I

    if-lt p1, v0, :cond_2e

    .line 270
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aB:I

    .line 271
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->q:Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;

    if-eqz p1, :cond_2e

    .line 272
    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->w:Z

    if-eqz v0, :cond_2d

    .line 273
    invoke-interface {p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;->q()V

    goto :goto_c

    .line 274
    :cond_2d
    invoke-interface {p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;->p()V

    .line 275
    :cond_2e
    :goto_c
    iget-boolean p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->x:Z

    const-wide/16 v5, 0x3e8

    if-nez p1, :cond_30

    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->k()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 276
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz p1, :cond_2f

    .line 277
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {p0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2f
    return-void

    .line 278
    :cond_30
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq p1, v0, :cond_3a

    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne p1, v0, :cond_31

    goto/16 :goto_f

    .line 279
    :cond_31
    :try_start_14
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq p1, v0, :cond_32

    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->e:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne p1, v0, :cond_33

    .line 280
    :cond_32
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j()I

    move-result p1

    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_d

    :catch_a
    move-exception p1

    const-string v0, "BaseMediaPlayer"

    .line 281
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_33
    :goto_d
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne p1, v0, :cond_34

    .line 283
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz p1, :cond_34

    .line 284
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {p0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 285
    :cond_34
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq p1, v0, :cond_35

    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n:I

    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m:I

    if-le p1, v0, :cond_35

    .line 286
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o:I

    .line 287
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n()V

    .line 288
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->e:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq p1, v0, :cond_38

    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n:I

    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m:I

    sub-int v0, p1, v0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_38

    .line 289
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->Z:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    if-eqz v0, :cond_38

    const/16 v1, 0x10

    .line 290
    invoke-interface {v0, p1, v1}, Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;->onCurrentPositionUpdate(II)V

    goto :goto_e

    .line 291
    :cond_35
    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_36

    .line 292
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->c:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq p1, v0, :cond_36

    .line 293
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->M:Lcom/alipay/uplayer/OnTimeoutListener;

    if-eqz p1, :cond_36

    .line 294
    invoke-interface {p1}, Lcom/alipay/uplayer/OnTimeoutListener;->onNotifyChangeVideoQuality()V

    .line 295
    :cond_36
    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o:I

    if-lt p1, v1, :cond_37

    .line 296
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aD:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$3;

    invoke-direct {v0, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$3;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_37
    if-lez p1, :cond_38

    .line 297
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aD:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$2;

    invoke-direct {v0, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$2;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    :cond_38
    :goto_e
    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n:I

    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m:I

    .line 299
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz p1, :cond_39

    .line 300
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {p0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_39
    return-void

    .line 301
    :cond_3a
    :goto_f
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o:I

    .line 302
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n()V

    .line 303
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz p1, :cond_3b

    .line 304
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {p0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3b
    return-void

    .line 305
    :pswitch_8
    iget-boolean p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i:Z

    if-nez p1, :cond_3c

    .line 306
    sget-object p1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 307
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m()V

    .line 308
    iput-boolean v4, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i:Z

    return-void

    .line 309
    :cond_3c
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq p1, v0, :cond_3e

    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->d:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne p1, v0, :cond_3d

    goto :goto_10

    .line 310
    :cond_3d
    sget-object p1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    return-void

    .line 311
    :cond_3e
    :goto_10
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m()V

    :cond_3f
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->K:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnUplayerPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aN:Lcom/alipay/uplayer/OnUplayerPreparedListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->J:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method private d(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aD:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/playerservice/base/BaseMediaPlayer$14;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/alipay/playerservice/base/BaseMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aA:I

    return p0
.end method

.method public static synthetic g(Lcom/alipay/playerservice/base/BaseMediaPlayer;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aA:I

    return v0
.end method

.method public static synthetic h(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnRealVideoStartListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ab:Lcom/alipay/uplayer/OnRealVideoStartListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->Z:Lcom/alipay/uplayer/OnCurrentPositionUpdateListener;

    return-object p0
.end method

.method private j()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "BaseMediaPlayer"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic j(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnTimeoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->M:Lcom/alipay/uplayer/OnTimeoutListener;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->isUsingUMediaplayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aD:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$13;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$13;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m()V
    .locals 4

    const-string v0, "BaseMediaPlayer"

    const-string v1, "BaseMediaPlayer play"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BaseMediaPlayer play "

    .line 2
    invoke-static {v1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aG:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne v1, v2, :cond_0

    const-string v0, "STATE.PLAY return "

    .line 5
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v3, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->d:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v3, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v3, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->e:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->c:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 8
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v1, :cond_4

    const-string v1, "BaseMediaPlayer player start"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "internalStart"

    .line 13
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d(II)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aD:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$15;

    invoke-direct {v1, p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$15;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ao:Lcom/alipay/playerservice/PlayerConfig;

    .line 3
    iget-boolean v0, v0, Lcom/alipay/playerservice/PlayerConfig;->o:Z

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aF:Z

    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget-boolean v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aF:Z

    invoke-virtual {v0, v1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setHardwareDecode(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aF:Z

    .line 9
    iput-boolean v1, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->L:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 27
    :cond_0
    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n:I

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(D)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/playerservice/base/BaseMediaPlayer$7;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 31
    iput v1, v0, Landroid/os/Message;->what:I

    .line 32
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aP:Lcom/alipay/uplayer/OnSeekListener;

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/alipay/uplayer/OnSeekListener;->onSeek()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->p:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public final a(Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->q:Lcom/alipay/playerservice/base/BaseMediaPlayer$OnPlayHeartListener;

    return-void
.end method

.method public final a(Lcom/alipay/uplayer/MediaPlayerProxy;)V
    .locals 2

    const-string v0, "onPrepared "

    .line 2
    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared\uff0c mp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BaseMediaPlayer-Handler]"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    .line 5
    iget-boolean p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aG:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->d:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 8
    iget p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j:I

    if-lez p1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->isUplayerSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->start()V

    .line 11
    :cond_1
    sget-object p1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->e:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 12
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    iget v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j:I

    invoke-virtual {p1, v1}, Lcom/alipay/uplayer/MediaPlayerProxy;->seekTo(I)V

    .line 13
    iput v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne p1, v1, :cond_3

    .line 15
    iput-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->k()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ab:Lcom/alipay/uplayer/OnRealVideoStartListener;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, v0, v0}, Lcom/alipay/uplayer/OnRealVideoStartListener;->onRealVideoStart(II)V

    .line 22
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aG:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(II)Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->e:I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d(II)V

    return v1
.end method

.method public final b()V
    .locals 2

    const-string v0, "BaseMediaPlayer"

    const-string v1, "BaseMediaPlayer send pause"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aG:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 8
    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->an:I

    .line 9
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$8;

    invoke-direct {v1, p0, p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer$8;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 6
    iput p2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->k:I

    .line 7
    iput p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->l:I

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseMediaPlayer start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/alipay/playerservice/data/SdkVideoInfo;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    const-string v0, "BaseMediaPlayer"

    const-string v1, "BaseMediaPlayer start"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v4, "[BaseMediaPlayer-Handler]"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareLooper 1, releasing="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ax:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hasmessage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 8
    iget-boolean v4, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ax:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ay:Z

    if-eqz v0, :cond_4

    const-string v0, "[BaseMediaPlayer-Handler]"

    const-string v1, "prepareLooper 2"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ay:Z

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BeeMediaPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aw:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string v0, "[BaseMediaPlayer-Handler]"

    const-string v1, "prepareLooper 3"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$4;

    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer$4;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v4, "[BaseMediaPlayer-Handler]"

    const-string v5, "prepareLooper cancelQuitLooper"

    .line 16
    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->az:Z

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ax:Z

    if-eqz v0, :cond_4

    const-string v0, "[BaseMediaPlayer-Handler]"

    const-string v4, "prepareLooper 1"

    .line 19
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    :goto_3
    const-string v0, "BaseMediaPlayer"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "BaseMediaPlayer prepareLooper donehandler"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(II)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/playerservice/base/BaseMediaPlayer$6;-><init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i:Z

    .line 4
    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 5
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseMediaPlayer, release, mHandler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMediaPlayer"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BaseMediaPlayer release() mHandler:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 4
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->n:I

    .line 5
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->m:I

    .line 6
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o:I

    .line 7
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aB:I

    .line 8
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->j:I

    .line 9
    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 10
    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 11
    iput-boolean v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i:Z

    .line 12
    iput v3, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->o:I

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->at:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->au:D

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aU:I

    .line 16
    iput v2, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aV:I

    .line 17
    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ap:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->aq:Ljava/lang/String;

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "BaseMediaPlayer, send RELEASE message"

    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BaseMediaPlayer release() error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/playerservice/util/PlayerUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "BaseMediaPlayer, release finished"

    .line 24
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->k:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->l:I

    return v0
.end method

.method public final declared-synchronized h()I
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->ax:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getDuration()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "BaseMediaPlayer"

    .line 4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_1

    .line 7
    iget v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->w:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->c:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v1, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
