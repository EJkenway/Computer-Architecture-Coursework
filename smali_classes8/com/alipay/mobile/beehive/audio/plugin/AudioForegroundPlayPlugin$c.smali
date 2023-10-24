.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;
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
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/os/Bundle;

.field private m:Ljava/lang/String;

.field private n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

.field private o:Ljava/lang/String;

.field private final p:I

.field private q:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

.field private r:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayerInstance"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->q:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$2;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->r:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerInstance<init> :id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 6
    iput p5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->p:I

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->o:Ljava/lang/String;

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l:Landroid/os/Bundle;

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    const-string p5, "business"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p4, p2}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->createPlayService(Landroid/os/Bundle;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    const/4 p3, 0x1

    .line 13
    invoke-interface {p2, p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->supportMixedPlay(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    const-string v0, "10082"

    const-string v1, "audio"

    const-string v2, "ForegroundAudio"

    const-string v4, "foreground_audio_create_player"

    const-string v5, "-1"

    const-string v6, "get_music_player_service_return_null"

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/util/CannotUseReporter;->reportCantUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    return-object p0
.end method

.method private a(FLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVolume:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setVolume(F)V

    .line 85
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 86
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "setVolume invalid param."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStartTime:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setStartPosition(I)V

    .line 81
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 82
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a()V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;FLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(FLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;F)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/Object;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/Object;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Playing ,ignore play calling."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->q:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->r:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->s:Z

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->start()V

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;F)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlayRate:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setSpeed(F)V

    .line 100
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 101
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 4

    .line 55
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const-string v2, "audioPlayerID"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2717

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errCode"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "errMessage"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string/jumbo v1, "onForegroundAudioError"

    .line 61
    invoke-interface {p1, v1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const-string p3, "audioPlayerID"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAutoPlay:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 95
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e:Z

    .line 96
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 97
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seek:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->seekTo(I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seek Exception :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const-string v1, "audioPlayerID"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 38
    :goto_0
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private a(Ljava/lang/Object;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 48
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "Set inputStream src."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/io/InputStream;Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set string src = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->access$2700()Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Current activity is stopping, ignore autoPlay."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAutoPlay true,call play when setSrc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->start()V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->a()V

    :cond_0
    :try_start_0
    const-string v0, "com.alipay.mobile.beehive.contentsec.audio.AudioSafeGuard"

    .line 74
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->o:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AudioSafeGuard not found, ignore safe check."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSrc:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 47
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->parseSrc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->s:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportPlayBehavior### status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",s = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d:Ljava/lang/String;

    const-string v6, "foreground"

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/beehive/audio/utils/AudioBehaviorReporter;->reportPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->s:Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 77
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k:Z

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLoop:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 90
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f:Z

    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setLooping(Z)V

    .line 92
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 93
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pause:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->pause()V

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c:Z

    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Ignore broadcastEvent.."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastEvent:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const-string v2, "audioPlayerID"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private c(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->q:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->r:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;

    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private d(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g()V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private e()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const-string v2, "audioPlayerID"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private e(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const-string v2, "audioPlayerID"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private f()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->addOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private f(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSrc:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "src"

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method private g()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnBufferingUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnBufferingUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnCompletionListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnCompletionListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnErrorListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnErrorListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnInfoListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnInfoListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPlayProgressUpdateListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPlayProgressUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPausedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPausedListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparingListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekCompleteListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekCompleteListener;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnPreparedListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnPreparedListener;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStopListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStopListener;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnSeekingListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnSeekingListener;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v0, p0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->removeOnStartListener(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService$OnStartListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private g(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStartTime:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRecordAudioPlayState"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private h(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStartTime:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getStartPosition()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic i(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private i(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVolume:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "volume"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic j(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private j(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoop:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "loop"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic k(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private k(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAutoPlay:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "autoplay"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method

.method public static synthetic l(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private l(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlayRate:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "playRate"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "addMonitors:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c:Z

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const-string v2, "audioPlayerID"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2715

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string v2, "instance was eliminated"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    const/4 v2, 0x0

    const-string/jumbo v3, "onForegroundAudioErrorRecycle"

    invoke-interface {v1, v3, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyPlayerExpiredError### event = onForegroundAudioError,content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "notifyPlayerExpiredError### but target not found!"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "removeMonitors:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    return-void
.end method

.method public onBufferingUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "onForegroundAudioEnded"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    const-string/jumbo p1, "success"

    const-string p2, "0"

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onError(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 3

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    const-string p3, "audioPlayerID"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b:Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    invoke-interface {p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getError()Lcom/alipay/multimedia/apxmmusic/PlayError;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    iget p4, p2, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    invoke-static {p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mapErrorCode(I)I

    move-result p4

    .line 6
    iget p2, p2, Lcom/alipay/multimedia/apxmmusic/PlayError;->errorCode:I

    invoke-static {p4, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p3, "Error NULL!"

    const/4 p4, -0x1

    const-string p2, "Unknown error(-1)"

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError:### id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",srcError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",dstError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errCode"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errMessage"

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const-string/jumbo v1, "onForegroundAudioError"

    .line 11
    invoke-interface {p2, v1, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 12
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "src_status_code"

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "fail"

    invoke-direct {p0, p3, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInfo(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 0

    const/16 p1, 0x2bd

    if-ne p1, p3, :cond_0

    const-string/jumbo p1, "onForegroundAudioWaiting"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPaused(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "onForegroundAudioPause"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "onForegroundAudioCanPlay"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreparing(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "onForegroundAudioWaiting"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;II)V
    .locals 0

    const-string/jumbo p1, "onForegroundAudioTimeUpdate"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSeekComplete(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "onForegroundAudioSeeked"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSeeking(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "onForegroundAudioSeeking"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "onForegroundAudioPlay"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->n:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;->run()V

    :cond_0
    return-void
.end method

.method public onStop(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p1, "onForegroundAudioStop"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Ljava/lang/String;)V

    const-string/jumbo p1, "success"

    const-string v0, "0"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser;->getOriginalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->asyncRemove(Ljava/lang/String;)V

    return-void
.end method
