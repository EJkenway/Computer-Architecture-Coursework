.class public final Lcom/google/ar/sceneform/rendering/RenderableInstance$CleanupCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/RenderableInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanupCallback"
.end annotation


# instance fields
.field private final childEntity:I

.field private final entity:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance$CleanupCallback;->childEntity:I

    .line 3
    iput p2, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance$CleanupCallback;->entity:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getRenderableManager()Lcom/google/android/filament/RenderableManager;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance$CleanupCallback;->childEntity:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->destroy(I)V

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/ar/sceneform/rendering/RenderableInstance$CleanupCallback;->entity:I

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/filament/RenderableManager;->destroy(I)V

    :cond_2
    :goto_0
    return-void
.end method
