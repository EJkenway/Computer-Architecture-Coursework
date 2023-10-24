.class public Lcom/google/ar/sceneform/ArSceneView;
.super Lcom/google/ar/sceneform/SceneView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;
    }
.end annotation


# static fields
.field private static final REPORTED_ENGINE_TYPE:Ljava/lang/String; = "Sceneform"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public _estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

.field public _lightEstimationConfig:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

.field private allTrackables:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Trackable;",
            ">;"
        }
    .end annotation
.end field

.field private cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

.field public cameraTextureId:I

.field private currentFrame:Lcom/google/ar/core/Frame;

.field private currentFrameTimestamp:Ljava/lang/Long;

.field private display:Landroid/view/Display;

.field private hasSetTextureNames:Z

.field private isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onSessionConfigChangeListener:Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;

.field private final pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

.field private planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

.field private session:Lcom/google/ar/core/Session;

.field private updatedTrackables:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Trackable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/SceneView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/ar/sceneform/SequentialTask;

    invoke-direct {p1}, Lcom/google/ar/sceneform/SequentialTask;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->hasSetTextureNames:Z

    .line 4
    new-instance v0, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    invoke-direct {v0}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->_lightEstimationConfig:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrameTimestamp:Ljava/lang/Long;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->allTrackables:Ljava/util/Collection;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->updatedTrackables:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/google/ar/sceneform/SequentialTask;

    invoke-direct {p1}, Lcom/google/ar/sceneform/SequentialTask;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->hasSetTextureNames:Z

    .line 13
    new-instance p2, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    invoke-direct {p2}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;-><init>()V

    iput-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->_lightEstimationConfig:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, 0x0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrameTimestamp:Ljava/lang/Long;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->allTrackables:Ljava/util/Collection;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->updatedTrackables:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    return-void
.end method

