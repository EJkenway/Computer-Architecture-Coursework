.class public Lcom/google/ar/sceneform/rendering/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/filament/android/UiHelper$RendererCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Renderer$Mirror;,
        Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

.field private static final MAXIMUM_RESOLUTION:I = 0x438


# instance fields
.field private camera:Lcom/google/android/filament/Camera;

.field private final cameraProjectionMatrix:[D

.field private cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

.field private emptyView:Lcom/google/android/filament/View;

.field public environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

.field private filamentHelper:Lcom/google/android/filament/android/UiHelper;

.field private final lightInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/LightInstance;",
            ">;"
        }
    .end annotation
.end field

.field public mainLight:Ljava/lang/Integer;

.field private final mirrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/rendering/Renderer$Mirror;",
            ">;"
        }
    .end annotation
.end field

.field private onFrameRenderDebugCallback:Ljava/lang/Runnable;

.field private preRenderCallback:Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;

.field private recreateSwapChain:Z

.field private final renderableInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderableInstance;",
            ">;"
        }
    .end annotation
.end field

.field private renderer:Lcom/google/android/filament/Renderer;

.field private scene:Lcom/google/android/filament/Scene;

.field private surface:Landroid/view/Surface;

.field private final surfaceView:Landroid/view/SurfaceView;

.field private swapChain:Lcom/google/android/filament/SwapChain;

.field private view:Lcom/google/android/filament/View;

.field private final viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFFF)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Renderer;->DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 4
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    .line 7
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mainLight:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->onFrameRenderDebugCallback:Ljava/lang/Runnable;

    const-string v0, "Parameter \"view\" was null."

    .line 9
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 11
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surfaceView:Landroid/view/SurfaceView;

    .line 12
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    .line 13
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->initialize()V

    return-void
.end method

