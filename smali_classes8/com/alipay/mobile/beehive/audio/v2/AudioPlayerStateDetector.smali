.class public abstract Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;
.implements Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;


# static fields
.field public static final CARE_EVERY_SONG:Ljava/lang/String; = "#CARE_EVERY_SONG#"

.field public static final KEY_AUDIO_EVENT:Ljava/lang/String; = "audioEvent"

.field private static final NOTIFICATION_ID:I = 0x378

.field private static final ON_CAN_PLAY:Ljava/lang/String; = "onBackgroundAudioCanPlay"

.field private static final ON_ENDED:Ljava/lang/String; = "onBackgroundAudioEnded"

.field public static final ON_ERROR:Ljava/lang/String; = "onBackgroundAudioError"

.field private static final ON_NEXT:Ljava/lang/String; = "onBackgroundAudioNext"

.field private static final ON_PAUSE:Ljava/lang/String; = "onBackgroundAudioPause"

.field private static final ON_PLAY:Ljava/lang/String; = "onBackgroundAudioPlay"

.field private static final ON_PREV:Ljava/lang/String; = "onBackgroundAudioPrev"

.field private static final ON_SEEKED:Ljava/lang/String; = "onBackgroundAudioSeeked"

.field private static final ON_SEEKING:Ljava/lang/String; = "onBackgroundAudioSeeking"

.field private static final ON_STOP:Ljava/lang/String; = "onBackgroundAudioStop"

.field private static final ON_TIME_UPDATE:Ljava/lang/String; = "onBackgroundAudioTimeUpdate"

.field private static final ON_WAITING:Ljava/lang/String; = "onBackgroundAudioWaiting"

.field private static notificationAudioSrc:Ljava/lang/String;

.field private static notificationRecord:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

.field public static volatile sPlayingMusic:Z


# instance fields
.field private isActive:Z

.field private mCareWhichSong:Ljava/lang/String;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mMainThreadHandler:Landroid/os/Handler;

.field public mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMainThreadHandler:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPlayerStateDetector:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->queryFirst()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->doActive()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->doDisActive()V

    return-void
.end method

.method private buildExtraMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audioEvent"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private changeNotificationStatusBar(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->notificationRecord:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->notificationAudioSrc:Ljava/lang/String;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore same status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sput-object p1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->notificationRecord:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    sput-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->notificationAudioSrc:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    move-result-object p1

    const/16 v0, 0x378

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->cancel(I)V

    goto :goto_2

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "showNotificationBarWidget"

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    move-result-object v2

    const/16 v3, 0x378

    iget-object v4, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    :goto_0
    move-object v6, p1

    const/4 v7, 0x1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->makeNewNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 13
    :pswitch_2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;

    move-result-object v8

    const/16 v9, 0x378

    iget-object v10, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    iget-object v11, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->epname:Ljava/lang/String;

    :goto_1
    move-object v12, p1

    const/4 v13, 0x0

    .line 15
    invoke-virtual/range {v8 .. v13}, Lcom/alipay/mobile/beehive/audio/utils/NotificationUtil;->makeNewNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private doActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->addAudioPlayerStateDetector(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive:Z

    return-void
.end method

.method private doDisActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->removeAudioPlayerStateDetector(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive:Z

    return-void
.end method

.method private isCareEverySong(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#CARE_EVERY_SONG#"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isCareEverySong(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Care "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ignore "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " update."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Player state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",but no audioInfo exist,Have u called playAudio before?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bufferedPercent:I

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : AudioStateLink## middle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " src = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->buildExtraMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const/4 p2, 0x1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "AlipayGphone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    invoke-virtual {v2, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->changeNotificationStatusBar(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p3, "Not Alipay ,won`t show notification."

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->updatePlayingMark(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    .line 20
    invoke-virtual {p0, v1, v0, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->reportPlayBehavior(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method private parseEvent(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "onBackgroundAudioError"

    goto :goto_0

    :pswitch_1
    const-string p1, "onBackgroundAudioEnded"

    goto :goto_0

    :pswitch_2
    const-string p1, "onBackgroundAudioStop"

    goto :goto_0

    :pswitch_3
    const-string p1, "onBackgroundAudioPlay"

    goto :goto_0

    :pswitch_4
    const-string p1, "onBackgroundAudioPause"

    goto :goto_0

    :pswitch_5
    const-string p1, "onBackgroundAudioWaiting"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private queryFirst()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 5
    iget-object v4, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NOT MATCH! Music player DataSrc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",songDetail url = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "queryFirst : AudioStateLink## middle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " src = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->parseEvent(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->updatePlayingMark(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->buildExtraMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V

    return-void
.end method

.method private reportPlayBehavior(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sIsNeedReport:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, ""

    const-string/jumbo v4, "success"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    move-object v6, v3

    move-object v5, v4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "errorCode"

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :cond_1
    const-string v4, "fail"

    :cond_2
    move-object v6, v3

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    :goto_1
    move-object v3, p1

    iget-object v4, p2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "background"

    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/beehive/audio/utils/AudioBehaviorReporter;->reportPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sput-boolean v2, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sIsNeedReport:Z

    :cond_4
    return-void
.end method

.method private runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private updatePlayingMark(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->sPlayingMusic:Z

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->sPlayingMusic:Z

    :goto_0
    return-void
.end method

.method public static wrapState(I)Lcom/alipay/mobile/beehive/audio/v2/PlayerState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->COMPLETE:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->ERROR:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->COMPLETE:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PAUSING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PLAYING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PREPARING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->STOPPED:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OnNext(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "OnNext faild,cus audioDetail is null"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    const-string v0, "onBackgroundAudioNext"

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnPrev(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "OnPrev faild,cus audioDetail is null"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    const-string v0, "onBackgroundAudioPrev"

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public active()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disActive()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector$2;-><init>(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCareWhichSong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mCareWhichSong:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->isActive:Z

    return v0
.end method

.method public onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;I)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onBackgroundAudioEnded"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mMusicPlayerService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getError()Lcom/alipay/multimedia/apxmmusic/PlayError;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget p4, p3, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "errorCode"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_0
    const-string p3, "onBackgroundAudioError"

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInfo(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 0

    const/16 p1, 0x2bd

    if-ne p1, p3, :cond_0

    const-string p1, "onBackgroundAudioWaiting"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPaused(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onBackgroundAudioPause"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onBackgroundAudioCanPlay"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreparing(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onBackgroundAudioWaiting"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 0

    const-string p1, "onBackgroundAudioTimeUpdate"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRecordWithFilter(Ljava/lang/String;II)V

    return-void
.end method

.method public onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onBackgroundAudioSeeked"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeeking(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onBackgroundAudioSeeking"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onBackgroundAudioPlay"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onStop(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onBackgroundAudioStop"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->onAudioStateUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V

    return-void
.end method
