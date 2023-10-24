.class public Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;
.super Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GamePictureRenderThread"
.end annotation


# instance fields
.field public eglClientVersion:I

.field public eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field public gameEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglContextStuff:Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;

.field private mRequestRender:Z

.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    const-string v0, "cc-pic-sink"

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;Ljava/lang/String;)V

    const-string p1, "CC>>>GameRenderSink"

    const-string v0, "GamePictureRenderThread()"

    .line 3
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized waitForRenderRequest()Z
    .locals 5

    monitor-enter p0

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->mRequestRender:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->mRequestRender:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    const-string v2, "CC>>>GameRenderSink"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitForRenderRequest() - exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v0

    .line 6
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onStart()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->eglClientVersion:I

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->gameEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->access$000(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)I

    move-result v3

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->access$100(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/gles/GLUtils;->b(ILandroid/opengl/GLSurfaceView$EGLConfigChooser;Ljavax/microedition/khronos/egl/EGLContext;II)Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->mEglContextStuff:Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->mEglContextStuff:Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;

    iget-object v1, v0, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, v0, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v1, v2, v0}, Lorg/cocos2dx/lib/gles/GLUtils;->e(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->mEglContextStuff:Lorg/cocos2dx/lib/gles/GLUtils$EglContextStuff;

    return-void
.end method

.method public renderLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->waitForRenderRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->access$200(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized requestRender()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->mRequestRender:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
