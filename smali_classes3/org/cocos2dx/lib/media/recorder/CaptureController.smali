.class public Lorg/cocos2dx/lib/media/recorder/CaptureController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_ERROR:I = 0x1

.field public static final VIDEO_ERROR:I = 0x2

.field private static final a:Ljava/lang/String; = "CC>>>CaptureController"


# instance fields
.field private a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

.field private a:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;-><init>()V

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-direct {v1, v2, v0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;-><init>(Lorg/cocos2dx/lib/media/recorder/controller/VideoController;Lorg/cocos2dx/lib/media/recorder/controller/AudioController;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/processor/SimpleAudioProcessor;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/processor/SimpleAudioProcessor;-><init>()V

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->setAudioProcessor(Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureVideoAudio() - captureVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " captureAudio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CaptureController"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->captureVideoAudio(ZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mute() - mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CaptureController"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->mute(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CC>>>CaptureController"

    const-string v1, "pauseCapture()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->pause()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->b:Z

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "CC>>>CaptureController"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->prepare()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "CC>>>CaptureController"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->o()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->release()V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "CC>>>CaptureController"

    const-string v1, "resumeCapture()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->resume()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->b:Z

    return-void
.end method

.method public h(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioConfiguration() - audioConfiguration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CaptureController"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->setAudioConfiguration(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V

    return-void
.end method

.method public i(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->setAudioRecord(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V

    return-void
.end method

.method public j(Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->setCaptureListener(Lorg/cocos2dx/lib/media/recorder/OnCaptureListener;)V

    return-void
.end method

.method public k(Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProcessor() - processor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CaptureController"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->setProcessor(Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;)V

    return-void
.end method

.method public l(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoConfiguration() - videoConfiguration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CaptureController"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->setVideoConfiguration(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)V

    return-void
.end method

.method public m(Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/VideoController;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->f(Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;)V

    return-void
.end method

.method public n()Z
    .locals 2

    const-string v0, "CC>>>CaptureController"

    const-string v1, "startCapture()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->start()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Z

    return v0
.end method

.method public o()V
    .locals 2

    const-string v0, "CC>>>CaptureController"

    const-string v1, "stopCapture()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Lorg/cocos2dx/lib/media/recorder/controller/StreamController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/controller/StreamController;->stop()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a:Z

    .line 5
    iput-boolean v0, p0, Lorg/cocos2dx/lib/media/recorder/CaptureController;->b:Z

    return-void
.end method
