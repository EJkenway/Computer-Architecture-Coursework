.class public interface abstract Lcom/google/ar/sceneform/rendering/IRenderableInternalData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildInstanceData(Lcom/google/ar/sceneform/rendering/RenderableInstance;I)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getAnimationNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCenterAabb()Lcom/google/ar/sceneform/math/Vector3;
.end method

.method public abstract getExtentsAabb()Lcom/google/ar/sceneform/math/Vector3;
.end method

.method public abstract getIndexBuffer()Lcom/google/android/filament/IndexBuffer;
.end method

.method public abstract getMeshes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/rendering/RenderableInternalData$MeshData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawColorBuffer()Ljava/nio/FloatBuffer;
.end method

.method public abstract getRawIndexBuffer()Ljava/nio/IntBuffer;
.end method

.method public abstract getRawPositionBuffer()Ljava/nio/FloatBuffer;
.end method

.method public abstract getRawTangentsBuffer()Ljava/nio/FloatBuffer;
.end method

.method public abstract getRawUvBuffer()Ljava/nio/FloatBuffer;
.end method

.method public abstract getSizeAabb()Lcom/google/ar/sceneform/math/Vector3;
.end method

.method public abstract getTransformOffset()Lcom/google/ar/sceneform/math/Vector3;
.end method

.method public abstract getTransformScale()F
.end method

.method public abstract getVertexBuffer()Lcom/google/android/filament/VertexBuffer;
.end method

.method public abstract setAnimationNames(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCenterAabb(Lcom/google/ar/sceneform/math/Vector3;)V
.end method

.method public abstract setExtentsAabb(Lcom/google/ar/sceneform/math/Vector3;)V
.end method

.method public abstract setIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V
.end method

.method public abstract setRawColorBuffer(Ljava/nio/FloatBuffer;)V
.end method

.method public abstract setRawIndexBuffer(Ljava/nio/IntBuffer;)V
.end method

.method public abstract setRawPositionBuffer(Ljava/nio/FloatBuffer;)V
.end method

.method public abstract setRawTangentsBuffer(Ljava/nio/FloatBuffer;)V
.end method

.method public abstract setRawUvBuffer(Ljava/nio/FloatBuffer;)V
.end method

.method public abstract setTransformOffset(Lcom/google/ar/sceneform/math/Vector3;)V
.end method

.method public abstract setTransformScale(F)V
.end method

.method public abstract setVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V
.end method
