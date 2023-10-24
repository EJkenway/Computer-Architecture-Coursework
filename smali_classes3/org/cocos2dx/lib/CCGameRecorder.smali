.class public Lorg/cocos2dx/lib/CCGameRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameRecorder;


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>CCGameRecorder"


# instance fields
.field private final a:Lorg/cocos2dx/lib/CCInstance;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/CCGameRecorder;->a:Lorg/cocos2dx/lib/CCInstance;

    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder;->a:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->isRecordingGame()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder;->a:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 2
    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    instance-of v0, v0, Lorg/cocos2dx/lib/CCInstance$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder;->a:Lorg/cocos2dx/lib/CCInstance;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CCInstance;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public prepare(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare() - outputFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCGameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder;->a:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lorg/cocos2dx/lib/CCGameRecorder$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lorg/cocos2dx/lib/CCGameRecorder$2;-><init>(Lorg/cocos2dx/lib/CCGameRecorder;Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Lorg/cocos2dx/lib/Cocos2dxRenderer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setRecordingContents(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecordingContents() - contents:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCGameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder;->a:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lorg/cocos2dx/lib/CCGameRecorder$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lorg/cocos2dx/lib/CCGameRecorder$1;-><init>(Lorg/cocos2dx/lib/CCGameRecorder;Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Lorg/cocos2dx/lib/Cocos2dxRenderer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecordingGame() - outputFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CCGameRecorder"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder;->a:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lorg/cocos2dx/lib/CCGameRecorder$3;

    invoke-direct {v2, p0, v0, v1, p1}, Lorg/cocos2dx/lib/CCGameRecorder$3;-><init>(Lorg/cocos2dx/lib/CCGameRecorder;Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Lorg/cocos2dx/lib/Cocos2dxRenderer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "CC>>>CCGameRecorder"

    const-string v1, "stopRecordingGame()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder;->a:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lorg/cocos2dx/lib/CCGameRecorder$4;

    invoke-direct {v2, p0, v0, v1}, Lorg/cocos2dx/lib/CCGameRecorder$4;-><init>(Lorg/cocos2dx/lib/CCGameRecorder;Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
