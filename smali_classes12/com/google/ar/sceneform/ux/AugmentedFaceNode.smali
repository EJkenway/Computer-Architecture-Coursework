.class public Lcom/google/ar/sceneform/ux/AugmentedFaceNode;
.super Lcom/google/ar/sceneform/Node;
.source "SourceFile"


# static fields
.field private static final FACE_MESH_RENDER_PRIORITY:I

.field private static final FACE_MESH_TEXTURE_MATERIAL_PARAMETER:Ljava/lang/String; = "texture"

.field private static final TAG:Ljava/lang/String; = "AugmentedFaceNode"


# instance fields
.field private augmentedFace:Lcom/google/ar/core/AugmentedFace;

.field private defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private final faceMeshDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

.field private final faceMeshNode:Lcom/google/ar/sceneform/Node;

.field private faceMeshOccluderMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

.field private final faceMeshSkeleton:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ar/core/AugmentedFace$RegionType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private faceMeshTexture:Lcom/google/ar/sceneform/rendering/Texture;

.field private final faceRegionNode:Lcom/google/ar/sceneform/Node;

.field private final inverseRootNodeMatrix:[F

.field private final matrix:[F

.field private overrideFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private final regionPoseMatrix:[F

.field private final submeshes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;"
        }
    .end annotation
.end field

.field private final triangleIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vertices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->FACE_MESH_RENDER_PRIORITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshSkeleton:Ljava/util/HashMap;

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 6
    iput-object v3, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->inverseRootNodeMatrix:[F

    new-array v3, v2, [F

    .line 7
    iput-object v3, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->regionPoseMatrix:[F

    new-array v2, v2, [F

    .line 8
    iput-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->matrix:[F

    .line 9
    new-instance v2, Lcom/google/ar/sceneform/Node;

    invoke-direct {v2}, Lcom/google/ar/sceneform/Node;-><init>()V

    iput-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshNode:Lcom/google/ar/sceneform/Node;

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 11
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setVertices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->setSubmeshes(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    .line 12
    new-instance v0, Lcom/google/ar/sceneform/Node;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionNode:Lcom/google/ar/sceneform/Node;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/AugmentedFace;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    return-void
.end method

.method private static boneNameForRegion(Lcom/google/ar/core/AugmentedFace$RegionType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private extractBonesFromRenderable()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshSkeleton:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshSkeleton:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/ar/core/AugmentedFace$RegionType;->values()[Lcom/google/ar/core/AugmentedFace$RegionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->boneNameForRegion(Lcom/google/ar/core/AugmentedFace$RegionType;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v5}, Lcom/google/ar/sceneform/Node;->getRenderableInstance()Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAsset()Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/filament/gltfio/FilamentAsset;->getFirstEntityByName(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Face mesh model is missing bone "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Tracking might not be accurate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshSkeleton:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getFaceMeshMaterial()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->overrideFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    return-object v0
.end method

.method private isTracking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/AugmentedFace;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onActivate$0(Lcom/google/ar/sceneform/rendering/Material;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic lambda$onActivate$1(Lcom/google/ar/sceneform/rendering/Material;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshOccluderMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private updateFaceMesh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshOccluderMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateFaceMeshVerticesAndTriangles()V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->builder()Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable$Builder;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    .line 5
    sget v1, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->FACE_MESH_RENDER_PRIORITY:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setRenderPriority(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setShadowReceiver(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setShadowCaster(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshNode:Lcom/google/ar/sceneform/Node;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshDefinition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->updateFromDefinition(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateFaceMeshVerticesAndTriangles()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/AugmentedFace;

    .line 2
    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->getMeshVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->getMeshTextureCoordinates()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 8
    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->getMeshNormals()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->limit()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    if-ne v3, v5, :cond_4

    if-ne v3, v7, :cond_4

    .line 11
    iget-object v5, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v7

    .line 13
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v8

    .line 14
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v9

    .line 15
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->get()F

    move-result v10

    .line 16
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->get()F

    move-result v11

    .line 17
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->get()F

    move-result v12

    .line 18
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    move-result v13

    .line 19
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    move-result v14

    .line 20
    iget-object v15, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_0

    .line 21
    iget-object v15, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ar/sceneform/rendering/Vertex;

    .line 22
    invoke-virtual {v15}, Lcom/google/ar/sceneform/rendering/Vertex;->getPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/ar/sceneform/math/Vector3;

    .line 23
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    .line 24
    invoke-virtual {v15}, Lcom/google/ar/sceneform/rendering/Vertex;->getNormal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/math/Vector3;

    .line 25
    invoke-virtual {v2, v10, v11, v12}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    .line 26
    invoke-virtual {v15}, Lcom/google/ar/sceneform/rendering/Vertex;->getUvCoordinate()Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    .line 27
    iput v13, v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->x:F

    .line 28
    iput v14, v2, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->y:F

    goto :goto_1

    :cond_0
    move-object/from16 v17, v2

    .line 29
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Vertex;->builder()Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v15, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v15, v7, v8, v9}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 30
    invoke-virtual {v2, v15}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setPosition(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v7, v10, v11, v12}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setNormal(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    new-instance v7, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    invoke-direct {v7, v13, v14}, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;-><init>(FF)V

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->setUvCoordinate(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;)Lcom/google/ar/sceneform/rendering/Vertex$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Vertex$Builder;->build()Lcom/google/ar/sceneform/rendering/Vertex;

    move-result-object v2

    .line 34
    iget-object v7, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 35
    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 36
    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->vertices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/google/ar/core/AugmentedFace;->getMeshTriangleIndices()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 40
    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    iget-object v2, v0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-void

    .line 44
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AugmentedFace must have the same number of vertices, normals, and texture coordinates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private updateRegionNodes()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->inverseRootNodeMatrix:[F

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 4
    invoke-static {}, Lcom/google/ar/core/AugmentedFace$RegionType;->values()[Lcom/google/ar/core/AugmentedFace$RegionType;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 5
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v6, v5}, Lcom/google/ar/core/AugmentedFace;->getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/ar/core/Pose;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->regionPoseMatrix:[F

    invoke-virtual {v6, v7, v3}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    .line 8
    iget-object v8, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->matrix:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->inverseRootNodeMatrix:[F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->regionPoseMatrix:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshSkeleton:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshSkeleton:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/filament/TransformManager;->getInstance(I)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->matrix:[F

    invoke-virtual {v0, v5, v6}, Lcom/google/android/filament/TransformManager;->setTransform(I[F)V

    .line 12
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->matrix:[F

    invoke-virtual {v0, v5, v6}, Lcom/google/android/filament/TransformManager;->getWorldTransform(I[F)[F

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionNode:Lcom/google/ar/sceneform/Node;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getRenderableInstance()Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getRenderableInstance()Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getFilamentAsset()Lcom/google/android/filament/gltfio/FilamentAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/FilamentAsset;->getAnimator()Lcom/google/android/filament/gltfio/Animator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/gltfio/Animator;->updateBoneMatrices()V

    :cond_3
    return-void
.end method

.method private updateSubmeshes()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->getFaceMeshMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshOccluderMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/Material;

    .line 5
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshTexture:Lcom/google/ar/sceneform/rendering/Texture;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->defaultFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-ne v0, v2, :cond_1

    const-string v2, "texture"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->triangleIndices:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setTriangleIndices(Ljava/util/List;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->setMaterial(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh$Builder;->build()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->submeshes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateTransform()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {v0}, Lcom/google/ar/core/AugmentedFace;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tx()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->ty()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tz()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 3
    new-instance v1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qx()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qy()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qz()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qw()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/ar/sceneform/rendering/Material;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->lambda$onActivate$0(Lcom/google/ar/sceneform/rendering/Material;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/ar/sceneform/rendering/Material;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->lambda$onActivate$1(Lcom/google/ar/sceneform/rendering/Material;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getAugmentedFace()Lcom/google/ar/core/AugmentedFace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    return-object v0
.end method

.method public getFaceMeshMaterialOverride()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->overrideFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    return-object v0
.end method

.method public getFaceMeshTexture()Lcom/google/ar/sceneform/rendering/Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshTexture:Lcom/google/ar/sceneform/rendering/Texture;

    return-object v0
.end method

.method public getFaceRegionsRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Face Regions Renderable must be a ModelRenderable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    check-cast v0, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-object v0
.end method

.method public onActivate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Scene;

    .line 2
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/ux/R$raw;->sceneform_face_mesh_material:I

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/ux/d;

    invoke-direct {v2, p0}, Lcom/google/ar/sceneform/ux/d;-><init>(Lcom/google/ar/sceneform/ux/AugmentedFaceNode;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 7
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v1

    sget v2, Lcom/google/ar/sceneform/ux/R$raw;->sceneform_face_mesh_occluder_material:I

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/ux/e;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/ux/e;-><init>(Lcom/google/ar/sceneform/ux/AugmentedFaceNode;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->isTracking()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateTransform()V

    .line 5
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateRegionNodes()V

    .line 6
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateFaceMesh()V

    :cond_0
    return-void
.end method

.method public setAugmentedFace(Lcom/google/ar/core/AugmentedFace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->augmentedFace:Lcom/google/ar/core/AugmentedFace;

    return-void
.end method

.method public setFaceMeshMaterialOverride(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->overrideFaceMeshMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    return-void
.end method

.method public setFaceMeshTexture(Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceMeshTexture:Lcom/google/ar/sceneform/rendering/Texture;

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    return-void
.end method

.method public setFaceRegionsRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)Lcom/google/ar/sceneform/rendering/RenderableInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->faceRegionNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->updateSubmeshes()V

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/AugmentedFaceNode;->extractBonesFromRenderable()V

    return-object p1
.end method
