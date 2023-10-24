.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DepthTextureParameter"
.end annotation


# instance fields
.field private final depthTexture:Lcom/google/ar/sceneform/rendering/DepthTexture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/DepthTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;->depthTexture:Lcom/google/ar/sceneform/rendering/DepthTexture;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;)Lcom/google/ar/sceneform/rendering/DepthTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;->depthTexture:Lcom/google/ar/sceneform/rendering/DepthTexture;

    return-object p0
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/filament/TextureSampler;

    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    sget-object v2, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    sget-object v3, Lcom/google/android/filament/TextureSampler$WrapMode;->REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/TextureSampler;-><init>(Lcom/google/android/filament/TextureSampler$MinFilter;Lcom/google/android/filament/TextureSampler$MagFilter;Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$DepthTextureParameter;->depthTexture:Lcom/google/ar/sceneform/rendering/DepthTexture;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/DepthTexture;->getFilamentTexture()Lcom/google/android/filament/Texture;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    return-void
.end method
