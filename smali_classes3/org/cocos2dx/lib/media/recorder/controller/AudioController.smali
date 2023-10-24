.class public Lorg/cocos2dx/lib/media/recorder/controller/AudioController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>AudioCtrl"


# instance fields
.field private a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

.field private a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

.field private a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

.field private a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

.field private a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->a()Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;-><init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->l(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->j(Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->k(Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;)V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Z

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->f(Z)V

    return-void
.end method


# virtual methods
.method public a()Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    return-object v0
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

    const-string v1, "CC>>>AudioCtrl"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Z

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->f(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CC>>>AudioCtrl"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CC>>>AudioCtrl"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "CC>>>AudioCtrl"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->h()V

    :cond_0
    return-void
.end method

.method public g(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    return-void
.end method

.method public h(Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;

    return-void
.end method

.method public i(Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;

    return-void
.end method

.method public j(Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;

    return-void
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CC>>>AudioCtrl"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->m()V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "CC>>>AudioCtrl"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->j(Lorg/cocos2dx/lib/media/recorder/audio/OnAudioEncodeListener;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->n()V

    .line 5
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/AudioController;->a:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    :cond_0
    return-void
.end method
