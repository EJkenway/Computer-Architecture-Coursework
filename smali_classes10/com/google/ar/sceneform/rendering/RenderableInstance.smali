.class public Lcom/google/ar/sceneform/rendering/RenderableInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/animation/AnimatableModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderableInstance$CleanupCallback;,
        Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderableInstance"


# instance fields
.field private animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/animation/ModelAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

.field private cachedRelativeTransformInverse:Lcom/google/ar/sceneform/math/Matrix;

.field private childEntity:I

.field private entity:I

.field public filamentAnimator:Lcom/google/android/filament/gltfio/Animator;

.field public filamentAsset:Lcom/google/android/filament/gltfio/FilamentAsset;

.field private isShadowCaster:Z

.field private isShadowReceiver:Z

.field private materialBindings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private materialNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private renderPriority:I

.field private final renderable:Lcom/google/ar/sceneform/rendering/Renderable;

.field public renderableId:I

.field private skinningModifier:Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;

.field private final transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/rendering/Renderable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    .line 3
    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    .line 4
    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->animations:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderPriority:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->isShadowCaster:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->isShadowReceiver:Z

    const-string v0, "Parameter \"transformProvider\" was null."

    .line 9
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"renderable\" was null."

    .line 10
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    .line 12
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialBindings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialNames()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialNames:Ljava/util/ArrayList;

    .line 15
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->createFilamentEntity(Lcom/google/ar/sceneform/rendering/IEngine;)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    .line 16
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRelativeTransform()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p2

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-static {p2, v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->createFilamentChildEntity(Lcom/google/ar/sceneform/rendering/IEngine;ILcom/google/ar/sceneform/math/Matrix;)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->createGltfModelInstance()V

    .line 19
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->createFilamentAssetModelInstance()V

    .line 20
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getRenderableInstanceCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object p1

    new-instance p2, Lcom/google/ar/sceneform/rendering/RenderableInstance$CleanupCallback;

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    invoke-direct {p2, v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance$CleanupCallback;-><init>(II)V

    .line 22
    invoke-virtual {p1, p0, p2}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private attachFilamentAssetToRenderer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAsset:Lcom/google/android/filament/gltfio/FilamentAsset;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getEntities()[I

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-static {v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Renderer;

    .line 4
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentScene()Lcom/google/android/filament/Scene;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getRoot()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/filament/Scene;->addEntity(I)V

    .line 6
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-static {v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Renderer;

    .line 7
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentScene()Lcom/google/android/filament/Scene;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getEntities()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/filament/Scene;->addEntities([I)V

    .line 9
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentScene()Lcom/google/android/filament/Scene;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Scene;->addEntities([I)V

    :cond_0
    return-void
.end method

.method private static createFilamentChildEntity(Lcom/google/ar/sceneform/rendering/IEngine;ILcom/google/ar/sceneform/math/Matrix;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lcom/google/ar/sceneform/rendering/IEngine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result p1

    iget-object p2, p2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/filament/TransformManager;->create(II[F)I

    return v0
.end method

.method private static createFilamentEntity(Lcom/google/ar/sceneform/rendering/IEngine;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lcom/google/ar/sceneform/rendering/IEngine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/filament/TransformManager;->create(I)I

    return v0
.end method

.method private setupSkeleton(Lcom/google/ar/sceneform/rendering/IRenderableInternalData;)V
    .locals 0

    return-void
.end method

.method private updateSkinning()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/Animator;->updateBoneMatrices()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic animate(Z)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->a(Lcom/google/ar/sceneform/animation/AnimatableModel;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic animate([I)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->b(Lcom/google/ar/sceneform/animation/AnimatableModel;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic animate([Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->c(Lcom/google/ar/sceneform/animation/AnimatableModel;[Lcom/google/ar/sceneform/animation/ModelAnimation;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic animate([Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->d(Lcom/google/ar/sceneform/animation/AnimatableModel;[Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public applyAnimationChange(Lcom/google/ar/sceneform/animation/ModelAnimation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Renderable;->attachToRenderer(Lcom/google/ar/sceneform/rendering/Renderer;)V

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachFilamentAssetToRenderer()V

    return-void
.end method

.method public createFilamentAssetModelInstance()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 3
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/filament/gltfio/AssetLoader;

    .line 6
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->getUberShaderLoader()Lcom/google/android/filament/gltfio/UbershaderLoader;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/filament/gltfio/AssetLoader;-><init>(Lcom/google/android/filament/Engine;Lcom/google/android/filament/gltfio/MaterialProvider;Lcom/google/android/filament/EntityManager;)V

    .line 8
    iget-boolean v1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->isGltfBinary:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->gltfByteBuffer:Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Lcom/google/android/filament/gltfio/AssetLoader;->createAssetFromBinary(Ljava/nio/Buffer;)Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->gltfByteBuffer:Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Lcom/google/android/filament/gltfio/AssetLoader;->createAssetFromJson(Ljava/nio/Buffer;)Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    .line 10
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    iget-object v2, v2, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getBoundingBox()Lcom/google/android/filament/Box;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v2

    .line 14
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    new-instance v6, Lcom/google/ar/sceneform/collision/Box;

    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    aget v8, v4, v3

    const/4 v9, 0x1

    aget v10, v4, v9

    const/4 v11, 0x2

    aget v4, v4, v11

    invoke-direct {v7, v8, v10, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    invoke-virtual {v7, v4}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    aget v8, v2, v3

    aget v9, v2, v9

    aget v2, v2, v11

    invoke-direct {v7, v8, v9, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-direct {v6, v4, v7}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v6, v5, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->urlResolver:Ljava/util/function/Function;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getResourceUris()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    if-nez v2, :cond_2

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to download uri "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " no url resolver."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 20
    :try_start_0
    iget-object v9, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->context:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object v9

    .line 21
    iget-object v10, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    .line 22
    invoke-static {v9}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->inputStreamCallableToByteArray(Ljava/util/concurrent/Callable;)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 23
    invoke-virtual {v10, v7, v9}, Lcom/google/android/filament/gltfio/ResourceLoader;->addResourceData(Ljava/lang/String;Ljava/nio/Buffer;)Lcom/google/android/filament/gltfio/ResourceLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to download data uri "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    iget-boolean v2, v2, Lcom/google/ar/sceneform/rendering/Renderable;->asyncLoadEnabled:Z

    if-eqz v2, :cond_4

    .line 26
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/gltfio/ResourceLoader;->asyncBeginLoad(Lcom/google/android/filament/gltfio/FilamentAsset;)Z

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/gltfio/ResourceLoader;->loadResources(Lcom/google/android/filament/gltfio/FilamentAsset;)Lcom/google/android/filament/gltfio/ResourceLoader;

    .line 28
    :goto_3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getEntities()[I

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget v6, v2, v5

    .line 32
    invoke-virtual {v0, v6}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v0, v6, v3}, Lcom/google/android/filament/RenderableManager;->getMaterialInstanceAt(II)Lcom/google/android/filament/MaterialInstance;

    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/filament/MaterialInstance;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v7, Lcom/google/ar/sceneform/rendering/MaterialInternalDataGltfImpl;

    invoke-virtual {v6}, Lcom/google/android/filament/MaterialInstance;->getMaterial()Lcom/google/android/filament/Material;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/ar/sceneform/rendering/MaterialInternalDataGltfImpl;-><init>(Lcom/google/android/filament/Material;)V

    .line 36
    new-instance v8, Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {v8, v7}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    .line 37
    invoke-virtual {v8, v6}, Lcom/google/ar/sceneform/rendering/Material;->updateGltfMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V

    .line 38
    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 39
    :cond_6
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getRoot()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result v2

    .line 41
    iget v4, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result v4

    .line 42
    invoke-virtual {v0, v2, v4}, Lcom/google/android/filament/TransformManager;->setParent(II)V

    .line 43
    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAsset:Lcom/google/android/filament/gltfio/FilamentAsset;

    .line 44
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setRenderPriority(I)V

    .line 45
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setShadowCaster(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setShadowReceiver(Z)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAnimator:Lcom/google/android/filament/gltfio/Animator;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->animations:Ljava/util/ArrayList;

    .line 49
    :goto_6
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAnimator:Lcom/google/android/filament/gltfio/Animator;

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/Animator;->getAnimationCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->animations:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/ar/sceneform/animation/ModelAnimation;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAnimator:Lcom/google/android/filament/gltfio/Animator;

    invoke-virtual {v2, v3}, Lcom/google/android/filament/gltfio/Animator;->getAnimationName(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAnimator:Lcom/google/android/filament/gltfio/Animator;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/filament/gltfio/Animator;->getAnimationDuration(I)F

    move-result v8

    .line 52
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Renderable;->getAnimationFrameRate()I

    move-result v9

    move-object v4, v1

    move-object v5, p0

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/ar/sceneform/animation/ModelAnimation;-><init>(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;IFI)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to load gltf"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public createGltfModelInstance()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->detachFromRenderer()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 4
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    .line 5
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/ResourceLoader;->evictResourceData()V

    :cond_0
    return-void
.end method

.method public detachFromRenderer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAsset:Lcom/google/android/filament/gltfio/FilamentAsset;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getEntities()[I

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 5
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v5}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentScene()Lcom/google/android/filament/Scene;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/filament/Scene;->removeEntity(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getRoot()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentScene()Lcom/google/android/filament/Scene;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Scene;->removeEntity(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->attachedRenderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderer;->removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V

    .line 9
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->detatchFromRenderer()V

    :cond_2
    return-void
.end method

.method public getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getAnimationCount()I

    move-result v0

    const-string v1, "No animation found at the given index"

    invoke-static {p1, v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkElementIndex(IILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->animations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/animation/ModelAnimation;

    return-object p1
.end method

.method public synthetic getAnimation(Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->e(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    return-object p1
.end method

.method public getAnimationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->animations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getAnimationIndex(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->f(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getAnimationName(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->g(Lcom/google/ar/sceneform/animation/AnimatableModel;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getAnimationNames()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/ar/sceneform/animation/a;->h(Lcom/google/ar/sceneform/animation/AnimatableModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAnimationOrThrow(Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->i(Lcom/google/ar/sceneform/animation/AnimatableModel;Ljava/lang/String;)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object p1

    return-object p1
.end method

.method public getEntity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    return v0
.end method

.method public getFilamentAnimator()Lcom/google/android/filament/gltfio/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAnimator:Lcom/google/android/filament/gltfio/Animator;

    return-object v0
.end method

.method public getFilamentAsset()Lcom/google/android/filament/gltfio/FilamentAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->filamentAsset:Lcom/google/android/filament/gltfio/FilamentAsset;

    return-object v0
.end method

.method public getMaterial()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getMaterial(I)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial(I)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaterial(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaterialBindings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaterialName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkState(Z)V

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaterialNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaterialsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRelativeTransform()Lcom/google/ar/sceneform/math/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getTransformScale()F

    move-result v1

    .line 4
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getTransformOffset()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    new-instance v2, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v2}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/math/Matrix;->makeScale(F)V

    .line 8
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/math/Matrix;->setTranslation(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 9
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransform:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getRelativeTransformInverse()Lcom/google/ar/sceneform/math/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransformInverse:Lcom/google/ar/sceneform/math/Matrix;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRelativeTransform()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransformInverse:Lcom/google/ar/sceneform/math/Matrix;

    .line 4
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    .line 5
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->cachedRelativeTransformInverse:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getRenderPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderPriority:I

    return v0
.end method

.method public getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    return-object v0
.end method

.method public getRenderedEntity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->childEntity:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    :cond_0
    return v0
.end method

.method public getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->transformProvider:Lcom/google/ar/sceneform/common/TransformProvider;

    invoke-interface {v1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getFinalModelMatrix(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hasAnimations()Z
    .locals 1

    invoke-static {p0}, Lcom/google/ar/sceneform/animation/a;->j(Lcom/google/ar/sceneform/animation/AnimatableModel;)Z

    move-result v0

    return v0
.end method

.method public isShadowCaster()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->isShadowCaster:Z

    return v0
.end method

.method public isShadowReceiver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->isShadowReceiver:Z

    return v0
.end method

.method public synthetic onModelAnimationChanged(Lcom/google/ar/sceneform/animation/ModelAnimation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->k(Lcom/google/ar/sceneform/animation/AnimatableModel;Lcom/google/ar/sceneform/animation/ModelAnimation;)V

    return-void
.end method

.method public prepareForDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->prepareForDraw()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/utilities/ChangeId;->checkChanged(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setupSkeleton(Lcom/google/ar/sceneform/rendering/IRenderableInternalData;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v2

    invoke-interface {v1, p0, v2}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->buildInstanceData(Lcom/google/ar/sceneform/rendering/RenderableInstance;I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->get()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderableId:I

    .line 8
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->updateSkinning()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->updateAnimations(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->updateSkinning()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic setAnimationsFramePosition(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->l(Lcom/google/ar/sceneform/animation/AnimatableModel;I)V

    return-void
.end method

.method public synthetic setAnimationsTimePosition(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/animation/a;->m(Lcom/google/ar/sceneform/animation/AnimatableModel;F)V

    return-void
.end method

.method public setBlendOrderAt(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderedEntity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/filament/RenderableManager;->setBlendOrderAt(III)V

    return-void
.end method

.method public setMaterial(IILcom/google/ar/sceneform/rendering/Material;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAsset()Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getEntities()[I

    move-result-object v0

    .line 5
    array-length v1, v0

    const-string v2, "No entity found at the given index"

    invoke-static {p1, v1, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkElementIndex(IILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->materialBindings:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v1

    .line 8
    aget p1, v0, p1

    invoke-virtual {v1, p1}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p3

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/filament/RenderableManager;->setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setMaterial(ILcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAsset()Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/gltfio/FilamentAsset;->getEntities()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setMaterial(IILcom/google/ar/sceneform/rendering/Material;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setMaterial(ILcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method public setModelMatrix(Lcom/google/android/filament/TransformManager;[F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {p1, v0}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/filament/TransformManager;->setTransform(I[F)V

    return-void
.end method

.method public setRenderPriority(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAsset()Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getEntities()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderPriority:I

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object p1

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget v3, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->renderPriority:I

    invoke-virtual {p1, v2, v3}, Lcom/google/android/filament/RenderableManager;->setPriority(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShadowCaster(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->isShadowCaster:Z

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getEntity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->setCastShadows(IZ)V

    :cond_0
    return-void
.end method

.method public setShadowReceiver(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->isShadowReceiver:Z

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getEntity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->isShadowCaster:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/RenderableManager;->setCastShadows(IZ)V

    :cond_0
    return-void
.end method

.method public setSkinningModifier(Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance;->skinningModifier:Lcom/google/ar/sceneform/rendering/RenderableInstance$SkinningModifier;

    return-void
.end method

.method public updateAnimations(Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getAnimationCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getAnimation(I)Lcom/google/ar/sceneform/animation/ModelAnimation;

    move-result-object v3

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/google/ar/sceneform/animation/ModelAnimation;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/ar/sceneform/animation/ModelAnimation;->getTimePosition()F

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/filament/gltfio/Animator;->applyAnimation(IF)V

    .line 6
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/animation/ModelAnimation;->setDirty(Z)V

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
