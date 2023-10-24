.class public Lcom/google/ar/sceneform/rendering/MaterialInternalDataGltfImpl;
.super Lcom/google/ar/sceneform/rendering/MaterialInternalData;
.source "SourceFile"


# instance fields
.field private final filamentMaterial:Lcom/google/android/filament/Material;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Material;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialInternalData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalDataGltfImpl;->filamentMaterial:Lcom/google/android/filament/Material;

    return-void
.end method


# virtual methods
.method public getFilamentMaterial()Lcom/google/android/filament/Material;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalDataGltfImpl;->filamentMaterial:Lcom/google/android/filament/Material;

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
    .locals 0

    return-void
.end method
