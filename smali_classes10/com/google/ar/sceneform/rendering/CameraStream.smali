.class public Lcom/google/ar/sceneform/rendering/CameraStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;,
        Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;,
        Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;
    }
.end annotation


# static fields
.field private static final CAMERA_UVS:[F

.field private static final CAMERA_VERTICES:[F

.field private static final FLOAT_SIZE_IN_BYTES:I = 0x4

.field private static final INDICES:[S

.field public static final MATERIAL_CAMERA_TEXTURE:Ljava/lang/String; = "cameraTexture"

.field public static final MATERIAL_DEPTH_TEXTURE:Ljava/lang/String; = "depthTexture"

.field private static final POSITION_BUFFER_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraStream"

.field private static final UNINITIALIZED_FILAMENT_RENDERABLE:I = -0x1

.field private static final UV_BUFFER_INDEX:I = 0x1

.field private static final VERTEX_COUNT:I = 0x3


# instance fields
.field private final cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

.field private cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field public cameraStreamRenderable:I

.field private cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

.field private final cameraTextureId:I

.field private final cameraUvCoords:Ljava/nio/FloatBuffer;

.field private final cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

.field private depthMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

.field private depthOcclusionMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

.field private depthTexture:Lcom/google/ar/sceneform/rendering/DepthTexture;

.field private final engine:Lcom/google/ar/sceneform/rendering/IEngine;

.field private isTextureInitialized:Z

.field private occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

.field private renderablePriority:I

.field private final scene:Lcom/google/android/filament/Scene;

.field private final transformedCameraUvCoords:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->INDICES:[S

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x3fc00000    # -3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x0
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    .line 3
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->NO_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    .line 4
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;->DEPTH_OCCLUSION_DISABLED:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthOcclusionMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    .line 6
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    const/4 v0, 0x7

    .line 7
    iput v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized:Z

    .line 9
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/Renderer;->getFilamentScene()Lcom/google/android/filament/Scene;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    .line 10
    iput p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTextureId:I

    .line 11
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    .line 12
    sget-object v1, Lcom/google/ar/sceneform/rendering/CameraStream;->INDICES:[S

    array-length v2, v1

    invoke-static {v2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ar/sceneform/rendering/CameraStream;->createIndexBuffer(I)Lcom/google/android/filament/IndexBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-static {v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/filament/IndexBuffer;

    .line 18
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;)V

    .line 19
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->createCameraUVBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraUvCoords:Ljava/nio/FloatBuffer;

    .line 20
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->createCameraUVBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    .line 21
    sget-object v2, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    array-length v3, v2

    invoke-static {v3}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->createVertexBuffer()Lcom/google/android/filament/VertexBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 24
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    invoke-static {v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/filament/VertexBuffer;

    .line 26
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    .line 27
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->adjustCameraUvsForOpenGL()V

    .line 28
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/rendering/CameraStream;->setupStandardCameraMaterial(Lcom/google/ar/sceneform/rendering/Renderer;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/rendering/CameraStream;->setupOcclusionCameraMaterial(Lcom/google/ar/sceneform/rendering/Renderer;)V

    return-void
.end method

.method private adjustCameraUvsForOpenGL()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createCameraUVBuffer()Ljava/nio/FloatBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method

.method private createIndexBuffer(I)Lcom/google/android/filament/IndexBuffer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/filament/IndexBuffer$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/IndexBuffer$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/filament/IndexBuffer$Builder;->indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/filament/IndexBuffer$Builder;->bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    .line 4
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/IndexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;

    move-result-object p1

    return-object p1
.end method

.method private createVertexBuffer()Lcom/google/android/filament/VertexBuffer;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/filament/VertexBuffer$Builder;->vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/filament/VertexBuffer$Builder;->bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v6, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_VERTICES:[F

    array-length v0, v0

    div-int/2addr v0, v1

    mul-int/lit8 v8, v0, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v9

    sget-object v10, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v12, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream;->CAMERA_UVS:[F

    array-length v0, v0

    div-int/2addr v0, v1

    mul-int/lit8 v14, v0, 0x4

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 5
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    .line 6
    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/VertexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v0

    return-object v0
.end method

.method private initOrUpdateRenderableMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->initializeFilamentRenderable(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/filament/RenderableManager;->setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V

    :goto_0
    return-void
.end method

.method private initializeFilamentRenderable(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/filament/EntityManager;->get()Lcom/google/android/filament/EntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/EntityManager;->create()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    .line 2
    new-instance v0, Lcom/google/android/filament/RenderableManager$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->castShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->receiveShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->culling(Z)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/filament/RenderableManager$Builder;->priority(I)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/filament/RenderableManager$PrimitiveType;->TRIANGLES:Lcom/google/android/filament/RenderableManager$PrimitiveType;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/filament/RenderableManager$Builder;->geometry(ILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/filament/RenderableManager$Builder;->material(ILcom/google/android/filament/MaterialInstance;)Lcom/google/android/filament/RenderableManager$Builder;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/RenderableManager$Builder;->build(Lcom/google/android/filament/Engine;I)V

    .line 10
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {p1, v0}, Lcom/google/android/filament/Scene;->addEntity(I)V

    .line 11
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getCameraStreamCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->scene:Lcom/google/android/filament/Scene;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;-><init>(Lcom/google/android/filament/Scene;ILcom/google/android/filament/IndexBuffer;Lcom/google/android/filament/VertexBuffer;)V

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setupOcclusionCameraMaterial$2(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/filament/utils/Mat4;->Companion:Lcom/google/android/filament/utils/Mat4$Companion;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4$Companion;->identity()Lcom/google/android/filament/utils/Mat4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->toFloatArray()[F

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v1

    sget-object v3, Lcom/google/android/filament/MaterialInstance$FloatElement;->FLOAT4:Lcom/google/android/filament/MaterialInstance$FloatElement;

    const-string v2, "uvTransform"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/MaterialInstance$FloatElement;[FII)V

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setupOcclusionCameraMaterial$3(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setupStandardCameraMaterial$0(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/filament/utils/Mat4;->Companion:Lcom/google/android/filament/utils/Mat4$Companion;

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4$Companion;->identity()Lcom/google/android/filament/utils/Mat4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/utils/Mat4;->toFloatArray()[F

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Material;->getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v1

    sget-object v3, Lcom/google/android/filament/MaterialInstance$FloatElement;->FLOAT4:Lcom/google/android/filament/MaterialInstance$FloatElement;

    const-string v2, "uvTransform"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/MaterialInstance$FloatElement;[FII)V

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setupStandardCameraMaterial$1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private setCameraMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 4
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    const-string v1, "cameraTexture"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    return-void
.end method

.method private setOcclusionMaterial(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 4
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    const-string v1, "cameraTexture"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/ar/sceneform/rendering/Material;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->lambda$setupOcclusionCameraMaterial$2(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method public synthetic b(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->lambda$setupStandardCameraMaterial$0(Lcom/google/ar/sceneform/rendering/Material;)V

    return-void
.end method

.method public checkIfDepthIsEnabled(Lcom/google/ar/core/Session;Lcom/google/ar/core/Config;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->NO_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    .line 2
    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->isDepthModeSupported(Lcom/google/ar/core/Config$DepthMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/ar/core/Config;->getDepthMode()Lcom/google/ar/core/Config$DepthMode;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->RAW_DEPTH_ONLY:Lcom/google/ar/core/Config$DepthMode;

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->isDepthModeSupported(Lcom/google/ar/core/Config$DepthMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/ar/core/Config;->getDepthMode()Lcom/google/ar/core/Config$DepthMode;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->RAW_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    :cond_1
    return-void
.end method

.method public getDepthMode()Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    return-object v0
.end method

.method public getDepthOcclusionMode()Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthOcclusionMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    return-object v0
.end method

.method public getRenderPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    return v0
.end method

.method public initializeTexture(Lcom/google/ar/core/Frame;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/core/Camera;->getTextureIntrinsics()Lcom/google/ar/core/CameraIntrinsics;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions()[I

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTextureId:I

    const/4 v3, 0x0

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-direct {v0, v2, v3, p1}, Lcom/google/ar/sceneform/rendering/ExternalTexture;-><init>(III)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthOcclusionMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;->DEPTH_OCCLUSION_ENABLED:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->RAW_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    if-ne p1, v0, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz p1, :cond_4

    .line 9
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->setOcclusionMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 11
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->initOrUpdateRenderableMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->setCameraMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 15
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->initOrUpdateRenderableMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isDepthOcclusionModeSupported(Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/CameraStream$1;->$SwitchMap$com$google$ar$sceneform$rendering$CameraStream$DepthOcclusionMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    sget-object v1, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;->RAW_DEPTH:Lcom/google/ar/sceneform/rendering/CameraStream$DepthMode;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public isTextureInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized:Z

    return v0
.end method

.method public recalculateCameraUvs(Lcom/google/ar/core/Frame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraUvCoords:Ljava/nio/FloatBuffer;

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->transformedCameraUvCoords:Ljava/nio/FloatBuffer;

    .line 3
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/ar/core/Frame;->transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 5
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/CameraStream;->adjustCameraUvsForOpenGL()V

    .line 6
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->engine:Lcom/google/ar/sceneform/rendering/IEngine;

    .line 7
    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    return-void
.end method

.method public recalculateOcclusion(Landroid/media/Image;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthTexture:Lcom/google/ar/sceneform/rendering/DepthTexture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/DepthTexture;

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/DepthTexture;-><init>(II)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthTexture:Lcom/google/ar/sceneform/rendering/DepthTexture;

    .line 5
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    const-string v2, "depthTexture"

    invoke-virtual {v1, v2, v0}, Lcom/google/ar/sceneform/rendering/Material;->setDepthTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/DepthTexture;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->isTextureInitialized:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthTexture:Lcom/google/ar/sceneform/rendering/DepthTexture;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/DepthTexture;->updateDepthTexture(Landroid/media/Image;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDepthOcclusionMode(Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->isDepthOcclusionModeSupported(Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;->setOcclusionMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->occlusionCameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;->initOrUpdateRenderableMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;->setCameraMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 7
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraMaterial:Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;->initOrUpdateRenderableMaterial(Lcom/google/ar/sceneform/rendering/Material;)V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->depthOcclusionMode:Lcom/google/ar/sceneform/rendering/CameraStream$DepthOcclusionMode;

    return-void
.end method

.method public setRenderPriority(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    .line 2
    iget p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->cameraStreamRenderable:I

    invoke-virtual {p1, v0}, Lcom/google/android/filament/RenderableManager;->getInstance(I)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream;->renderablePriority:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/RenderableManager;->setPriority(II)V

    :cond_0
    return-void
.end method

.method public setupOcclusionCameraMaterial(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->OCCLUSION_CAMERA_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 4
    invoke-static {p1, v2}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/ar/sceneform/rendering/a;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/a;-><init>(Lcom/google/ar/sceneform/rendering/CameraStream;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    sget-object v0, Lcom/google/ar/sceneform/rendering/d;->a:Lcom/google/ar/sceneform/rendering/d;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public setupStandardCameraMaterial(Lcom/google/ar/sceneform/rendering/Renderer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;->CAMERA_MATERIAL:Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;

    .line 4
    invoke-static {p1, v2}, Lcom/google/ar/sceneform/rendering/RenderingResources;->GetSceneformResource(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/RenderingResources$Resource;)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/ar/sceneform/rendering/b;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/b;-><init>(Lcom/google/ar/sceneform/rendering/CameraStream;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    sget-object v0, Lcom/google/ar/sceneform/rendering/c;->a:Lcom/google/ar/sceneform/rendering/c;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
