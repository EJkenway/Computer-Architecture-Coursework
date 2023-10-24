.class public final Lcom/google/ar/sceneform/rendering/ExternalTexture$CleanupCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/ExternalTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanupCallback"
.end annotation


# instance fields
.field private final filamentStream:Lcom/google/android/filament/Stream;

.field private final filamentTexture:Lcom/google/android/filament/Texture;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Texture;Lcom/google/android/filament/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture$CleanupCallback;->filamentTexture:Lcom/google/android/filament/Texture;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture$CleanupCallback;->filamentStream:Lcom/google/android/filament/Stream;

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
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture$CleanupCallback;->filamentTexture:Lcom/google/android/filament/Texture;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture$CleanupCallback;->filamentStream:Lcom/google/android/filament/Stream;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyStream(Lcom/google/android/filament/Stream;)V

    :cond_2
    :goto_0
    return-void
.end method
