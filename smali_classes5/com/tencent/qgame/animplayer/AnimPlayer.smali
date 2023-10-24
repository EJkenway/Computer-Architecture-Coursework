.class public final Lcom/tencent/qgame/animplayer/AnimPlayer;
.super Ljava/lang/Object;
.source "AnimPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimPlayer"


# instance fields
.field private animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

.field private final animView:Lcom/tencent/qgame/animplayer/AnimView;

.field private audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

.field private final configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

.field private decoder:Lcom/tencent/qgame/animplayer/Decoder;

.field private enableVersion1:Z

.field private fps:I

.field private isDetachedFromWindow:Z

.field private isStartRunning:Z

.field private isSurfaceAvailable:Z

.field private maskEdgeBlurBoolean:Z

.field private playLoop:I

.field private final pluginManager:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

.field private startRunnable:Ljava/lang/Runnable;

.field private supportMaskBoolean:Z

.field private videoMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/AnimPlayer;->Companion:Lcom/tencent/qgame/animplayer/AnimPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView;)V
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animView:Lcom/tencent/qgame/animplayer/AnimView;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->videoMode:I

    .line 3
    new-instance p1, Lcom/tencent/qgame/animplayer/AnimConfigManager;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    .line 4
    new-instance p1, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->pluginManager:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    return-void
.end method

.method public static final synthetic access$innerStartPlay(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->innerStartPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V

    return-void
.end method

.method private final innerStartPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/qgame/animplayer/AnimPlayer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 4
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/qgame/animplayer/Decoder;->start(Lcom/tencent/qgame/animplayer/FileContainer;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->start(Lcom/tencent/qgame/animplayer/FileContainer;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/tencent/qgame/animplayer/AnimPlayer$innerStartPlay$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer$innerStartPlay$$inlined$synchronized$lambda$1;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    .line 7
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animView:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView;->prepareTextureView()V

    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final prepareDecoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/HardDecoder;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 3
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->playLoop:I

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->setPlayLoop(I)V

    .line 4
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->fps:I

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->setFps(I)V

    .line 5
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/tencent/qgame/animplayer/AudioPlayer;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V

    .line 8
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->playLoop:I

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->setPlayLoop(I)V

    .line 9
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    return-object v0
.end method

.method public final getAnimView()Lcom/tencent/qgame/animplayer/AnimView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animView:Lcom/tencent/qgame/animplayer/AnimView;

    return-object v0
.end method

.method public final getAudioPlayer()Lcom/tencent/qgame/animplayer/AudioPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    return-object v0
.end method

.method public final getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    return-object v0
.end method

.method public final getDecoder()Lcom/tencent/qgame/animplayer/Decoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    return-object v0
.end method

.method public final getEnableVersion1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->enableVersion1:Z

    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->fps:I

    return v0
.end method

.method public final getMaskEdgeBlurBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->maskEdgeBlurBoolean:Z

    return v0
.end method

.method public final getPlayLoop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->playLoop:I

    return v0
.end method

.method public final getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->pluginManager:Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    return-object v0
.end method

.method public final getStartRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getSupportMaskBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->supportMaskBoolean:Z

    return v0
.end method

.method public final getVideoMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->videoMode:I

    return v0
.end method

.method public final isDetachedFromWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isStartRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    return v0
.end method

.method public final isSurfaceAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    return v0
.end method

.method public final onSurfaceTextureAvailable(II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    .line 2
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->destroy()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qgame/animplayer/Decoder;->onSurfaceSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public final setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->animListener:Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    return-void
.end method

.method public final setAudioPlayer(Lcom/tencent/qgame/animplayer/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    return-void
.end method

.method public final setDecoder(Lcom/tencent/qgame/animplayer/Decoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    return-void
.end method

.method public final setDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow:Z

    return-void
.end method

.method public final setEnableVersion1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->enableVersion1:Z

    return-void
.end method

.method public final setFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->setFps(I)V

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->fps:I

    return-void
.end method

.method public final setMaskEdgeBlurBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->maskEdgeBlurBoolean:Z

    return-void
.end method

.method public final setPlayLoop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->setPlayLoop(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->setPlayLoop(I)V

    .line 3
    :cond_1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->playLoop:I

    return-void
.end method

.method public final setStartRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->startRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setStartRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    return-void
.end method

.method public final setSupportMaskBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->supportMaskBoolean:Z

    return-void
.end method

.method public final setSurfaceAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isSurfaceAvailable:Z

    return-void
.end method

.method public final setVideoMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->videoMode:I

    return-void
.end method

.method public final startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 2

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    .line 2
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->prepareDecoder()V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->prepareThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz p1, :cond_0

    const/16 v0, 0x2713

    const-string v1, "0x3 thread create fail"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->isStartRunning:Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/qgame/animplayer/AnimPlayer$startPlay$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qgame/animplayer/AnimPlayer$startPlay$1;-><init>(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->decoder:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->audioPlayer:Lcom/tencent/qgame/animplayer/AudioPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->stop()V

    :cond_1
    return-void
.end method

.method public final updateMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    invoke-direct {v1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getAlphaMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->safeSetMaskBitmapAndReleasePre(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskPositionPair()Lwi3/f;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setMaskPositionPair(Lwi3/f;)V

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer;->configManager:Lcom/tencent/qgame/animplayer/AnimConfigManager;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->getMaskTexPair()Lwi3/f;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setMaskTexPair(Lwi3/f;)V

    :cond_7
    return-void
.end method