.method private initializeAr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    .line 3
    new-instance v1, Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;-><init>(Lcom/google/ar/sceneform/rendering/Renderer;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/GLHelper;->createCameraTexture()I

    move-result v1

    iput v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    .line 5
    new-instance v1, Lcom/google/ar/sceneform/rendering/CameraStream;

    iget v2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    invoke-direct {v1, v2, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;-><init>(ILcom/google/ar/sceneform/rendering/Renderer;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    return-void
.end method

.method public static synthetic lambda$pauseAsync$2(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/ArSceneView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->pauseScene()V

    return-void
.end method

.method public static synthetic lambda$pauseAsync$3(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/ArSceneView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->pauseSession()V

    return-void
.end method

.method public static synthetic lambda$pauseAsync$4(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$resumeAsync$0(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/ArSceneView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->resumeSession()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic lambda$resumeAsync$1(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ar/sceneform/ArSceneView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->resumeScene()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->destroySession()V

    return-void
.end method

.method public destroySession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->pause()V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->doFrame(J)V

    return-void
.end method

.method public getAllAugmentedFaces()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getAllAugmentedFaces(Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllAugmentedFaces(Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->allTrackables:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Trackables;->getAugmentedFaces(Ljava/util/Collection;Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getAllAugmentedImages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getAllAugmentedImages(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllAugmentedImages(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/TrackingState;",
            "Lcom/google/ar/core/AugmentedImage$TrackingMethod;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedImage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->allTrackables:Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lcom/google/ar/sceneform/Trackables;->getAugmentedImages(Ljava/util/Collection;Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getAllPlanes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getAllPlanes([Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public varargs getAllPlanes([Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->allTrackables:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Trackables;->getPlanes(Ljava/util/Collection;[Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getArFrame()Lcom/google/ar/core/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    return-object v0
.end method

.method public getCameraStream()Lcom/google/ar/sceneform/rendering/CameraStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    return-object v0
.end method

.method public getPlaneRenderer()Lcom/google/ar/sceneform/rendering/PlaneRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-object v0
.end method

.method public getSession()Lcom/google/ar/core/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    return-object v0
.end method

.method public getSessionConfig()Lcom/google/ar/core/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUpdatedAugmentedFaces()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedAugmentedFaces(Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAugmentedFaces(Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->updatedTrackables:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Trackables;->getAugmentedFaces(Ljava/util/Collection;Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatedAugmentedImages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedAugmentedImages(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAugmentedImages(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/TrackingState;",
            "Lcom/google/ar/core/AugmentedImage$TrackingMethod;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/AugmentedImage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->updatedTrackables:Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lcom/google/ar/sceneform/Trackables;->getAugmentedImages(Ljava/util/Collection;Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatedPlanes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedPlanes([Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public varargs getUpdatedPlanes([Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/ar/core/TrackingState;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->updatedTrackables:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Trackables;->getPlanes(Ljava/util/Collection;[Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hasTrackedAugmentedFaces()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getAllAugmentedFaces(Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackedAugmentedImage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    sget-object v1, Lcom/google/ar/core/AugmentedImage$TrackingMethod;->FULL_TRACKING:Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/ArSceneView;->getAllAugmentedImages(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/ar/core/TrackingState;->PAUSED:Lcom/google/ar/core/TrackingState;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/ArSceneView;->getAllAugmentedImages(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackedPlane()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ar/core/TrackingState;

    .line 1
    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/TrackingState;->PAUSED:Lcom/google/ar/core/TrackingState;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getAllPlanes([Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->enablePerformanceMode()V

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializeAr()V

    return-void
.end method

.method public isTrackingAugmentedFaces()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedAugmentedFaces(Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrackingAugmentedImage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    sget-object v1, Lcom/google/ar/core/AugmentedImage$TrackingMethod;->FULL_TRACKING:Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedAugmentedImages(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/AugmentedImage$TrackingMethod;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrackingPlane()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/ar/core/TrackingState;

    .line 1
    sget-object v2, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedPlanes([Lcom/google/ar/core/TrackingState;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBeginFrame(J)Z
    .locals 8

    .line 1
    const-class p1, Lcom/google/ar/core/Trackable;

    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/SequentialTask;->isDone()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/ar/sceneform/ArSceneView;->hasSetTextureNames:Z

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    iget v2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    invoke-virtual {p2, v2}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    .line 6
    iput-boolean v1, p0, Lcom/google/ar/sceneform/ArSceneView;->hasSetTextureNames:Z

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    invoke-virtual {p2}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    move-result-object p2

    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrameTimestamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const/4 v1, 0x0

    .line 10
    :cond_4
    iput-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    .line 11
    invoke-virtual {p2}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrameTimestamp:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/ar/core/exceptions/DeadlineExceededException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {p2}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p2

    if-nez p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/rendering/CameraStream;->initializeTexture(Lcom/google/ar/core/Frame;)V

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {v2}, Lcom/google/ar/core/Frame;->hasDisplayGeometryChanged()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/rendering/CameraStream;->recalculateCameraUvs(Lcom/google/ar/core/Frame;)V

    :cond_7
    if-eqz v1, :cond_e

    .line 18
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    invoke-virtual {v2, p1}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->allTrackables:Ljava/util/Collection;

    .line 19
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->updatedTrackables:Ljava/util/Collection;

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/Camera;->updateTrackedPose(Lcom/google/ar/core/Camera;)V

    .line 22
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->getDepthOcclusionMode()Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    move-result-object p1

    sget-object p2, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;->DEPTH_OCCLUSION_ENABLED:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    if-ne p1, p2, :cond_c

    .line 23
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->getDepthMode()Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    move-result-object p1

    sget-object p2, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    if-ne p1, p2, :cond_a

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->acquireDepthImage()Landroid/media/Image;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ar/core/exceptions/DeadlineExceededException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {p2, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->recalculateOcclusion(Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_c

    .line 26
    :try_start_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/ar/core/exceptions/DeadlineExceededException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_9

    .line 27
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    throw p2
    :try_end_5
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/ar/core/exceptions/DeadlineExceededException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    nop

    goto :goto_2

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->getDepthMode()Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    move-result-object p1

    sget-object p2, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->RAW_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    if-ne p1, p2, :cond_c

    .line 29
    :try_start_6
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->acquireRawDepthImage()Landroid/media/Image;

    move-result-object p1
    :try_end_6
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/ar/core/exceptions/DeadlineExceededException; {:try_start_6 .. :try_end_6} :catch_0

    .line 30
    :try_start_7
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {p2, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->recalculateOcclusion(Landroid/media/Image;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_c

    .line 31
    :try_start_8
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_8
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/ar/core/exceptions/DeadlineExceededException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_b

    .line 32
    :try_start_9
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    throw p2
    :try_end_a
    .catch Lcom/google/ar/core/exceptions/NotYetAvailableException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/google/ar/core/exceptions/DeadlineExceededException; {:try_start_a .. :try_end_a} :catch_0

    .line 33
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->_lightEstimationConfig:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    invoke-virtual {p1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->n()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object p1

    sget-object p2, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    if-eq p1, p2, :cond_d

    .line 34
    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->_lightEstimationConfig:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    iget-object v4, p0, Lcom/google/ar/sceneform/ArSceneView;->_estimatedEnvironmentLights:Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    iget-object v5, p0, Lcom/google/ar/sceneform/SceneView;->_environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    iget-object v6, p0, Lcom/google/ar/sceneform/SceneView;->_mainLight:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->getCamera()Lcom/google/android/filament/Camera;

    move-result-object p1

    invoke-static {p1}, Lcom/gorisse/thomas/sceneform/scene/CameraKt;->c(Lcom/google/android/filament/Camera;)F

    move-result v7

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/gorisse/thomas/sceneform/light/LightEstimationKt;->b(Lcom/google/ar/core/Frame;Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;Lcom/gorisse/thomas/sceneform/environment/Environment;Ljava/lang/Integer;F)Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/gorisse/thomas/sceneform/ArSceneViewKt;->c(Lcom/google/ar/sceneform/ArSceneView;Lcom/gorisse/thomas/sceneform/light/EnvironmentLightsEstimate;)V

    .line 38
    :cond_d
    :try_start_b
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 39
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getUpdatedPlanes()Ljava/util/Collection;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    .line 41
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->update(Lcom/google/ar/core/Frame;Ljava/util/Collection;II)V
    :try_end_b
    .catch Lcom/google/ar/core/exceptions/DeadlineExceededException; {:try_start_b .. :try_end_b} :catch_1

    .line 42
    :catch_1
    :cond_e
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 43
    :catch_2
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    .line 44
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->isProcessingFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/ar/sceneform/SceneView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    invoke-virtual {p1, p2, p4, p5}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->pause()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->pauseSession()V

    return-void
.end method

.method public pauseAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    new-instance v2, Lcom/google/ar/sceneform/e;

    invoke-direct {v2, v0}, Lcom/google/ar/sceneform/e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/SequentialTask;->appendRunnable(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 5
    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    new-instance v2, Lcom/google/ar/sceneform/c;

    invoke-direct {v2, v0}, Lcom/google/ar/sceneform/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/google/ar/sceneform/SequentialTask;->appendRunnable(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    sget-object v0, Lcom/google/ar/sceneform/f;->a:Lcom/google/ar/sceneform/f;

    .line 7
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public pauseSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->pause()V

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
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->resumeSession()V

    .line 2
    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->resume()V

    return-void
.end method

.method public resumeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    new-instance v2, Lcom/google/ar/sceneform/d;

    invoke-direct {v2, v0}, Lcom/google/ar/sceneform/d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/ar/sceneform/SequentialTask;->appendRunnable(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->pauseResumeTask:Lcom/google/ar/sceneform/SequentialTask;

    new-instance v1, Lcom/google/ar/sceneform/b;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/ar/sceneform/SequentialTask;->appendRunnable(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public resumeSession()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ar/core/exceptions/CameraNotAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    :cond_0
    return-void
.end method

.method public setCameraStreamRenderPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->setRenderPriority(I)V

    return-void
.end method

.method public setOnSessionConfigChangeListener(Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->onSessionConfigChangeListener:Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;

    return-void
.end method

.method public setSession(Lcom/google/ar/core/Session;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->destroySession()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    .line 6
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getDesiredWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getDesiredHeight()I

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setFrontFaceWindingInverted(Ljava/lang/Boolean;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->hasSetTextureNames:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/CameraConfig;->getFpsRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/SceneView;->setMaxFramesPerSeconds(I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v1

    if-ne v1, v2, :cond_3

    .line 15
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/ArSceneViewKt;->b(Lcom/google/ar/sceneform/ArSceneView;)Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->n()Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    if-eq v1, v2, :cond_3

    .line 16
    sget-object v1, Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;->DISABLED:Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;

    invoke-static {p0, v1}, Lcom/gorisse/thomas/sceneform/ArSceneViewKt;->d(Lcom/google/ar/sceneform/ArSceneView;Lcom/gorisse/thomas/sceneform/light/LightEstimationConfig;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/ArSceneView;->setSessionConfig(Lcom/google/ar/core/Config;Z)V

    return-void
.end method

.method public setSessionConfig(Lcom/google/ar/core/Config;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getSession()Lcom/google/ar/core/Session;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    invoke-virtual {p2, v0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->checkIfDepthIsEnabled(Lcom/google/ar/core/Session;Lcom/google/ar/core/Config;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getPlaneRenderer()Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ArSceneView;->getPlaneRenderer()Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ar/core/Config;->getPlaneFindingMode()Lcom/google/ar/core/Config$PlaneFindingMode;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->setEnabled(Z)V

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/google/ar/sceneform/ArSceneView;->onSessionConfigChangeListener:Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2, p1}, Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;->onSessionConfigChange(Lcom/google/ar/core/Config;)V

    :cond_4
    return-void
.end method
