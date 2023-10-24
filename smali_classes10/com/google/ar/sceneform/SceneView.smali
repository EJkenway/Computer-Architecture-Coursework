.class public Lcom/google/ar/sceneform/SceneView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/SceneView$FrameRate;
    }
.end annotation


# static fields
.field public static final DEFAULT_IBL_LOCATION:Ljava/lang/String; = "environments/default_environment_ibl.ktx"

.field private static final DEFAULT_MAX_FRAMES_PER_SECONDS:I = 0x3c

.field public static final DEFAULT_SKYBOX_LOCATION:Ljava/lang/String; = "environments/default_environment_skybox.ktx"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

.field public _mainLight:Ljava/lang/Integer;

.field private backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

.field private volatile debugEnabled:Z

.field private frameRate:Lcom/google/ar/sceneform/SceneView$FrameRate;

.field private final frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private final frameTime:Lcom/google/ar/sceneform/FrameTime;

.field private final frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private final frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private isInitialized:Z

.field private lastTick:Ljava/lang/Long;

.field private maxFramesPerSeconds:I

.field private renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private scene:Lcom/google/ar/sceneform/Scene;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/SceneView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/google/ar/sceneform/SceneView$FrameRate;->FULL:Lcom/google/ar/sceneform/SceneView$FrameRate;

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameRate:Lcom/google/ar/sceneform/SceneView$FrameRate;

    const/16 p1, 0x3c

    .line 3
    iput p1, p0, Lcom/google/ar/sceneform/SceneView;->maxFramesPerSeconds:I

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->lastTick:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 6
    new-instance v0, Lcom/google/ar/sceneform/FrameTime;

    invoke-direct {v0}, Lcom/google/ar/sceneform/FrameTime;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    .line 8
    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->_environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    .line 9
    iput-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    .line 10
    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    .line 11
    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    .line 12
    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    .line 13
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object p1, Lcom/google/ar/sceneform/SceneView$FrameRate;->FULL:Lcom/google/ar/sceneform/SceneView$FrameRate;

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameRate:Lcom/google/ar/sceneform/SceneView$FrameRate;

    const/16 p1, 0x3c

    .line 16
    iput p1, p0, Lcom/google/ar/sceneform/SceneView;->maxFramesPerSeconds:I

    const-wide/16 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->lastTick:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 19
    new-instance p2, Lcom/google/ar/sceneform/FrameTime;

    invoke-direct {p2}, Lcom/google/ar/sceneform/FrameTime;-><init>()V

    iput-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    .line 21
    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->_environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    .line 22
    iput-boolean p2, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    .line 23
    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    .line 24
    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    .line 25
    new-instance p1, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    .line 26
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->initialize()V

    return-void
.end method

.method public static destroyAllResources()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderer;->destroyAllResources()V

    return-void
.end method

