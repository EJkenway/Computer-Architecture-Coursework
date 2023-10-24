.class public abstract Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "RenderThread"
.end annotation


# instance fields
.field private mExit:Z

.field private volatile shouldExit:Z

.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public abstract renderLoop()V
.end method

.method public run()V
    .locals 4

    const-string v0, "CC>>>GameRenderSink"

    const-string v1, "RenderThread enter"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x10

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->onStart()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->shouldExit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->renderLoop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CC>>>GameRenderSink"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RenderThread exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "CC>>>GameRenderSink"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run() - caught exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v0, "CC>>>GameRenderSink"

    const-string v1, "RenderThread exit"

    .line 11
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-enter p0

    const/4 v0, 0x1

    .line 13
    :try_start_2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->mExit:Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public shouldExit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->shouldExit:Z

    return v0
.end method

.method public stopRender()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->shouldExit:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "CC>>>GameRenderSink"

    const-string v1, "stopRender() - interrupted"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->mExit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CC>>>GameRenderSink"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRender() - e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "CC>>>GameRenderSink"

    const-string v1, "stopRender() - thread exit"

    .line 10
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public stopRenderAsync()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->shouldExit:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "CC>>>GameRenderSink"

    const-string v1, "stopRenderAsync() - interrupted"

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
