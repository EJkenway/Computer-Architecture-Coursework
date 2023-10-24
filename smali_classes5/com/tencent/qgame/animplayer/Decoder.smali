.class public abstract Lcom/tencent/qgame/animplayer/Decoder;
.super Ljava/lang/Object;
.source "Decoder.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/Decoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lpj3/g;

.field public static final Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.Decoder"


# instance fields
.field private final decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

.field private fps:I

.field private isRunning:Z

.field private isStopReq:Z

.field private playLoop:I

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;

.field private render:Lcom/tencent/qgame/animplayer/Render;

.field private final renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

.field private final speedControlUtil$delegate:Lwi3/d;

.field private surfaceHeight:I

.field private surfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Lcom/tencent/qgame/animplayer/Decoder;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "speedControlUtil"

    const-string v4, "getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;"

    invoke-direct {v1, v2, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/Decoder;->$$delegatedProperties:[Lpj3/g;

    new-instance v0, Lcom/tencent/qgame/animplayer/Decoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    new-instance p1, Lcom/tencent/qgame/animplayer/HandlerHolder;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 3
    new-instance p1, Lcom/tencent/qgame/animplayer/HandlerHolder;

    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 4
    sget-object p1, Lcom/tencent/qgame/animplayer/Decoder$speedControlUtil$2;->INSTANCE:Lcom/tencent/qgame/animplayer/Decoder$speedControlUtil$2;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->speedControlUtil$delegate:Lwi3/d;

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public final destroyThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "destroyThread"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    sget-object v2, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->quitSafely(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setThread(Landroid/os/HandlerThread;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->quitSafely(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setThread(Landroid/os/HandlerThread;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setHandler(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setHandler(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final getDecodeThread()Lcom/tencent/qgame/animplayer/HandlerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    return-object v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->fps:I

    return v0
.end method

.method public final getPlayLoop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->playLoop:I

    return v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    return-object v0
.end method

.method public final getRender()Lcom/tencent/qgame/animplayer/Render;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    return-object v0
.end method

.method public final getRenderThread()Lcom/tencent/qgame/animplayer/HandlerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    return-object v0
.end method

.method public final getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->speedControlUtil$delegate:Lwi3/d;

    sget-object v1, Lcom/tencent/qgame/animplayer/Decoder;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->isRunning:Z

    return v0
.end method

.method public final isStopReq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq:Z

    return v0
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.Decoder"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->surfaceWidth:I

    .line 2
    iput p2, p0, Lcom/tencent/qgame/animplayer/Decoder;->surfaceHeight:I

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qgame/animplayer/Render;->updateViewPort(II)V

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "onVideoComplete"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    move-result p1

    return p1
.end method

.method public onVideoDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "onVideoDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoDestroy()V

    :cond_0
    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "onVideoRender"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "onVideoStart"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimListener()Lcom/tencent/qgame/animplayer/inter/IAnimListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/inter/IAnimListener;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public final preparePlay(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->defaultConfig(II)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/tencent/qgame/animplayer/Render;->setAnimConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getPluginManager()Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/plugin/AnimPluginManager;->onRenderCreate()V

    return-void
.end method

.method public final prepareRender()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "prepareRender"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getAnimView()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/qgame/animplayer/Render;

    invoke-direct {v1, v0}, Lcom/tencent/qgame/animplayer/Render;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->surfaceWidth:I

    iget v2, p0, Lcom/tencent/qgame/animplayer/Decoder;->surfaceHeight:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qgame/animplayer/Render;->updateViewPort(II)V

    .line 6
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Render;->createTexture()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final prepareThread()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->renderThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    const-string v2, "anim_render_thread"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->createThread(Lcom/tencent/qgame/animplayer/HandlerHolder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    const-string v2, "anim_decode_thread"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->createThread(Lcom/tencent/qgame/animplayer/HandlerHolder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFps(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->setFixedPlaybackRate(I)V

    .line 2
    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->fps:I

    return-void
.end method

.method public final setPlayLoop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->playLoop:I

    return-void
.end method

.method public final setRender(Lcom/tencent/qgame/animplayer/Render;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->isRunning:Z

    return-void
.end method

.method public final setStopReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq:Z

    return-void
.end method

.method public abstract start(Lcom/tencent/qgame/animplayer/FileContainer;)V
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->isStopReq:Z

    return-void
.end method

.method public final videoSizeChange(II)V
    .locals 5

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getConfigManager()Lcom/tencent/qgame/animplayer/AnimConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfigManager;->getConfig()Lcom/tencent/qgame/animplayer/AnimConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 3
    :cond_1
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoSizeChange old=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), new=("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.Decoder"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->setVideoWidth(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->setVideoHeight(I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->render:Lcom/tencent/qgame/animplayer/Render;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/tencent/qgame/animplayer/Render;->setAnimConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    :cond_2
    :goto_0
    return-void
.end method
