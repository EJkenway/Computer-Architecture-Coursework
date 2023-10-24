.class public Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;
.super Lcom/google/ar/sceneform/rendering/MaterialInternalData;
.source "SourceFile"


# instance fields
.field private filamentMaterial:Lcom/google/android/filament/Material;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Material;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialInternalData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;->filamentMaterial:Lcom/google/android/filament/Material;

    return-void
.end method


# virtual methods
.method public getFilamentMaterial()Lcom/google/android/filament/Material;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;->filamentMaterial:Lcom/google/android/filament/Material;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Material is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDispose()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;->filamentMaterial:Lcom/google/android/filament/Material;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;->filamentMaterial:Lcom/google/android/filament/Material;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyMaterial(Lcom/google/android/filament/Material;)V

    :cond_0
    return-void
.end method
