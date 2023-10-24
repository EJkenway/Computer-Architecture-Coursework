.class public Lcom/google/ar/sceneform/rendering/Material;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Material$CleanupCallback;,
        Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;,
        Lcom/google/ar/sceneform/rendering/Material$InternalMaterialInstance;,
        Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;,
        Lcom/google/ar/sceneform/rendering/Material$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Material"


# instance fields
.field public final internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

.field private final materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

.field private final materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    .line 12
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    .line 13
    iget-object p1, p1, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Material;->copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    .line 5
    instance-of v0, p1, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/ar/sceneform/rendering/Material$InternalMaterialInstance;

    .line 7
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/MaterialInternalData;->getFilamentMaterial()Lcom/google/android/filament/Material;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/filament/Material;->createInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Material$InternalMaterialInstance;-><init>(Lcom/google/android/filament/MaterialInstance;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    .line 9
    :goto_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getMaterialCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/Material$CleanupCallback;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-direct {v1, v2, p1}, Lcom/google/ar/sceneform/rendering/Material$CleanupCallback;-><init>(Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Material;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/Material$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Material$1;)V

    return-object v0
.end method


# virtual methods
.method public copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->copyFrom(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public getExternalTexture(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/ExternalTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->getExternalTexture(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/ExternalTexture;

    move-result-object p1

    return-object p1
.end method

.method public getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Filament Material Instance is null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object v0
.end method

.method public setBaseColorTexture(Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 2

    const-string v0, "baseColorIndex"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/rendering/Material;->setInt(Ljava/lang/String;I)V

    const-string v0, "baseColorMap"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/rendering/Material;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setBoolean2(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean2(Ljava/lang/String;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setBoolean3(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean3(Ljava/lang/String;ZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setBoolean4(Ljava/lang/String;ZZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setBoolean4(Ljava/lang/String;ZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setDepthTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/DepthTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setDepthTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/DepthTexture;)V

    .line 2
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyParameterTo(Lcom/google/android/filament/MaterialInstance;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat(Ljava/lang/String;F)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat2(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat2(Ljava/lang/String;FF)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat3(Ljava/lang/String;FFF)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V

    .line 5
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget v1, p2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget p2, p2, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat3(Ljava/lang/String;FFF)V

    .line 8
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat4(Ljava/lang/String;FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat4(Ljava/lang/String;FFFF)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setFloat4(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v3, p2, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v4, p2, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget v5, p2, Lcom/google/ar/sceneform/rendering/Color;->a:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setFloat4(Ljava/lang/String;FFFF)V

    .line 5
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setInt2(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt2(Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setInt3(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt3(Ljava/lang/String;III)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setInt4(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setInt4(Ljava/lang/String;IIII)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p1}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->isValidInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object p2, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;->getInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method

.method public updateGltfMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->internalMaterialInstance:Lcom/google/ar/sceneform/rendering/Material$IMaterialInstance;

    instance-of v1, v0, Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Material$InternalGltfMaterialInstance;->setMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->applyTo(Lcom/google/android/filament/MaterialInstance;)V

    :cond_0
    return-void
.end method
