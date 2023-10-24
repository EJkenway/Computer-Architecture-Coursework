.class public Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;,
        Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;,
        Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;
    }
.end annotation


# static fields
.field public static final INSTANCE_NAME:Ljava/lang/String; = "GameRenderDataSink"

.field private static final TAG:Ljava/lang/String; = "CC>>>GameRenderSink"


# instance fields
.field private mAudioData:Ljava/nio/ByteBuffer;

.field private mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

.field private mGameAudioRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;

.field private mGameHeight:I

.field private mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

.field private mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

.field private volatile mGameRenderDataListener:Lcom/youku/gameengine/IGameRenderDataListener;

.field private mGameWidth:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CC>>>GameRenderSink"

    const-string v1, "Cocos2dxGameRenderDataSink()"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameWidth:I

    return p0
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameHeight:I

    return p0
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->renderGamePicture()V

    return-void
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->notifyAudioInfo()V

    return-void
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->renderGameAudio()V

    return-void
.end method

.method public static createInstance(Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;-><init>()V

    const-string v1, "GameRenderDataSink"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private destroyGameAudioRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameAudioRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameAudioRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->stopRenderAsync()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    .line 5
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->stop()V

    .line 7
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->release()V

    .line 8
    :cond_1
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private destroyGamePictureRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$RenderThread;->stopRender()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    .line 5
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->u()V

    .line 7
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->o()V

    :cond_1
    return-void
.end method

.method public static getInstance(I)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->getInstance(Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lorg/cocos2dx/lib/CCContext;)Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "GameRenderDataSink"

    .line 1
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GameRenderDataSink"

    .line 2
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initGameAudioRenderer()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    if-eqz v0, :cond_0

    const-string v0, "CC>>>GameRenderSink"

    const-string v1, "initAudioRecord() - find Cocos2dxGameAudioRecord, release it"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->stop()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->release()V

    .line 5
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    .line 6
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->startRecording()V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->getBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioData:Ljava/nio/ByteBuffer;

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameAudioRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initGamePictureRenderer()V
    .locals 3

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEGLContextClientVersion()I

    move-result v2

    iput v2, v1, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->eglClientVersion:I

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v0

    iput-object v0, v1, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    invoke-static {}, Lorg/cocos2dx/lib/gles/GLUtils;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->gameEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameWidth:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameHeight:I

    invoke-direct {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;-><init>(II)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    const/16 v1, 0x3c

    .line 9
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->q(I)V

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->n()V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->t()V

    return-void
.end method

.method private notifyAudioInfo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->getBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_audio_buffer_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->getChannelCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_audio_channel_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->getSampleRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_audio_sample_rate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->getEncodingFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_audio_encoding_format"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->getBps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_audio_bps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info_game_audio_param"

    .line 7
    invoke-direct {p0, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->notifyInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private notifyInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameRenderDataListener:Lcom/youku/gameengine/IGameRenderDataListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/youku/gameengine/IGameRenderDataListener;->onInfo(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private renderGameAudio()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioRecord:Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mAudioData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameRenderDataListener:Lcom/youku/gameengine/IGameRenderDataListener;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/youku/gameengine/IGameRenderDataListener;->onGameAudioAvailable(Ljava/nio/ByteBuffer;IJ)V

    :cond_0
    return-void
.end method

.method private renderGamePicture()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->g()Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameRenderDataListener:Lcom/youku/gameengine/IGameRenderDataListener;

    if-eqz v2, :cond_1

    .line 4
    iget v3, v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameWidth:I

    iget v5, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameHeight:I

    iget-wide v6, v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:J

    invoke-interface/range {v2 .. v7}, Lcom/youku/gameengine/IGameRenderDataListener;->onGamePictureAvailable(IIIJ)V

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->e(Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->initGamePictureRenderer()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameAudioRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GameAudioRenderThread;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->initGameAudioRenderer()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePicCache:Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGamePictureRenderThread:Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink$GamePictureRenderThread;->requestRender()V

    :cond_2
    return-void
.end method

.method public declared-synchronized setGameRenderDataListener(Lcom/youku/gameengine/IGameRenderDataListener;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>GameRenderSink"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGameRenderDataListener() - listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameRenderDataListener:Lcom/youku/gameengine/IGameRenderDataListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGameSize(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>GameRenderSink"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGameSize() - gameWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " gameHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameWidth:I

    .line 4
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->mGameHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stop()V
    .locals 2

    const-string v0, "CC>>>GameRenderSink"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->destroyGamePictureRenderer()V

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->destroyGameAudioRenderer()V

    return-void
.end method
