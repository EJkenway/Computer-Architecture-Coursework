.class public Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalGltfMaterialInstance"
.end annotation


# instance fields
.field public instance:Lcom/google/android/filament/MaterialInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getInstance()Lcom/google/android/filament/MaterialInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;->instance:Lcom/google/android/filament/MaterialInstance;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/MaterialInstance;

    return-object v0
.end method

.method public isValidInstance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;->instance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;->instance:Lcom/google/android/filament/MaterialInstance;

    return-void
.end method
