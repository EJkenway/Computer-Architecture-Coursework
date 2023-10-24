.class public Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;
    }
.end annotation


# static fields
.field private static final ACTION_CHANGE_ACCOUNT:Ljava/lang/String; = "com.alipay.security.login"

.field private static final ACTION_ONE_POINT_LOGOUT:Ljava/lang/String; = "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

.field private static final ACTION_SAFE_LOGOUT:Ljava/lang/String; = "com.alipay.security.logout"

.field private static INSTANCE:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer; = null

.field private static final IS_SWITCH_ACCOUNT:Ljava/lang/String; = "switchaccount"

.field private static final NOTIFICATION_ID:I = 0x378

.field private static mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field public static sIsNeedReport:Z

.field private static sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;


# instance fields
.field private loginStatusListener:Landroid/content/BroadcastReceiver;

.field private mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

.field private mAudioPlayerStateDetectorList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->loginStatusListener:Landroid/content/BroadcastReceiver;

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "GlobalAudioPlayer:init<>"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->supportMixedPlay(Z)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->registerLoginStatueChangeReceiver()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object v0
.end method

.method private doRegister(Landroid/content/IntentFilter;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->loginStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Not a crash,just record fail."

    invoke-direct {v3, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v2, "You are inside env ,no method registerSubThreadReceiver. Call registerReceiver instead."

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->loginStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method private doStartPlay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "doStartPlay###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->start()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sIsNeedReport:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mSafeChecker:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->run()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->INSTANCE:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->INSTANCE:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->INSTANCE:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private notifyPlay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "Notify homePage audio play."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;->onPreFirstTimePlay()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "PreFirstTimePlayListener null."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerLoginStatueChangeReceiver()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "registerLoginStatueChangeReceiver:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.security.login"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alipay.security.logout"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->doRegister(Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static setPreFirstTimePlayListener(Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    .line 2
    sget-boolean p0, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->sPlayingMusic:Z

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Has music playing ,notify when add listener;"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->sPrePlayListener:Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;

    invoke-interface {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer$PreFirstTimePlayListener;->onPreFirstTimePlay()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "HomePage listener null!"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addAudioPlayerStateDetector(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "addAudioPlayerStateDetector failed,addAudioPlayerStateDetector is null"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Add before, ignore."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getBufferedPercent()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "getBufferedPercent:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getBufferedPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "getCurrentPosition:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "getDataSource:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio url not equal! beehiveUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",multimediaUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "getDuration:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    return-object v0
.end method

.method public getMediaPlayerState()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "getMediaPlayerState:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result v0

    return v0
.end method

.method public getPlayRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getStartPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getMediaPlayerState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "isPlaying:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public nextAudio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "nextAudio failed,mAudioPlayerStateDetectorList is null"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->OnNext(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public notifyUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;->invalidate()V

    :cond_0
    return-void
.end method

.method public pauseAudio()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "pauseAudio:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->pause()V

    return-void
.end method

.method public playAudio()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    return-void
.end method

.method public playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "playAudio:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->notifyPlay()V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDetail :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->isRecordPlayState:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->getInstance()Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/AudioStateRecordManager;->recordUrl(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    invoke-interface {p1, v1, v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setDataSource(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->doStartPlay()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAudioDetail.mCallerAPPID is null? unbelieveable,mAudioDetail.mCallerAPPID :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mCallerAPPID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Current data src is the same, pending to play."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Not playing,start."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->doStartPlay()V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "Playing,do nothing."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public prevAudio()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "preAudio failed,mAudioPlayerStateDetectorList is null"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->OnPrev(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeAudioPlayerStateDetector(Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "removeAudioPlayerStateDetector failed,addAudioPlayerStateDetector is null"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioPlayerStateDetectorList:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v0, "removeAudioPlayerStateDetector error,mAudioPlayerStateDetectorList is null"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "reset:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->isRTMP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v0, "RTMP ignore seek."

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->seekTo(I)V

    return-void
.end method

.method public setAudioDetail(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set new audioDetail :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "Null"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setPlayRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setStartTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->setStartPosition(I)V

    :cond_0
    return-void
.end method

.method public stopAudio()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "stopAudio:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->mMusicService:Lcom/alipay/multimedia/apxmmusic/APMusicPlayerService;

    invoke-interface {v0}, Lcom/alipay/multimedia/mediaplayer/service/APMediaPlayerService;->stop()V

    return-void
.end method
