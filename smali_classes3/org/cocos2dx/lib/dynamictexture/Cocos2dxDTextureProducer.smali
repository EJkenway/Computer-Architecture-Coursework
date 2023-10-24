.class public abstract Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;
.super Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/dynamictexture/IDTextureProducer;


# static fields
.field public static final CHECK_GL_ERROR:Z = true

.field public static final DEBUG_RENDER:Z = false

.field public static final DEBUG_STATE:Z = true

.field public static final ERROR_OPERATE_IN_WRONG_STATE:Ljava/lang/String; = "error_operate_in_wrong_state"

.field public static final EVENT_ERROR_HAPPENED:Ljava/lang/String; = "event_error_happened"

.field public static final EVENT_STATE_CHANGED:Ljava/lang/String; = "event_state_changed"


# instance fields
.field public m2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field public mIsOesTexture:Z

.field private mJniObjHolder:J

.field public mNewTexTimeStamp:J

.field public final mProducedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureId:I

.field public mUpdatedTexTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mIsOesTexture:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mProducedListeners:Ljava/util/ArrayList;

    const/16 v0, 0x305c

    .line 4
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mUpdatedTexTimeStamp:J

    .line 6
    iput-wide v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mNewTexTimeStamp:J

    const-string v0, "CC>>>DTexProducer"

    .line 7
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "Cocos2dxDTextureProducer()"

    .line 8
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->m2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    .line 10
    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->addDTextureObject(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->notifyProducedDTexture(J)V

    return-void
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->nativeOnEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetState()I
.end method

.method private native nativeOnEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetState(I)V
.end method

.method private notifyProducedDTexture(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mProducedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;->onDTextureProduced(J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDTextureProducedListener() - listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$2;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$2;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized changeState(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeState() - newState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->nativeGetState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->nativeSetState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroySurfaceTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "destroySurfaceTexture()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    const/16 v1, 0x305c

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->d(I)V

    .line 5
    iput v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "destroySurfaceTexture() - deleted texture"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->nativeGetState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStateString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->nativeGetState()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "state_stopped"

    goto :goto_0

    :cond_1
    const-string v0, "state_started"

    goto :goto_0

    :cond_2
    const-string v0, "state_prepared"

    goto :goto_0

    :cond_3
    const-string v0, "state_preparing"

    goto :goto_0

    :cond_4
    const-string v0, "state_idle"

    :goto_0
    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    return v0
.end method

.method public getTransformMatrix([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public isOesTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mIsOesTexture:Z

    return v0
.end method

.method public declared-synchronized isPrepared()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->nativeGetState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->nativeGetState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStopped()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->nativeGetState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$5;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareSurfaceTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "prepareSurfaceTexture()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "prepareSurfaceTexture() - has SurfaceTexture, do nothing"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    const/16 v1, 0x305c

    if-ne v0, v1, :cond_1

    const v0, 0x8d65

    .line 5
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->l(I)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSurfaceTexture() - create oes texture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mIsOesTexture:Z

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$a;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$1;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeDTextureProducedListener(Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDTextureProducedListener() - listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$3;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer$3;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;Lorg/cocos2dx/lib/dynamictexture/IDTextureProducedListener;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->runBeforeRender(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTexture()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const-string v0, "updateTexImage"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mNewTexTimeStamp:J

    iget-wide v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mUpdatedTexTimeStamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 5
    iput-wide v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureProducer;->mUpdatedTexTimeStamp:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
