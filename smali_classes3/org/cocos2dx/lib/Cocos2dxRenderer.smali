.class public Lorg/cocos2dx/lib/Cocos2dxRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;,
        Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;,
        Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;
    }
.end annotation


# static fields
.field private static final DEBUG_RENDER:Z = false

.field private static final FPS_SAMPLE_INTERVAL:I = 0x3e8

.field private static final INSTANCE_NAME:Ljava/lang/String; = "Cocos2dxRenderer"

.field private static final INTERVAL_60_FPS:J = 0xfe502aL

.field private static final NANOSECONDSPERMICROSECOND:J = 0xf4240L

.field private static final NANOSECONDSPERSECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "CC>>>Renderer"


# instance fields
.field private final mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field private mAlwaysCtrlFps:Z

.field private mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

.field private mDefaultResourcePath:Ljava/lang/String;

.field private mDurationBeginTime:J

.field private final mEnableOffscreenRender:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFpsBeginTime:J

.field private mFpsFrameCount:I

.field private mFrameCount:J

.field private mGameDuration:J

.field private mGameEngineInitializedListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;

.field private final mGameRenderDataSinkUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInitialized:Z

.field private mIsPlayingSubmitted:Z

.field private mJniObjHolder:J

.field private mLastTickInNanoSeconds:J

.field private mNativeInitCompleted:Z

.field private mNeedShowFPS:Z

.field private volatile mNeedToDestroy:Z

.field private mNeedToPause:Z

.field private mOldNanoTime:J

.field private mOnGameEndListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

.field private mOnGameEngineDestroyListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

