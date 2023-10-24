.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$d;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;,
        Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;
    }
.end annotation


# static fields
.field private static final ACTION_DESTROY:Ljava/lang/String; = "destroyForegroundAudio"

.field private static final ACTION_GET_FOREGROUND_AUDIO_OPTION:Ljava/lang/String; = "getForegroundAudioOption"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "pauseForegroundAudio"

.field private static final ACTION_PLAY:Ljava/lang/String; = "playForegroundAudio"

.field private static final ACTION_SEEK:Ljava/lang/String; = "seekForegroundAudio"

.field private static final ACTION_SET_FOREGROUND_AUDIO_OPTION:Ljava/lang/String; = "setForegroundAudioOption"

.field private static final ACTION_START_MONITOR_FOREGROUND_AUDIO:Ljava/lang/String; = "startMonitorForegroundAudio"

.field private static final ACTION_STOP:Ljava/lang/String; = "stopForegroundAudio"

.field private static final ACTION_STOP_MONITOR_FOREGROUND_AUDIO:Ljava/lang/String; = "stopMonitorForegroundAudio"

.field private static final ATTR_AUTO_PLAY:Ljava/lang/String; = "autoplay"

.field private static final ATTR_BUFFERED:Ljava/lang/String; = "buffered"

.field private static final ATTR_CURRENT_TIME:Ljava/lang/String; = "currentTime"

.field private static final ATTR_DURATION:Ljava/lang/String; = "duration"

.field private static final ATTR_LOOP:Ljava/lang/String; = "loop"

.field private static final ATTR_PAUSED:Ljava/lang/String; = "paused"

.field private static final ATTR_PLAY_RATE:Ljava/lang/String; = "playbackRate"

.field private static final ATTR_SRC:Ljava/lang/String; = "src"

.field private static final ATTR_START_TIME:Ljava/lang/String; = "startTime"

.field private static final ATTR_VOLUME:Ljava/lang/String; = "volume"

.field private static final KEY_AUDIO_PLAYER_ID:Ljava/lang/String; = "audioPlayerID"

.field private static final KEY_OPTION_ENTRY:Ljava/lang/String; = "option"

.field private static final KEY_OPTION_NAME:Ljava/lang/String; = "optionName"

.field private static final ON_CAN_PLAY:Ljava/lang/String; = "onForegroundAudioCanPlay"

.field private static final ON_ENDED:Ljava/lang/String; = "onForegroundAudioEnded"

.field private static final ON_ERROR:Ljava/lang/String; = "onForegroundAudioError"

.field private static final ON_ERROR_RECYCLE:Ljava/lang/String; = "onForegroundAudioErrorRecycle"

.field private static final ON_PAUSE:Ljava/lang/String; = "onForegroundAudioPause"

.field private static final ON_PLAY:Ljava/lang/String; = "onForegroundAudioPlay"

.field private static final ON_SEEKED:Ljava/lang/String; = "onForegroundAudioSeeked"

.field private static final ON_SEEKING:Ljava/lang/String; = "onForegroundAudioSeeking"

.field private static final ON_STOP:Ljava/lang/String; = "onForegroundAudioStop"

.field private static final ON_TIME_UPDATE:Ljava/lang/String; = "onForegroundAudioTimeUpdate"

.field private static final ON_WAITING:Ljava/lang/String; = "onForegroundAudioWaiting"

.field private static sActivityStoppedRecord:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sInterruptHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5Bridge;",
            ">;"
        }
    .end annotation
.end field

.field private static sInterruptListener:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;


# instance fields
.field private activePlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;

.field private audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

.field private expiredPlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityRecord:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

.field private mUserId:Ljava/lang/String;

.field private pointCut:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptHandlers:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptListener:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sActivityStoppedRecord:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    const-string v0, "AudioForegroundPlayPlugin"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->expiredPlayers:Ljava/util/Map;

    const-string/jumbo v0, "void com.alipay.mobile.framework.app.ui.BaseActivity.onStop()"

    const-string/jumbo v1, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onStop()"

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.onResume()"

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onResume()"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->pointCut:[Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mActivityRecord:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->onReuseOrDestroy(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V

    return-void
.end method

.method public static synthetic access$2700()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sActivityStoppedRecord:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mActivityRecord:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    return-object p0
.end method

