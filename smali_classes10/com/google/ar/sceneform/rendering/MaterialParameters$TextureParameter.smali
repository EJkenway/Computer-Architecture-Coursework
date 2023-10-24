.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureParameter"
.end annotation


# instance fields
.field public final texture:Lcom/google/ar/sceneform/rendering/Texture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;->texture:Lcom/google/ar/sceneform/rendering/Texture;

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;->texture:Lcom/google/ar/sceneform/rendering/Texture;

    .line 2
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Texture;->getFilamentTexture()Lcom/google/android/filament/Texture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;->texture:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Texture;->getSampler()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->access$200(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    return-void
.end method

.method public clone()Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;->texture:Lcom/google/ar/sceneform/rendering/Texture;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

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
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$TextureParameter;->clone()Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    move-result-object v0

    return-object v0
.end method