.field private mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private sAnimationInterval:J


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfe502a

    .line 2
    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->sAnimationInterval:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNeedShowFPS:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDefaultResourcePath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOldNanoTime:J

    .line 7
    iput-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFrameCount:J

    .line 8
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNeedToPause:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameRenderDataSinkUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mEnableOffscreenRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 12
    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p1

    const-string v0, "Cocos2dxRenderer"

    invoke-virtual {p1, v0, p0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxRenderer;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/cocos2dx/lib/Cocos2dxRenderer;Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnGameEngineDestroyListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    return-object p1
.end method

.method public static synthetic access$202(Lorg/cocos2dx/lib/Cocos2dxRenderer;Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnGameEndListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxRenderer;)Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameEngineInitializedListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;

    return-object p0
.end method

.method private getGameBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGameBundleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getGameBundlePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGameBundlePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getGameBundleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGameBundleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getGameDataPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGameDataPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getJsEncryptKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getJsEncryptKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRuntimeStatistic()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mRuntimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-object v0
.end method

.method private native nativeDeleteBackward()V
.end method

.method private native nativeDestroyGameEngine()V
.end method

.method private native nativeFireGameEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeGetContentText()Ljava/lang/String;
.end method

.method private native nativeInit(IIILjava/lang/String;Z)V
.end method

.method private native nativeInsertText(Ljava/lang/String;)V
.end method

.method private native nativeIsRecordingGame()Z
.end method

.method private native nativeKeyEvent(IZ)Z
.end method

.method private native nativeOnPause()V
.end method

.method private native nativeOnResume()V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativePrepareRecordingGame(Ljava/lang/String;)V
.end method

.method private native nativeRender()V
.end method

.method private native nativeSetGameRenderDataSink(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V
.end method

.method private native nativeSetRecordingContents(Ljava/lang/String;)V
.end method

.method private native nativeStartRecordingGame(Ljava/lang/String;)V
.end method

.method private native nativeStopRecordingGame()V
.end method

.method private native nativeTouchesBegin(IFF)V
.end method

.method private native nativeTouchesCancel([I[F[F)V
.end method

.method private native nativeTouchesEnd(IFF)V
.end method

.method private native nativeTouchesMove([I[F[F)V
.end method

.method private notifyGameEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnGameEndListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyGameEnd() - listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>Renderer"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxRenderer$2;

    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxRenderer;Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onGameEngineDestroyed()V
    .locals 8

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/gles/GLEglState;->a()V

    .line 2
    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameDuration:J

    .line 4
    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameDuration:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getRuntimeStatistic()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    iget-wide v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameDuration:J

    long-to-double v4, v4

    const-string v1, "game_duration"

    invoke-virtual {v0, v1, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    .line 7
    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameDuration:J

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->enableLoginEvent(Z)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnGameEngineDestroyListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameEngineDestroyed() - notify listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>Renderer"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxRenderer$1;

    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxRenderer;Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private renderDynamicTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->render()Z

    return-void
.end method

.method public static setPreferredFramesPerSecond(I)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxRenderer"

    .line 2
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    mul-double v3, v3, v1

    double-to-long v1, v3

    .line 3
    iput-wide v1, v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->sAnimationInterval:J

    return-void
.end method


# virtual methods
.method public addDTextureObject(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDTextureObject() - object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Renderer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEGLContextClientVersion()I

    move-result v2

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;-><init>(ILandroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->c(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V

    return-void
.end method

.method public fireGameEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeFireGameEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeGetContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActionCancel([I[F[F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesCancel([I[F[F)V

    return-void
.end method

.method public handleActionDown(IFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesBegin(IFF)V

    return-void
.end method

.method public handleActionMove([I[F[F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesMove([I[F[F)V

    return-void
.end method

.method public handleActionUp(IFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesEnd(IFF)V

    return-void
.end method

.method public handleDeleteBackward()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeDeleteBackward()V

    return-void
.end method

.method public handleInsertText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInsertText(Ljava/lang/String;)V

    return-void
.end method

.method public handleKeyDown(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeKeyEvent(IZ)Z

    return-void
.end method

.method public handleKeyUp(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeKeyEvent(IZ)Z

    return-void
.end method

.method public handleOnPause()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnPause()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsBeginTime:J

    .line 4
    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 5
    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameDuration:J

    .line 6
    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    :cond_1
    return-void
.end method

.method public handleOnResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnResume()V

    return-void
.end method

.method public isRecordingGame()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeIsRecordingGame()Z

    move-result v0

    return v0
.end method

.method public notifyDynamicTextureSurfaceChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->g()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNeedToPause:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object p1

    const-string v3, "CC>>>Renderer"

    if-eqz p1, :cond_1

    .line 3
    instance-of p1, p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Z

    new-array v4, v2, [Z

    new-array v5, v2, [I

    const/16 v6, 0xc23

    .line 4
    invoke-static {v6, p1, v1}, Landroid/opengl/GLES20;->glGetBooleanv(I[ZI)V

    const/16 v6, 0xb72

    .line 5
    invoke-static {v6, v4, v1}, Landroid/opengl/GLES20;->glGetBooleanv(I[ZI)V

    const/16 v6, 0xb98

    .line 6
    invoke-static {v6, v5, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    sget-boolean v6, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDrawFrame() - colorMask:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " depthMask:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " stencilMask:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v3, v6}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 14
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v0, 0xff

    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v0, 0x4500

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 19
    aget-boolean v0, p1, v1

    aget-boolean v2, p1, v2

    const/4 v6, 0x2

    aget-boolean v6, p1, v6

    const/4 v7, 0x3

    aget-boolean p1, p1, v7

    invoke-static {v0, v2, v6, p1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 20
    aget-boolean p1, v4, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 21
    aget p1, v5, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const-string p1, "onDrawFrame() - paused, clear surface"

    .line 22
    invoke-static {v3, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onDrawFrame() - paused, do nothing"

    .line 23
    invoke-static {v3, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeDestroyGameEngine()V

    .line 26
    :cond_3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameRenderDataSinkUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeSetGameRenderDataSink(Lorg/cocos2dx/lib/Cocos2dxGameRenderDataSink;)V

    .line 29
    :cond_4
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->renderDynamicTexture()V

    .line 30
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsBeginTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsBeginTime:J

    .line 32
    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsFrameCount:I

    .line 33
    :cond_5
    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsFrameCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsFrameCount:I

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsBeginTime:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    cmp-long p1, v3, v7

    if-ltz p1, :cond_6

    .line 35
    iput-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsBeginTime:J

    .line 36
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getRuntimeStatistic()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFpsFrameCount:I

    int-to-double v3, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v7

    div-double/2addr v3, v7

    const-string v1, "game_fps"

    invoke-virtual {p1, v1, v3, v4}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    .line 37
    :cond_6
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    .line 39
    :cond_7
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mIsPlayingSubmitted:Z

    if-nez p1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDurationBeginTime:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x2710

    cmp-long p1, v3, v7

    if-lez p1, :cond_8

    .line 40
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getRuntimeStatistic()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    const-string v1, "game_state"

    const-string v3, "playing"

    invoke-virtual {p1, v1, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getRuntimeStatistic()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->submit()V

    .line 42
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getRuntimeStatistic()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    const-string v1, "is_playing_state_submitted"

    const-string v3, "1"

    invoke-virtual {p1, v1, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mIsPlayingSubmitted:Z

    .line 44
    :cond_8
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNeedShowFPS:Z

    if-eqz p1, :cond_a

    .line 45
    iget-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFrameCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFrameCount:J

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 47
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOldNanoTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x3b9aca00

    cmp-long p1, v1, v3

    if-lez p1, :cond_a

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 48
    iget-wide v7, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFrameCount:J

    long-to-double v7, v7

    mul-double v7, v7, v3

    long-to-double v1, v1

    div-double/2addr v7, v1

    .line 49
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getOnGameInfoUpdatedListener()Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;

    move-result-object p1

    if-eqz p1, :cond_9

    double-to-float v1, v7

    .line 50
    invoke-interface {p1, v1}, Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;->onFPSUpdated(F)V

    .line 51
    :cond_9
    iput-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mFrameCount:J

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOldNanoTime:J

    .line 53
    :cond_a
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mAlwaysCtrlFps:Z

    if-nez p1, :cond_b

    iget-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->sAnimationInterval:J

    const-wide/32 v3, 0xfe502a

    cmp-long p1, v1, v3

    if-gtz p1, :cond_b

    .line 54
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeRender()V

    goto :goto_1

    .line 55
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 56
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mLastTickInNanoSeconds:J

    sub-long/2addr v1, v3

    .line 57
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->sAnimationInterval:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_c

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xf4240

    .line 58
    div-long/2addr v3, v1

    cmp-long p1, v3, v5

    if-lez p1, :cond_c

    .line 59
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mLastTickInNanoSeconds:J

    .line 61
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeRender()V

    .line 62
    :goto_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mEnableOffscreenRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 63
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 64
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_d
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const-string p1, "CC>>>Renderer"

    const-string v0, "onSurfaceChanged()"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    .line 3
    invoke-static {p1}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/CCContext;->b()V

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->notifyDynamicTextureSurfaceChanged()V

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const-string p1, "CC>>>Renderer"

    const-string p2, "onSurfaceCreated()"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mInitialized:Z

    if-eqz p2, :cond_0

    const-string p2, "onSurfaceCreated() - already initialized, do nothing"

    .line 3
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget v1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    .line 6
    invoke-static {v1}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/CCContext;->b()V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGameDataPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/gameengine/utils/FileUtils;->h(Ljava/lang/String;)Z

    .line 8
    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mScreenWidth:I

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mScreenHeight:I

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDefaultResourcePath:Ljava/lang/String;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isScriptDebuggerOn()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInit(IIILjava/lang/String;Z)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOldNanoTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mLastTickInNanoSeconds:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNativeInitCompleted:Z

    .line 12
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mInitialized:Z

    .line 13
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getRuntimeStatistic()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string p2, "play_cost"

    invoke-virtual {p1, p2, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureEndTime(Ljava/lang/String;J)Z

    .line 14
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameEngineInitializedListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxRenderer$3;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public prepareRecordingGame(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CC>>>Renderer"

    const-string v1, "prepareRecordingGame()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativePrepareRecordingGame(Ljava/lang/String;)V

    return-void
.end method

.method public removeDTextureObject(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeDTextureObject() - object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Renderer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDTexFwk:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxDTextureFramework;->h(Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;)V

    :cond_1
    return-void
.end method

.method public setAlwaysCtrlFps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mAlwaysCtrlFps:Z

    return-void
.end method

.method public setDefaultResourcePath(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mDefaultResourcePath:Ljava/lang/String;

    return-void
.end method

.method public setEnableOffscreenRender(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableOffscreenRender() - enableOffscreenRender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Renderer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mEnableOffscreenRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setOnGameEndListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnGameEndListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    return-void
.end method

.method public setOnGameEngineDestroyListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnGameEngineDestroyListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    return-void
.end method

.method public setOnGameEngineInitializedListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameEngineInitializedListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$OnGameEngineInitializedListener;

    return-void
.end method

.method public setPauseInMainThread(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPauseInMainThread() - value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>Renderer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNeedToPause:Z

    return-void
.end method

.method public setRecordingContents(Ljava/lang/String;)V
    .locals 2

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

    const-string v1, "CC>>>Renderer"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeSetRecordingContents(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenWidthAndHeight(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mScreenWidth:I

    .line 2
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mScreenHeight:I

    return-void
.end method

.method public showFPS()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mNeedShowFPS:Z

    return-void
.end method

.method public startRecordingGame(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CC>>>Renderer"

    const-string v1, "startRecordingGame()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeStartRecordingGame(Ljava/lang/String;)V

    return-void
.end method

.method public stopRecordingGame()V
    .locals 2

    const-string v0, "CC>>>Renderer"

    const-string v1, "stopRecordingGame()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeStopRecordingGame()V

    return-void
.end method

.method public updateGameDataRenderSink()V
    .locals 3

    const-string v0, "CC>>>Renderer"

    const-string v1, "updateGameDataRenderSink()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mGameRenderDataSinkUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