.method private doRender(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->render(JZ)V

    .line 5
    iget-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    :cond_2
    return-void
.end method

.method private doUpdate(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/FrameTime;->update(J)V

    .line 4
    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    iget-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/Scene;->dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    .line 5
    iget-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$initialize$0(Ljava/nio/ByteBuffer;)Lcom/gorisse/thomas/sceneform/environment/Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/filament/utils/KTXLoader;->INSTANCE:Lcom/google/android/filament/utils/KTXLoader;

    invoke-static {v0, p0}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->a(Lcom/google/android/filament/utils/KTXLoader;Ljava/nio/Buffer;)Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static reclaimReleasedResources()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderer;->reclaimReleasedResources()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->destroyScene()V

    return-void
.end method

.method public destroyScene()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onPause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->destroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->_environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/environment/Environment;->e()V

    .line 8
    iput-object v1, p0, Lcom/google/ar/sceneform/SceneView;->_environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->_mainLight:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->d(I)V

    .line 11
    iput-object v1, p0, Lcom/google/ar/sceneform/SceneView;->_mainLight:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public doFrame(J)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget v4, p0, Lcom/google/ar/sceneform/SceneView;->maxFramesPerSeconds:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    div-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/google/ar/sceneform/SceneView;->lastTick:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/ar/sceneform/SceneView;->frameRate:Lcom/google/ar/sceneform/SceneView$FrameRate;

    invoke-virtual {v4}, Lcom/google/ar/sceneform/SceneView$FrameRate;->factor()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/ar/sceneform/SceneView;->frameRate:Lcom/google/ar/sceneform/SceneView$FrameRate;

    invoke-virtual {v4}, Lcom/google/ar/sceneform/SceneView$FrameRate;->factor()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v0, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->lastTick:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->doFrameNoRepost(J)V

    return-void
.end method

.method public doFrameNoRepost(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->onBeginFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->doUpdate(J)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->doRender(J)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " PERF COUNTER: frameRender: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " PERF COUNTER: frameTotal: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " PERF COUNTER: frameUpdate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public enableDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    return-void
.end method

.method public getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    return-object v0
.end method

.method public getScene()Lcom/google/ar/sceneform/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderer;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 5
    iget-object v2, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    .line 7
    :cond_2
    new-instance v0, Lcom/google/ar/sceneform/Scene;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/Scene;-><init>(Lcom/google/ar/sceneform/SceneView;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    .line 8
    iget-object v2, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setCameraProvider(Lcom/google/ar/sceneform/rendering/CameraProvider;)V

    .line 9
    new-instance v0, Lcom/google/android/filament/LightManager$Builder;

    sget-object v2, Lcom/google/android/filament/LightManager$Type;->SUN:Lcom/google/android/filament/LightManager$Type;

    invoke-direct {v0, v2}, Lcom/google/android/filament/LightManager$Builder;-><init>(Lcom/google/android/filament/LightManager$Type;)V

    const v2, 0x459c4000    # 5000.0f

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/filament/LightManager$Builder;->intensity(F)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/filament/LightManager$Builder;->castShadows(Z)Lcom/google/android/filament/LightManager$Builder;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/light/LightKt;->a(Lcom/google/android/filament/LightManager$Builder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->_mainLight:Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setMainLight(Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentView()Lcom/google/android/filament/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/filament/ColorGrading$Builder;

    invoke-direct {v2}, Lcom/google/android/filament/ColorGrading$Builder;-><init>()V

    new-instance v3, Lcom/google/android/filament/ToneMapper$Filmic;

    invoke-direct {v3}, Lcom/google/android/filament/ToneMapper$Filmic;-><init>()V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/filament/ColorGrading$Builder;->toneMapper(Lcom/google/android/filament/ToneMapper;)Lcom/google/android/filament/ColorGrading$Builder;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/filament/ColorGrading$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/ColorGrading;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/filament/View;->setColorGrading(Lcom/google/android/filament/ColorGrading;)V

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "environments/default_environment_ibl.ktx"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lcom/google/ar/sceneform/m;->a:Lcom/google/ar/sceneform/m;

    invoke-static {v0, v2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoaderKt;->e(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gorisse/thomas/sceneform/environment/Environment;

    .line 19
    invoke-static {p0, v0}, Lcom/gorisse/thomas/sceneform/SceneViewKt;->c(Lcom/google/ar/sceneform/SceneView;Lcom/gorisse/thomas/sceneform/environment/Environment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_1
    iput-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    return v0
.end method

.method public onBeginFrame(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {p1, p4, p5}, Lcom/google/ar/sceneform/rendering/Renderer;->setDesiredSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Scene;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->pauseScene()V

    return-void
.end method

.method public pauseScene()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onPause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->resumeScene()V

    return-void
.end method

.method public resumeScene()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onResume()V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sceneform requires Android N or later"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(I)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    .line 4
    iget-object p1, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    .line 7
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setDefaultClearColor()V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFrameRateFactor(Lcom/google/ar/sceneform/SceneView$FrameRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/SceneView;->frameRate:Lcom/google/ar/sceneform/SceneView$FrameRate;

    return-void
.end method

.method public setMaxFramesPerSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/SceneView;->maxFramesPerSeconds:I

    return-void
.end method

.method public setTransparent(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentView()Lcom/google/android/filament/View;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/filament/View$BlendMode;->TRANSLUCENT:Lcom/google/android/filament/View$BlendMode;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/filament/View$BlendMode;->OPAQUE:Lcom/google/android/filament/View$BlendMode;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/filament/View;->setBlendMode(Lcom/google/android/filament/View$BlendMode;)V

    return-void
.end method

.method public startMirroringToSurface(Landroid/view/Surface;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/Renderer;->startMirroring(Landroid/view/Surface;IIII)V

    :cond_0
    return-void
.end method

.method public stopMirroringToSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->stopMirroring(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