.method private addModelInstanceInternal(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 0

    return-void
.end method

.method public static destroyAllResources()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->destroyAllResources()V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->destroyEngine()V

    return-void
.end method

.method private doRecreationOfSwapChain()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getLetterboxViewport(Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;)Lcom/google/android/filament/Viewport;
    .locals 5

    .line 1
    iget v0, p2, Lcom/google/android/filament/Viewport;->width:I

    int-to-float v1, v0

    iget p2, p2, Lcom/google/android/filament/Viewport;->height:I

    int-to-float v2, p2

    div-float/2addr v1, v2

    iget v2, p1, Lcom/google/android/filament/Viewport;->width:I

    int-to-float v3, v2

    iget p1, p1, Lcom/google/android/filament/Viewport;->height:I

    int-to-float v4, p1

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    int-to-float v1, p2

    int-to-float v3, p1

    goto :goto_1

    :cond_1
    int-to-float v1, v0

    int-to-float v3, v2

    :goto_1
    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    sub-int/2addr v0, v2

    .line 2
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, p1

    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    new-instance v1, Lcom/google/android/filament/Viewport;

    invoke-direct {v1, v0, p2, v2, p1}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    return-object v1
.end method

.method private initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/filament/android/UiHelper;

    sget-object v2, Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;->DONT_CHECK:Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;

    invoke-direct {v1, v2}, Lcom/google/android/filament/android/UiHelper;-><init>(Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/filament/android/UiHelper;->setRenderCallback(Lcom/google/android/filament/android/UiHelper$RendererCallback;)V

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/android/UiHelper;->attachTo(Landroid/view/SurfaceView;)V

    .line 5
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createRenderer()Lcom/google/android/filament/Renderer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    .line 7
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createScene()Lcom/google/android/filament/Scene;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    .line 8
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createView()Lcom/google/android/filament/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    .line 9
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createView()Lcom/google/android/filament/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    .line 10
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createCamera()Lcom/google/android/filament/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    .line 11
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->setDefaultClearColor()V

    .line 12
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setCamera(Lcom/google/android/filament/Camera;)V

    .line 13
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setScene(Lcom/google/android/filament/Scene;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setDynamicResolutionEnabled(Z)V

    .line 15
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createCamera()Lcom/google/android/filament/Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setCamera(Lcom/google/android/filament/Camera;)V

    .line 16
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->createScene()Lcom/google/android/filament/Scene;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/filament/View;->setScene(Lcom/google/android/filament/Scene;)V

    return-void
.end method

.method public static reclaimReleasedResources()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->reclaimReleasedResources()J

    move-result-wide v0

    return-wide v0
.end method

.method private renderToMirror(Lcom/google/android/filament/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;

    .line 3
    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/filament/View;->getViewport()Lcom/google/android/filament/Viewport;

    move-result-object v5

    iget-object v2, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->viewport:Lcom/google/android/filament/Viewport;

    invoke-direct {p0, v5, v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getLetterboxViewport(Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;)Lcom/google/android/filament/Viewport;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/filament/View;->getViewport()Lcom/google/android/filament/Viewport;

    move-result-object v5

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/google/android/filament/Renderer;->copyFrame(Lcom/google/android/filament/SwapChain;Lcom/google/android/filament/Viewport;Lcom/google/android/filament/Viewport;I)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateInstances()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/filament/TransformManager;->openLocalTransformTransaction()V

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/RenderableInstance;

    .line 5
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->prepareForDraw()V

    .line 6
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setModelMatrix(Lcom/google/android/filament/TransformManager;[F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/filament/TransformManager;->commitLocalTransformTransaction()V

    return-void
.end method

.method private updateLights()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/LightInstance;

    .line 2
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/LightInstance;->updateTransform()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateMirrorConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;

    .line 5
    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->surface:Landroid/view/Surface;

    if-nez v3, :cond_2

    .line 6
    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v3

    .line 8
    iget-object v2, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->swapChain:Lcom/google/android/filament/SwapChain;

    invoke-static {v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/filament/SwapChain;

    invoke-interface {v3, v2}, Lcom/google/ar/sceneform/rendering/IEngine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->swapChain:Lcom/google/android/filament/SwapChain;

    if-nez v3, :cond_0

    .line 11
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v3

    .line 12
    iget-object v4, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->surface:Landroid/view/Surface;

    invoke-static {v4}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ar/sceneform/rendering/IEngine;->createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->swapChain:Lcom/google/android/filament/SwapChain;

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addEntity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Scene;->addEntity(I)V

    return-void
.end method

.method public addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->addEntity(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->addModelInstanceInternal(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->addEntity(I)V

    return-void
.end method

.method public addLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightInstance;->getEntity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->addEntity(I)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->detach()V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyRenderer(Lcom/google/android/filament/Renderer;)V

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyView(Lcom/google/android/filament/View;)V

    .line 5
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyView(Lcom/google/android/filament/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-static {v0}, Lcom/gorisse/thomas/sceneform/scene/CameraKt;->a(Lcom/google/android/filament/Camera;)V

    .line 7
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderer;->reclaimReleasedResources()J

    return-void
.end method

.method public enablePerformanceMode()V
    .locals 0

    return-void
.end method

.method public getCamera()Lcom/google/android/filament/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->getDesiredHeight()I

    move-result v0

    return v0
.end method

.method public getDesiredWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->getDesiredWidth()I

    move-result v0

    return v0
.end method

.method public getEnvironment()Lcom/gorisse/thomas/sceneform/environment/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    return-object v0
.end method

.method public getFilamentRenderer()Lcom/google/android/filament/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    return-object v0
.end method

.method public getFilamentScene()Lcom/google/android/filament/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    return-object v0
.end method

.method public getFilamentView()Lcom/google/android/filament/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    return-object v0
.end method

.method public getMainLight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mainLight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getViewAttachmentManager()Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    return-object v0
.end method

.method public isFrontFaceWindingInverted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0}, Lcom/google/android/filament/View;->isFrontFaceWindingInverted()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/ar/sceneform/rendering/IEngine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 4
    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->flushAndWait()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    :cond_0
    return-void
.end method

.method public onNativeWindowChanged(Landroid/view/Surface;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->onPause()V

    return-void
.end method

.method public onResized(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    new-instance v1, Lcom/google/android/filament/Viewport;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/View;->setViewport(Lcom/google/android/filament/Viewport;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    new-instance v1, Lcom/google/android/filament/Viewport;

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/View;->setViewport(Lcom/google/android/filament/Viewport;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->onResume()V

    return-void
.end method

.method public removeEntity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Scene;->removeEntity(I)V

    return-void
.end method

.method public removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeEntity(I)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->removeEntity(I)V

    return-void
.end method

.method public removeLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightInstance;->getEntity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeEntity(I)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public render(JZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->doRecreationOfSwapChain()V

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->updateMirrorConfig()V

    .line 3
    iget-object p3, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->isReadyToRender()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/filament/Renderer;->beginFrame(Lcom/google/android/filament/SwapChain;J)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->isHeadlessMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->updateInstances()V

    .line 8
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->updateLights()V

    .line 9
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getProjectionMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p2

    iget-object p2, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    aget v2, p2, v0

    float-to-double v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-interface {p1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p2, v0}, Lcom/google/android/filament/Camera;->setModelMatrix([F)V

    .line 13
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    .line 14
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getNearClipPlane()F

    move-result p2

    float-to-double v3, p2

    .line 15
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getFarClipPlane()F

    move-result p2

    float-to-double v5, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/filament/Camera;->setCustomProjection([DDD)V

    .line 17
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->preRenderCallback:Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;

    if-eqz p2, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-interface {p2, v0, p3, v1}, Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;->preRender(Lcom/google/android/filament/Renderer;Lcom/google/android/filament/SwapChain;Lcom/google/android/filament/Camera;)V

    .line 19
    :cond_4
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/CameraProvider;->isActive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {p2, p1}, Lcom/google/android/filament/Renderer;->render(Lcom/google/android/filament/View;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->renderToMirror(Lcom/google/android/filament/View;)V

    .line 22
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->onFrameRenderDebugCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {p1}, Lcom/google/android/filament/Renderer;->endFrame()V

    .line 25
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderer;->reclaimReleasedResources()J

    :cond_7
    return-void
.end method

.method public setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/View;->setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V

    return-void
.end method

.method public setCameraProvider(Lcom/google/ar/sceneform/rendering/CameraProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

    return-void
.end method

.method public setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/filament/Renderer$ClearOptions;

    invoke-direct {v0}, Lcom/google/android/filament/Renderer$ClearOptions;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/filament/Renderer$ClearOptions;->clear:Z

    .line 3
    iget v2, p1, Lcom/google/ar/sceneform/rendering/Color;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/filament/Renderer$ClearOptions;->clearColor:[F

    const/4 v4, 0x0

    iget v5, p1, Lcom/google/ar/sceneform/rendering/Color;->r:F

    aput v5, v3, v4

    .line 5
    iget v4, p1, Lcom/google/ar/sceneform/rendering/Color;->g:F

    aput v4, v3, v1

    const/4 v1, 0x2

    .line 6
    iget p1, p1, Lcom/google/ar/sceneform/rendering/Color;->b:F

    aput p1, v3, v1

    const/4 p1, 0x3

    .line 7
    aput v2, v3, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {p1, v0}, Lcom/google/android/filament/Renderer;->setClearOptions(Lcom/google/android/filament/Renderer$ClearOptions;)V

    return-void
.end method

.method public setDefaultClearColor()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Renderer;->DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    return-void
.end method

.method public setDesiredSize(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x438

    if-le v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x438

    .line 3
    div-int/2addr v1, v0

    const/16 v0, 0x438

    :cond_0
    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v0

    move v0, v3

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/android/UiHelper;->setDesiredSize(II)V

    return-void
.end method

.method public setDithering(Lcom/google/android/filament/View$Dithering;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/View;->setDithering(Lcom/google/android/filament/View$Dithering;)V

    return-void
.end method

.method public setDynamicResolutionEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/filament/View$DynamicResolutionOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$DynamicResolutionOptions;-><init>()V

    .line 2
    iput-boolean p1, v0, Lcom/google/android/filament/View$DynamicResolutionOptions;->enabled:Z

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {p1, v0}, Lcom/google/android/filament/View;->setDynamicResolutionOptions(Lcom/google/android/filament/View$DynamicResolutionOptions;)V

    return-void
.end method

.method public setEnvironment(Lcom/gorisse/thomas/sceneform/environment/Environment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->environment:Lcom/gorisse/thomas/sceneform/environment/Environment;

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-static {v0, p1}, Lcom/gorisse/thomas/sceneform/scene/SceneKt;->a(Lcom/google/android/filament/Scene;Lcom/gorisse/thomas/sceneform/environment/Environment;)V

    return-void
.end method

.method public setFrameRenderDebugCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->onFrameRenderDebugCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setFrontFaceWindingInverted(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/filament/View;->setFrontFaceWindingInverted(Z)V

    return-void
.end method

.method public setIndirectLight(Lcom/google/android/filament/IndirectLight;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Scene;->setIndirectLight(Lcom/google/android/filament/IndirectLight;)V

    return-void
.end method

.method public setMainLight(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mainLight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeLight(I)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mainLight:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->addLight(I)V

    :cond_1
    return-void
.end method

.method public setPostProcessingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPreRenderCallback(Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->preRenderCallback:Lcom/google/ar/sceneform/rendering/Renderer$PreRenderCallback;

    return-void
.end method

.method public setRenderQuality(Lcom/google/android/filament/View$RenderQuality;)V
    .locals 0

    return-void
.end method

.method public setSkybox(Lcom/google/android/filament/Skybox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/Scene;->setSkybox(Lcom/google/android/filament/Skybox;)V

    return-void
.end method

.method public startMirroring(Landroid/view/Surface;IIII)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;-><init>(Lcom/google/ar/sceneform/rendering/Renderer$1;)V

    .line 2
    iput-object p1, v0, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->surface:Landroid/view/Surface;

    .line 3
    new-instance p1, Lcom/google/android/filament/Viewport;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    iput-object p1, v0, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->viewport:Lcom/google/android/filament/Viewport;

    .line 4
    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->swapChain:Lcom/google/android/filament/SwapChain;

    .line 5
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public stopMirroring(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->mirrors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;

    .line 3
    iget-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->surface:Landroid/view/Surface;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;->surface:Landroid/view/Surface;

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
