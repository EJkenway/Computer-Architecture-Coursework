.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$APAudioPlayCallbackWrapper;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "audio-play-manager"

.field private static sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;


# instance fields
.field private mAudioFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mAudioFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    return-object p0
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pausePlayAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->pause()V

    :cond_0
    return-void
.end method

.method public play(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->stop()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mAudioFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public resumePlayAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->resume()V

    :cond_0
    return-void
.end method

.method public setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->updateAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->hasInit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;->stop()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->mCurrentPlayTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    return-void
.end method
