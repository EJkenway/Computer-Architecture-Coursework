.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalTextureParameter"
.end annotation


# instance fields
.field private final externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;->externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;)Lcom/google/ar/sceneform/rendering/ExternalTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;->externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    return-object p0
.end method

.method private getExternalFilamentSampler()Lcom/google/android/filament/TextureSampler;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/filament/TextureSampler;

    invoke-direct {v0}, Lcom/google/android/filament/TextureSampler;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    .line 3
    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    .line 4
    sget-object v1, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeS(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeT(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeR(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    return-object v0
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;->getExternalFilamentSampler()Lcom/google/android/filament/TextureSampler;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;->externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getFilamentTexture()Lcom/google/android/filament/Texture;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    return-void
.end method

.method public clone()Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;->externalTexture:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ExternalTextureParameter;->clone()Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    move-result-object v0

    return-object v0
.end method