.method private dispatchAction(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchAction:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const-string v0, "destroyForegroundAudio"

    .line 2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "playForegroundAudio"

    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "pauseForegroundAudio"

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "stopForegroundAudio"

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->d(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "seekForegroundAudio"

    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p6, p3, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "setForegroundAudioOption"

    .line 13
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-direct {p0, p4, p5, p6, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->onSetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    :cond_5
    const-string p1, "getForegroundAudioOption"

    .line 15
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-direct {p0, p4, p5, p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->onGetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V

    goto :goto_0

    :cond_6
    const-string/jumbo p1, "startMonitorForegroundAudio"

    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p6, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 19
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "stopMonitorForegroundAudio"

    .line 20
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c()V

    .line 22
    invoke-static {p6, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static getErrorMessageByCode(II)Ljava/lang/String;
    .locals 2

    const-string v0, ")"

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse audio src error("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio illegal("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player was eliminated("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format error("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File error("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network error("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System error("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initMusicServices()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)V

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->setPlayerInsListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IPlayerInsListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    sget-object v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptListener:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$b;

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->setAudioInterruptListener(Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService$IAudioInterruptListener;)V

    :cond_0
    return-void
.end method

.method public static mapErrorCode(I)I
    .locals 1

    const/16 v0, -0x7fe

    if-eq p0, v0, :cond_3

    const/16 v0, -0x3f2

    if-eq p0, v0, :cond_2

    const/16 v0, -0x3ef

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x2713

    return p0

    :cond_1
    const/16 p0, 0x2714

    return p0

    :cond_2
    const/16 p0, 0x2711

    return p0

    :cond_3
    const/16 p0, 0x2712

    return p0
.end method

.method private notifyNoPlayerError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No player found ,notify error. ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->expiredPlayers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not found expired player @ id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2715

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->getErrorMessageByCode(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private onGetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onGetOption:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    const-string/jumbo v0, "optionName"

    .line 2
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "src"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->f(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "autoplay"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->g(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "loop"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->h(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "isRecordAudioPlayState"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->i(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "startTime"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->j(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "volume"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->k(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "duration"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_6

    .line 16
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 17
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    move-result-wide v3

    long-to-float p3, v3

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_1

    :cond_6
    const-string v0, "currentTime"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 21
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    move-result-wide v3

    long-to-float p3, v3

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    :cond_7
    const-string v0, "buffered"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 25
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "paused"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_9

    const/4 p2, 0x1

    goto :goto_0

    :cond_9
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->b(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "playbackRate"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 33
    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->l(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 34
    :cond_b
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_1

    .line 35
    :cond_c
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_1
    return-void
.end method

.method private onReuseOrDestroy(Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove player id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " when onUpdateIns##status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->expiredPlayers:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private onSetOption(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSetOption:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_0
    const-string/jumbo v0, "option"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    :cond_1
    const-string/jumbo v0, "src"

    .line 5
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1, p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto/16 :goto_0

    :cond_2
    const-string p4, "autoplay"

    .line 7
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    goto :goto_0

    :cond_3
    const-string p4, "loop"

    .line 9
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p4, "startTime"

    .line 11
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_5
    const-string/jumbo p4, "volume"

    .line 13
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p2

    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;FLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_6
    const-string p4, "isRecordAudioPlayState"

    .line 15
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Z)V

    goto :goto_0

    :cond_7
    const-string/jumbo p4, "playbackRate"

    .line 17
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result p2

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p4, p2, p4

    if-ltz p4, :cond_8

    const/high16 p4, 0x40000000    # 2.0f

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_8

    .line 19
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;F)V

    goto :goto_0

    .line 20
    :cond_8
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 21
    :cond_9
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method

.method private parseAppInfo(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->appVersion:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseAppInfo, appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mUserId:Ljava/lang/String;

    return-void
.end method

.method private recordAPPInterruptHandler(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptHandlers:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record interrupt handler @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",bridge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private recordCalledActivity(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hashCode = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mActivityRecord:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public beforeActionCalled(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    const-string/jumbo v0, "playForegroundAudio"

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string/jumbo v0, "pauseForegroundAudio"

    .line 2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "stopForegroundAudio"

    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "destroyForegroundAudio"

    .line 4
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "seekForegroundAudio"

    .line 5
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo p2, "position"

    .line 6
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_SEEK: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->notifyInvalidParam(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Param unchecked action: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->initMusicServices()V

    .line 2
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->parseAppInfo(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 3
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->recordAPPInterruptHandler(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v4, v2, v5}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->beforeActionCalled(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 6
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->recordCalledActivity(Lcom/alipay/mobile/h5container/api/H5Event;)V

    const-string v0, "audioPlayerID"

    .line 7
    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DEFAULT_PLAYER"

    :cond_0
    move-object v1, v0

    .line 9
    iget-object v0, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onActionCalled### action = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",id = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",param = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    const/4 v14, 0x1

    if-nez v0, :cond_4

    const-string/jumbo v0, "setForegroundAudioOption"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "startMonitorForegroundAudio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->notifyNoPlayerError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return v14

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v13, v0

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    .line 15
    :goto_1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    iget-object v10, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    iget-object v11, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mUserId:Ljava/lang/String;

    iget-object v12, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;I)V

    .line 16
    iget-object v6, v7, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v6, v0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->dispatchAction(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)V

    return v14
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "onInitialize:### "

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->pointCut:[Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice([Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "onRelease:### "

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->activePlayers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->expiredPlayers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->audioAdvice:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$a;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->unRegisterPointCutAdvice(Lcom/alipay/mobile/aspect/Advice;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->sInterruptHandlers:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRelease###Remove interrupt handler @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",bridge ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "playForegroundAudio"

    const-string/jumbo v1, "pauseForegroundAudio"

    const-string/jumbo v2, "stopForegroundAudio"

    const-string/jumbo v3, "seekForegroundAudio"

    const-string v4, "destroyForegroundAudio"

    const-string v5, "getForegroundAudioOption"

    const-string/jumbo v6, "setForegroundAudioOption"

    const-string/jumbo v7, "startMonitorForegroundAudio"

    const-string/jumbo v8, "stopMonitorForegroundAudio"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
