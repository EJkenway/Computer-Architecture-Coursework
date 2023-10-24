.class public final Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioPlayer"

.field private static final WHAT_COUNT_PLAY:I = 0x0

.field private static final WHAT_DECODE_FAILED:I = 0x2

.field private static final WHAT_DECODE_SUCCEED:I = 0x1


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private audioStreamType:I

.field private mAudioFile:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIntervalTime:J

.field private mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field public onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mIntervalTime:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$5;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v0, "audio"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mIntervalTime:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->startInner()V

    return-void
.end method

.method public static synthetic access$500(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    return-void
.end method

.method public static synthetic access$700(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setVolume(FF)V

    return-void
.end method

.method private deleteOnExit()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    return-void
.end method

.method private endPlay()V
    .locals 4

    const-string v0, "endPlay error"

    const-string v1, "AudioPlayer"

    .line 1
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {v1, v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {v1, v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "AudioPlayer"

    const-string v0, "setVolume error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private startInner()V
    .locals 5

    const-string v0, "AudioPlayer"

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v3, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;

    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$2;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;

    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$3;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;

    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$4;-><init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "player:start ok---->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    if-eqz v1, :cond_2

    const-string v2, "no datasource"

    .line 17
    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "player:onOnError Exception\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    if-eqz v0, :cond_3

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onError(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private startPlay()V
    .locals 2

    const-string v0, "AudioPlayer"

    const-string v1, "start() called"

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->startInner()V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "AudioPlayer"

    const-string v4, "getCurrentPosition error"

    .line 4
    invoke-static {v3, v4, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide v1
.end method

.method public final getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "AudioPlayer"

    const-string v4, "getDuration error"

    .line 4
    invoke-static {v3, v4, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide v1
.end method

.method public final getOnPlayListener()Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "AudioPlayer"

    const-string v3, "isPlaying error"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "AudioPlayer"

    const-string v1, "seekTo error"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start play audio file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->l(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mAudioFile:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    return-void
.end method

.method public final start(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->audioStreamType:I

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->startPlay()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->endPlay()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->mListener:Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onInterrupt()V

    :cond_0
    return-void
.end method
