.class public interface abstract Lcom/google/android/filament/gltfio/MaterialProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;
    }
.end annotation


# virtual methods
.method public abstract createMaterialInstance(Lcom/google/android/filament/gltfio/MaterialProvider$MaterialKey;[ILjava/lang/String;)Lcom/google/android/filament/MaterialInstance;
.end method

.method public abstract destroyMaterials()V
.end method

.method public abstract getMaterials()[Lcom/google/android/filament/Material;
.end method

.method public abstract needsDummyData(I)Z
.end method
