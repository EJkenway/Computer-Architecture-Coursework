.class public Lcom/google/ar/sceneform/rendering/RenderableInternalData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/IRenderableInternalData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderableInternalData"


# instance fields
.field private final centerAabb:Lcom/google/ar/sceneform/math/Vector3;

.field private final extentsAabb:Lcom/google/ar/sceneform/math/Vector3;

.field private indexBuffer:Lcom/google/android/filament/IndexBuffer;

.field private final meshes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;",
            ">;"
        }
    .end annotation
.end field

.field private rawColorBuffer:Ljava/nio/FloatBuffer;

.field private rawIndexBuffer:Ljava/nio/IntBuffer;

.field private rawPositionBuffer:Ljava/nio/FloatBuffer;

.field private rawTangentsBuffer:Ljava/nio/FloatBuffer;

.field private rawUvBuffer:Ljava/nio/FloatBuffer;

.field private final transformOffset:Lcom/google/ar/sceneform/math/Vector3;

.field private transformScale:F

.field private vertexBuffer:Lcom/google/android/filament/VertexBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->centerAabb:Lcom/google/ar/sceneform/math/Vector3;

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->extentsAabb:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->transformScale:F

    .line 5
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->transformOffset:Lcom/google/ar/sceneform/math/Vector3;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->meshes:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->dispose()V

    return-void
.end method

.method private setupSkeleton(Lcom/google/android/filament/RenderableManager$Builder;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->lambda$finalize$0()V

    return-void
.end method

.method public buildInstanceData(Lcom/google/ar/sceneform/rendering/RenderableInstance;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialBindings()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v3

    .line 6
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getMeshes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/filament/RenderableManager;->getPrimitiveCount(I)I

    move-result v4

    if-eq v4, v11, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderPriority()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/filament/RenderableManager;->setPriority(II)V

    .line 9
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster()Z

    move-result p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/filament/RenderableManager;->setCastShadows(IZ)V

    .line 10
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver()Z

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/filament/RenderableManager;->setReceiveShadows(IZ)V

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, p2}, Lcom/google/android/filament/RenderableManager;->destroy(I)V

    .line 12
    :cond_2
    new-instance v3, Lcom/google/android/filament/RenderableManager$Builder;

    invoke-direct {v3, v11}, Lcom/google/android/filament/RenderableManager$Builder;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderPriority()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/filament/RenderableManager$Builder;->priority(I)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowCaster()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/filament/RenderableManager$Builder;->castShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->isShadowReceiver()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/filament/RenderableManager$Builder;->receiveShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->setupSkeleton(Lcom/google/android/filament/RenderableManager$Builder;)V

    .line 17
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/android/filament/RenderableManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 19
    :goto_2
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getExtentsAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    .line 20
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getCenterAabb()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 21
    new-instance v12, Lcom/google/android/filament/Box;

    iget v5, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v6, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v7, v3, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v8, p2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v9, p2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v10, p2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/google/android/filament/Box;-><init>(FFFFFF)V

    .line 22
    invoke-virtual {v2, p1, v12}, Lcom/google/android/filament/RenderableManager;->setAxisAlignedBoundingBox(ILcom/google/android/filament/Box;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v11, :cond_5

    .line 24
    sget-object p2, Lcom/google/android/filament/RenderableManager$PrimitiveType;->TRIANGLES:Lcom/google/android/filament/RenderableManager$PrimitiveType;

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    .line 25
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getMeshes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;

    .line 26
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getVertexBuffer()Lcom/google/android/filament/VertexBuffer;

    move-result-object v7

    .line 27
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IRenderableInternalData;->getIndexBuffer()Lcom/google/android/filament/IndexBuffer;

    move-result-object v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 28
    iget v9, v3, Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;->indexStart:I

    iget v3, v3, Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;->indexEnd:I

    sub-int v10, v3, v9

    move-object v3, v2

    move v4, p1

    move v5, v12

    move-object v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/filament/RenderableManager;->setGeometryAt(IILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;II)V

    .line 29
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/rendering/Material;

    .line 30
    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v3

    .line 31
    invoke-virtual {v2, p1, v12, v3}, Lcom/google/android/filament/RenderableManager;->setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal Error: Failed to get vertex or index buffer"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-void

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Material Bindings are out of sync with meshes."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unable to create RenderableInstance."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    .line 6
    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    .line 9
    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/g0;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/rendering/g0;-><init>(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0

    :goto_0
    return-void
.end method

.method public getAnimationNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCenterAabb()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->centerAabb:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getExtentsAabb()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->extentsAabb:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getIndexBuffer()Lcom/google/android/filament/IndexBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    return-object v0
.end method

.method public getMeshes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->meshes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRawColorBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawColorBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getRawIndexBuffer()Ljava/nio/IntBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawIndexBuffer:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public getRawPositionBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawPositionBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getRawTangentsBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawTangentsBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getRawUvBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawUvBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getSizeAabb()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->extentsAabb:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTransformOffset()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->transformOffset:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getTransformScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->transformScale:F

    return v0
.end method

.method public getVertexBuffer()Lcom/google/android/filament/VertexBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    return-object v0
.end method

.method public setAnimationNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCenterAabb(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->centerAabb:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setExtentsAabb(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->extentsAabb:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    return-void
.end method

.method public setRawColorBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawColorBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setRawIndexBuffer(Ljava/nio/IntBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawIndexBuffer:Ljava/nio/IntBuffer;

    return-void
.end method

.method public setRawPositionBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawPositionBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setRawTangentsBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawTangentsBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setRawUvBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->rawUvBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setTransformOffset(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->transformOffset:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setTransformScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->transformScale:F

    return-void
.end method

.method public setVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    return-void
.end method
