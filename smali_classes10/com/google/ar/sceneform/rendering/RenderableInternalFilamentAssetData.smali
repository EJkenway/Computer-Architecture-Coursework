.class public Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/IRenderableInternalData;


# static fields
.field public static ubershaderLoader:Lcom/google/android/filament/gltfio/UbershaderLoader;


# instance fields
.field public context:Landroid/content/Context;

.field public gltfByteBuffer:Ljava/nio/Buffer;

.field public isGltfBinary:Z

.field public resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

.field public urlResolver:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUberShaderLoader()Lcom/google/android/filament/gltfio/UbershaderLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->ubershaderLoader:Lcom/google/android/filament/gltfio/UbershaderLoader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/filament/gltfio/UbershaderLoader;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/filament/gltfio/UbershaderLoader;-><init>(Lcom/google/android/filament/Engine;)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->ubershaderLoader:Lcom/google/android/filament/gltfio/UbershaderLoader;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->ubershaderLoader:Lcom/google/android/filament/gltfio/UbershaderLoader;

    return-object v0
.end method


# virtual methods
.method public buildInstanceData(Lcom/google/ar/sceneform/rendering/RenderableInstance;I)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCenterAabb()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getExtentsAabb()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndexBuffer()Lcom/google/android/filament/IndexBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialBindingIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMeshes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getRawColorBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawIndexBuffer()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawPositionBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawTangentsBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawUvBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSizeAabb()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTransformOffset()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getTransformScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVertexBuffer()Lcom/google/android/filament/VertexBuffer;
    .locals 1

    const/4 v0, 0x0

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
    .locals 0

    return-void
.end method

.method public setExtentsAabb(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 0

    return-void
.end method

.method public setIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V
    .locals 0

    return-void
.end method

.method public setRawColorBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    return-void
.end method

.method public setRawIndexBuffer(Ljava/nio/IntBuffer;)V
    .locals 0

    return-void
.end method

.method public setRawPositionBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    return-void
.end method

.method public setRawTangentsBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    return-void
.end method

.method public setRawUvBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    return-void
.end method

.method public setTransformOffset(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 0

    return-void
.end method

.method public setTransformScale(F)V
    .locals 0

    return-void
.end method

.method public setVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V
    .locals 0

    return-void
.end method
