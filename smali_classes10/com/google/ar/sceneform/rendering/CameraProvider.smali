.class public interface abstract Lcom/google/ar/sceneform/rendering/CameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/common/TransformProvider;


# virtual methods
.method public abstract getFarClipPlane()F
.end method

.method public abstract getNearClipPlane()F
.end method

.method public abstract getProjectionMatrix()Lcom/google/ar/sceneform/math/Matrix;
.end method

.method public abstract getViewMatrix()Lcom/google/ar/sceneform/math/Matrix;
.end method

.method public abstract isActive()Z
.end method

.method public abstract updateTrackedPose(Lcom/google/ar/core/Camera;)V
.end method
