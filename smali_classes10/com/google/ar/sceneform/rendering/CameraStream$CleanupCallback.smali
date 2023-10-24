.class public final Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/CameraStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanupCallback"
.end annotation


# instance fields
.field private final cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

.field private final cameraStreamRenderable:I

.field private final cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

.field private final scene:Lcom/google/android/filament/Scene;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Scene;ILcom/google/android/filament/IndexBuffer;Lcom/google/android/filament/VertexBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;->scene:Lcom/google/android/filament/Scene;

    .line 3
    iput p2, p0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;->cameraStreamRenderable:I

    .line 4
    iput-object p3, p0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    .line 5
    iput-object p4, p0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;->cameraStreamRenderable:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v2, v1}, Lcom/google/android/filament/Scene;->removeEntity(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;->cameraIndexBuffer:Lcom/google/android/filament/IndexBuffer;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    .line 7
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/CameraStream$CleanupCallback;->cameraVertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    return-void
.end method
