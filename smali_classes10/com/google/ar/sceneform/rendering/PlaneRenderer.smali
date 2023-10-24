.class public Lcom/google/ar/sceneform/rendering/PlaneRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;
    }
.end annotation


# static fields
.field private static final BASE_UV_SCALE:F = 8.0f

.field private static final DEFAULT_TEXTURE_HEIGHT:F = 513.0f

.field private static final DEFAULT_TEXTURE_WIDTH:F = 293.0f

.field public static final MATERIAL_COLOR:Ljava/lang/String; = "color"

.field private static final MATERIAL_SPOTLIGHT_FOCUS_POINT:Ljava/lang/String; = "focusPoint"

.field public static final MATERIAL_SPOTLIGHT_RADIUS:Ljava/lang/String; = "radius"

.field public static final MATERIAL_TEXTURE:Ljava/lang/String; = "texture"

.field public static final MATERIAL_UV_SCALE:Ljava/lang/String; = "uvScale"

.field private static final SPOTLIGHT_RADIUS:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "PlaneRenderer"


# instance fields
.field private isEnabled:Z

.field private isShadowReceiver:Z

.field private isVisible:Z

.field private lastPlaneHitDistance:F

.field private final materialOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ar/core/Plane;",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private planeRendererMode:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

.field private final renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private final visualizerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ar/core/Plane;",
            "Lcom/google/ar/sceneform/rendering/PlaneVisualizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->materialOverrides:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    .line 7
    sget-object v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;->RENDER_ALL:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeRendererMode:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    iput v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    .line 9
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 10
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->loadPlaneMaterial()V

    .line 11
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->loadShadowMaterial()V

    return-void
.end method

.method private cleanupOldPlaneVisualizer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/Plane;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    .line 6
    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getSubsumedBy()Lcom/google/ar/core/Plane;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/TrackingState;->STOPPED:Lcom/google/ar/core/TrackingState;

    if-ne v2, v3, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->release()V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getFocusPoint(Lcom/google/ar/core/Frame;Lcom/google/ar/core/HitResult;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/ar/core/HitResult;->getDistance()F

    move-result p2

    iput p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    .line 3
    new-instance p2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->tx()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->ty()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->tz()F

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->tx()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->ty()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->tz()F

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 6
    invoke-virtual {p1}, Lcom/google/ar/core/Pose;->getZAxis()[F

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-direct {v0, v1, v2, p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 8
    iget p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lastPlaneHitDistance:F

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method private getHitResult(Lcom/google/ar/core/Frame;II)Lcom/google/ar/core/HitResult;
    .locals 2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ar/core/Frame;->hitTest(FF)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ar/core/HitResult;

    .line 4
    invoke-virtual {p2}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    .line 6
    instance-of v1, p3, Lcom/google/ar/core/Plane;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/google/ar/core/Plane;

    invoke-virtual {p3, v0}, Lcom/google/ar/core/Plane;->isPoseInPolygon(Lcom/google/ar/core/Pose;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$loadPlaneMaterial$3(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 3

    const-string v0, "texture"

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    const-string p2, "color"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;FFF)V

    const-string p2, "uvScale"

    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x409236e5

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat2(Ljava/lang/String;FF)V

    .line 4
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->materialOverrides:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setPlaneMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$loadShadowMaterial$1(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setShadowMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$loadShadowMaterial$2(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$update$0(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/core/Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderPlane(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method private loadPlaneMaterial()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMinMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 6
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 7
    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->PLANE:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 8
    invoke-static {v3, v4}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 13
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 14
    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->PLANE_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 15
    invoke-static {v3, v4}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/rendering/c0;

    invoke-direct {v2, p0}, Lcom/google/ar/sceneform/rendering/c0;-><init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/CompletableFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private loadShadowMaterial()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 2
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 3
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->PLANE_SHADOW_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 4
    invoke-static {v2, v3}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/a0;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/rendering/a0;-><init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/ar/sceneform/rendering/b0;->a:Lcom/google/ar/sceneform/rendering/b0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private renderAll(Ljava/util/Collection;Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Plane;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderPlane(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private renderPlane(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-direct {v0, p1, v1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;-><init>(Lcom/google/ar/core/Plane;Lcom/google/ar/sceneform/rendering/Renderer;)V

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->materialOverrides:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setPlaneMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setPlaneMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->shadowMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setShadowMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 9
    :cond_3
    iget-boolean p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setShadowReceiver(Z)V

    .line 10
    iget-boolean p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setVisible(Z)V

    .line 11
    iget-boolean p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    invoke-virtual {v0, p2}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 13
    :goto_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/google/ar/sceneform/rendering/p0;->a:Lcom/google/ar/sceneform/rendering/p0;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadPlaneMaterial$3(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/sceneform/rendering/Texture;)Lcom/google/ar/sceneform/rendering/Material;

    return-object p1
.end method

.method public synthetic b(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadShadowMaterial$1(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method public synthetic c(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/core/Plane;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$update$0(Lcom/google/ar/sceneform/rendering/Material;Lcom/google/ar/core/Plane;)V

    return-void
.end method

.method public getMaterial()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public getPlaneRendererMode()Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeRendererMode:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    return v0
.end method

.method public isShadowReceiver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    .line 4
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlaneRendererMode(Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeRendererMode:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    return-void
.end method

.method public setShadowReceiver(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    .line 4
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isShadowReceiver:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setShadowReceiver(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->visualizerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    .line 4
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->isVisible:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(Lcom/google/ar/core/Frame;Ljava/util/Collection;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Frame;",
            "Ljava/util/Collection<",
            "Lcom/google/ar/core/Plane;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->getHitResult(Lcom/google/ar/core/Frame;II)Lcom/google/ar/core/HitResult;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->getFocusPoint(Lcom/google/ar/core/Frame;Lcom/google/ar/core/HitResult;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 3
    iget-object p4, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeMaterialFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ar/sceneform/rendering/Material;

    if-eqz p4, :cond_0

    const-string v0, "focusPoint"

    .line 4
    invoke-virtual {p4, v0, p1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V

    const/high16 p1, 0x3f000000    # 0.5f

    const-string v0, "radius"

    .line 5
    invoke-virtual {p4, v0, p1}, Lcom/google/ar/sceneform/rendering/Material;->setFloat(Ljava/lang/String;F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->planeRendererMode:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    sget-object v0, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;->RENDER_ALL:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p2, p4}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->renderAll(Ljava/util/Collection;Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;->RENDER_TOP_MOST:Lcom/google/ar/sceneform/rendering/PlaneRenderer$PlaneRendererMode;

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/Plane;

    .line 10
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/google/ar/sceneform/rendering/d0;

    invoke-direct {p2, p0, p4}, Lcom/google/ar/sceneform/rendering/d0;-><init>(Lcom/google/ar/sceneform/rendering/PlaneRenderer;Lcom/google/ar/sceneform/rendering/Material;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->cleanupOldPlaneVisualizer()V

    return-void
.end method
