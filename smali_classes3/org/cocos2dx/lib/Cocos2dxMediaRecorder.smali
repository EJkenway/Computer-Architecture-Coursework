.class public Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>MediaRecorder"


# instance fields
.field private a:I

.field private a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

.field private a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

.field private a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;

.field private a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CC>>>MediaRecorder"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "CC>>>MediaRecorder"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->k(Lorg/cocos2dx/lib/media/recorder/ICaptureProcessor;)V

    .line 5
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;-><init>()V

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->b:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->j(II)Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->c:I

    .line 7
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->g(I)Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->d:I

    .line 8
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->h(I)Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->f()Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->l(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v0, v1, v1}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a(ZZ)V

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->i(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V

    .line 14
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    .line 15
    invoke-interface {v1}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->getChannelCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->h(I)Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    .line 16
    invoke-interface {v1}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->getBps()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->g(I)Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    .line 17
    invoke-interface {v1}, Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;->getSampleRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->i(I)Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->f()Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->h(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->a(ZZ)V

    .line 21
    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->m(Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "CC>>>MediaRecorder"

    const-string v1, "reset()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->f()V

    .line 4
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    .line 5
    :cond_0
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;

    .line 6
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->b:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CC>>>MediaRecorder"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->g()V

    return-void
.end method

.method public e(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    return-void
.end method

.method public f(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputFile() - filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->b:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputFormat() - outputFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>MediaRecorder"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoEncoder() - videoEncoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>MediaRecorder"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoEncodingBitRate() - bitRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->c:I

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFrameRate() - fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->d:I

    return-void
.end method

.method public m(Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->m(Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;)V

    :cond_0
    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSize() - width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>MediaRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:I

    .line 4
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->b:I

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSource() - videoSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>MediaRecorder"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "CC>>>MediaRecorder"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/mp4/Mp4Processor;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->n()Z

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "CC>>>MediaRecorder"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMediaRecorder;->a:Lorg/cocos2dx/lib/media/recorder/CaptureController;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/CaptureController;->o()V

    return-void
.end method
