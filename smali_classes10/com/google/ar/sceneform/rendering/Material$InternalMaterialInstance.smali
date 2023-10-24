.class public Lcom/google/ar/sceneform/rendering/Material$InternalMaterialInstance;
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
    name = "InternalMaterialInstance"
.end annotation


# instance fields
.field public final instance:Lcom/google/android/filament/MaterialInstance;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/MaterialInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$InternalMaterialInstance;->instance:Lcom/google/android/filament/MaterialInstance;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material$InternalMaterialInstance;->instance:Lcom/google/android/filament/MaterialInstance;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/rendering/IEngine;->destroyMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public getInstance()Lcom/google/android/filament/MaterialInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$InternalMaterialInstance;->instance:Lcom/google/android/filament/MaterialInstance;

    return-object v0
.end method

.method public isValidInstance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$InternalMaterialInstance;->instance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
