.class public Lcom/bef/effectsdk/game/BEFGameView;
.super Landroid/opengl/GLSurfaceView;
.source "BEFGameView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;,
        Lcom/bef/effectsdk/game/BEFGameView$MessageListener;
    }
.end annotation


# static fields
.field public static final NANO_SECONDS_PER_MICRO_SECOND:J = 0xf4240L

.field public static final NANO_SECONDS_PER_SECOND:J = 0x3b9aca00L

.field public static final sDesignHeight:I = 0x500

.field public static final sDesignWidth:I = 0x2d0

.field public static final sINALID_HANDLE:I


# instance fields
.field public mAnimationInterval:J

.field public mCacheMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentFps:D

.field public mDstTexture:I

.field public mFBO:I

.field private mFirstLoopGuard:Z

.field public mFps:J

.field public mGameBundlePath:Ljava/lang/String;

.field public mGlMatrixHandle:I

.field public mGlPosHandle:I

.field public mGlProgram:I

.field public mGlTextureSampleHandle:I

.field public mGlUvHandle:I

.field public mHandle:J

.field private mLastTickInNanoSeconds:J

.field public mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bef/effectsdk/game/BEFGameView$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMatrix:[F

.field private mMultipleTouchEnabled:Z

.field public mNativeInited:Z

.field public mSrcTexture:I

.field private mStartTimeStampNanoSeconds:J

.field public mSwallowTouches:Z

.field private mTouch_ids:[I

.field private mTouch_xs:[F

.field private mTouch_ys:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSwallowTouches:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMatrix:[F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    .line 7
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMultipleTouchEnabled:Z

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 14
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 16
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bef/effectsdk/game/BEFGameView$BEFGameContextFactory;-><init>(Lcom/bef/effectsdk/game/BEFGameView;Lcom/bef/effectsdk/game/BEFGameView$1;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 18
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mListeners:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCacheMessages:Ljava/util/Queue;

    const-wide/16 v0, 0x3c

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bef/effectsdk/game/BEFGameView;->setFps(J)V

    return-void
.end method

.method public static synthetic access$102(Lcom/bef/effectsdk/game/BEFGameView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    return p1
.end method


# virtual methods
.method public addMessageListener(Lcom/bef/effectsdk/game/BEFGameView$MessageListener;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public convertTouchesToNormalizedPos([F[FI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    const/high16 v4, 0x44340000    # 720.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x44a00000    # 1280.0f

    mul-float v3, v3, v4

    int-to-float v1, v1

    sub-float/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    .line 3
    aget v5, p1, v4

    .line 4
    aget v6, p2, v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v5, v5, v7

    div-float/2addr v5, v0

    sub-float/2addr v5, v2

    .line 5
    aput v5, p1, v4

    sub-float/2addr v6, v1

    mul-float v6, v6, v7

    div-float/2addr v6, v3

    sub-float v5, v2, v6

    .line 6
    aput v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteBuffers()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSrcTexture:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v0, [I

    .line 3
    iget v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    aput v2, v1, v3

    .line 4
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    new-array v1, v0, [I

    .line 5
    iget v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFBO:I

    aput v2, v1, v3

    .line 6
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public destroyBEFGame()V
    .locals 0

    return-void
.end method

.method public declared-synchronized getCurrentFps()D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCurrentFps:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNativeInited()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mNativeInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initRenderObject()V
    .locals 5

    const-string v0, "attribute vec2 attUV;\nattribute vec2 attPosition;\nvarying vec2 textureCoord;\nuniform mat4 mvpMatrix;\n\nvoid main() {\n    gl_Position  = mvpMatrix * vec4(attPosition, 0.,1.);\n    textureCoord = attUV;\n}\n"

    const-string v1, "precision highp float;\n\nuniform sampler2D uTexture;\nvarying vec2 textureCoord;\nvoid main() {\n    gl_FragColor = texture2D(uTexture, textureCoord);\n}\n"

    .line 1
    invoke-static {v0, v1}, Lcom/bef/effectsdk/OpenGLUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    const-string v1, "attUV"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlUvHandle:I

    .line 3
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    const-string v1, "attPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlPosHandle:I

    .line 4
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    const-string v1, "mvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlMatrixHandle:I

    .line 5
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlTextureSampleHandle:I

    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 7
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    const/16 v0, 0x2d0

    const/16 v1, 0x500

    .line 8
    invoke-static {v0, v1}, Lcom/bef/effectsdk/game/RenderTextureUtils;->generateBlankTexture(II)I

    move-result v2

    iput v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSrcTexture:I

    .line 9
    invoke-static {v0, v1}, Lcom/bef/effectsdk/game/RenderTextureUtils;->generateBlankTexture(II)I

    move-result v0

    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 11
    aget v0, v1, v2

    iput v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFBO:I

    const v1, 0x8d40

    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public nativeOnMsgReceived(JJJLjava/lang/String;)I
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/bef/effectsdk/game/BEFGameView;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bef/effectsdk/game/BEFGameView$MessageListener;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 2
    invoke-interface/range {v3 .. v10}, Lcom/bef/effectsdk/game/BEFGameView$MessageListener;->onMsgReceived(JJJLjava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView;->getNativeInited()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mStartTimeStampNanoSeconds:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    if-nez p1, :cond_2

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCacheMessages:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCacheMessages:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mStartTimeStampNanoSeconds:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bef/effectsdk/game/BEFGameView;->render(D)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    sub-long/2addr v0, v4

    .line 12
    iget-wide v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mAnimationInterval:J

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    sub-long/2addr v4, v0

    long-to-double v0, v4

    mul-double v0, v0, v6

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    double-to-long v0, v0

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    mul-double v0, v0, v6

    div-double/2addr v0, v2

    div-double/2addr v6, v0

    iput-wide v6, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCurrentFps:D

    .line 15
    iget-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFps:J

    long-to-double v2, v0

    cmpl-double p1, v6, v2

    if-ltz p1, :cond_4

    long-to-double v0, v0

    .line 16
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCurrentFps:D

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFirstLoopGuard:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mStartTimeStampNanoSeconds:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mLastTickInNanoSeconds:J

    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 3
    invoke-static {p1}, Lcom/bef/effectsdk/game/NativeInterface;->createHandle([J)V

    const/4 p2, 0x0

    .line 4
    aget-wide v0, p1, p2

    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    const/16 p1, 0x2d0

    const/16 p2, 0x500

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bef/effectsdk/game/NativeInterface;->init(JII)I

    .line 6
    iget-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    invoke-static {p1, p2, p0}, Lcom/bef/effectsdk/game/NativeInterface;->addMessageListener(JLcom/bef/effectsdk/game/NativeInterface$NativeMessageListener;)I

    .line 7
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView;->initRenderObject()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bef/effectsdk/game/BEFGameView;->setNativeInited(Z)V

    .line 9
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bef/effectsdk/game/NativeInterface;->setGameBundlePath(JLjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    aput v4, v3, v2

    .line 3
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v3, v2

    .line 4
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    .line 7
    iget-boolean v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMultipleTouchEnabled:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    invoke-virtual {p0, v2, v4, v0}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    new-array v0, v3, [I

    .line 9
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    aget v2, v2, p1

    aput v2, v0, v1

    new-array v2, v3, [F

    .line 10
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    aget v4, v4, p1

    aput v4, v2, v1

    new-array v4, v3, [F

    .line 11
    iget-object v5, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    aget p1, v5, p1

    aput p1, v4, v1

    .line 12
    new-instance p1, Lcom/bef/effectsdk/game/BEFGameView$9;

    invoke-direct {p1, p0, v0, v2, v4}, Lcom/bef/effectsdk/game/BEFGameView$9;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v3

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    .line 14
    iget-boolean v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMultipleTouchEnabled:Z

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    invoke-virtual {p0, v2, v4, v0}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    new-array v0, v3, [I

    .line 16
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    aget v2, v2, p1

    aput v2, v0, v1

    new-array v2, v3, [F

    .line 17
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    aget v4, v4, p1

    aput v4, v2, v1

    new-array v4, v3, [F

    .line 18
    iget-object v5, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    aget p1, v5, p1

    aput p1, v4, v1

    .line 19
    new-instance p1, Lcom/bef/effectsdk/game/BEFGameView$5;

    invoke-direct {p1, p0, v0, v2, v4}, Lcom/bef/effectsdk/game/BEFGameView$5;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    invoke-virtual {p0, p1, v2, v0}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    .line 21
    iget-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMultipleTouchEnabled:Z

    if-nez p1, :cond_7

    new-array p1, v3, [I

    .line 22
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    aget v0, v0, v1

    aput v0, p1, v1

    new-array v0, v3, [F

    .line 23
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    aget v2, v2, v1

    aput v2, v0, v1

    new-array v2, v3, [F

    .line 24
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 25
    new-instance v1, Lcom/bef/effectsdk/game/BEFGameView$7;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/bef/effectsdk/game/BEFGameView$7;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 26
    :goto_1
    iget-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSwallowTouches:Z

    return p1

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_8

    new-array v2, v3, [I

    .line 27
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    aget v4, v4, p1

    aput v4, v2, v1

    new-array v4, v3, [F

    .line 28
    iget-object v5, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    aget v5, v5, p1

    aput v5, v4, v1

    new-array v5, v3, [F

    .line 29
    iget-object v6, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    aget v6, v6, p1

    aput v6, v5, v1

    .line 30
    new-instance v6, Lcom/bef/effectsdk/game/BEFGameView$8;

    invoke-direct {v6, p0, v2, v4, v5}, Lcom/bef/effectsdk/game/BEFGameView$8;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    invoke-virtual {p0, v6}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return v3

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    invoke-virtual {p0, p1, v0, v3}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    new-array p1, v3, [I

    .line 32
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    aget v0, v0, v1

    aput v0, p1, v1

    new-array v0, v3, [F

    .line 33
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    aget v2, v2, v1

    aput v2, v0, v1

    new-array v2, v3, [F

    .line 34
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    aget v4, v4, v1

    aput v4, v2, v1

    .line 35
    new-instance v1, Lcom/bef/effectsdk/game/BEFGameView$10;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/bef/effectsdk/game/BEFGameView$10;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v3

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    invoke-virtual {p0, p1, v0, v3}, Lcom/bef/effectsdk/game/BEFGameView;->convertTouchesToNormalizedPos([F[FI)V

    new-array p1, v3, [I

    .line 37
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ids:[I

    aget v0, v0, v1

    aput v0, p1, v1

    new-array v0, v3, [F

    .line 38
    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_xs:[F

    aget v2, v2, v1

    aput v2, v0, v1

    new-array v2, v3, [F

    .line 39
    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mTouch_ys:[F

    aget v4, v4, v1

    aput v4, v2, v1

    .line 40
    new-instance v1, Lcom/bef/effectsdk/game/BEFGameView$6;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/bef/effectsdk/game/BEFGameView$6;-><init>(Lcom/bef/effectsdk/game/BEFGameView;[I[F[F)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v3
.end method

.method public pauseGame()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$3;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/game/BEFGameView$3;-><init>(Lcom/bef/effectsdk/game/BEFGameView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postMessage(JJJLjava/lang/String;)I
    .locals 10

    .line 1
    new-instance v9, Lcom/bef/effectsdk/game/BEFGameView$2;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bef/effectsdk/game/BEFGameView$2;-><init>(Lcom/bef/effectsdk/game/BEFGameView;JJJLjava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return v1
.end method

.method public removeMessageListener(Lcom/bef/effectsdk/game/BEFGameView$MessageListener;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public render(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-static {v0, v1, v2, v3}, Lcom/bef/effectsdk/game/NativeInterface;->setSize(JII)I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bef/effectsdk/game/BEFGameView;->renderGameToTexture(D)V

    .line 3
    invoke-virtual {p0}, Lcom/bef/effectsdk/game/BEFGameView;->renderTextureToView()V

    return-void
.end method

.method public renderGameToTexture(D)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFBO:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    .line 2
    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 4
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget-wide v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    iget v5, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSrcTexture:I

    iget v6, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lcom/bef/effectsdk/game/NativeInterface;->processFrame(JIID)I

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public renderTextureToView()V
    .locals 10

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 6
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlProgram:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v3, 0x84c0

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mDstTexture:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlTextureSampleHandle:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    iget-object v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMatrix:[F

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlMatrixHandle:I

    iget-object v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mMatrix:[F

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    iget v3, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlPosHandle:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    const/high16 v4, 0x44340000    # 720.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x44a00000    # 1280.0f

    mul-float v0, v0, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    invoke-static {v2, v3, v0, v2}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getVertexBufferWithParams(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v9

    .line 15
    iget v4, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlPosHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    iget v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlUvHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-static {}, Lcom/bef/effectsdk/game/RenderTextureUtils;->getUVBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 18
    iget v2, p0, Lcom/bef/effectsdk/game/BEFGameView;->mGlUvHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public resumeGame()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$4;

    invoke-direct {v0, p0}, Lcom/bef/effectsdk/game/BEFGameView$4;-><init>(Lcom/bef/effectsdk/game/BEFGameView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFps(J)V
    .locals 3

    const-wide/16 v0, 0x3c

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFps:J

    goto :goto_0

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFps:J

    .line 3
    :goto_0
    iget-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mFps:J

    long-to-double v0, p1

    iput-wide v0, p0, Lcom/bef/effectsdk/game/BEFGameView;->mCurrentFps:D

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x4e6e6b28    # 1.0E9f

    mul-float v0, v0, p1

    float-to-long p1, v0

    .line 4
    iput-wide p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mAnimationInterval:J

    return-void
.end method

.method public setGameBundlePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bef/effectsdk/game/BEFGameView$1;

    invoke-direct {v0, p0, p1}, Lcom/bef/effectsdk/game/BEFGameView$1;-><init>(Lcom/bef/effectsdk/game/BEFGameView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNativeInited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mNativeInited:Z

    return-void
.end method

.method public setSwallowTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bef/effectsdk/game/BEFGameView;->mSwallowTouches:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
