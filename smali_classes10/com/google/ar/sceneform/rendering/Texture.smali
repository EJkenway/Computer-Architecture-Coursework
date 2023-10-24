.class public Lcom/google/ar/sceneform/rendering/Texture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Texture$CleanupCallback;,
        Lcom/google/ar/sceneform/rendering/Texture$Sampler;,
        Lcom/google/ar/sceneform/rendering/Texture$Builder;,
        Lcom/google/ar/sceneform/rendering/Texture$Usage;
    }
.end annotation


# static fields
.field private static final MIP_LEVELS_TO_GENERATE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "Texture"


# instance fields
.field private final textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    .line 5
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getTextureCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/Texture$CleanupCallback;

    invoke-direct {v1, p1}, Lcom/google/ar/sceneform/rendering/Texture$CleanupCallback;-><init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;Lcom/google/ar/sceneform/rendering/Texture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Texture;-><init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/android/filament/Texture$InternalFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ar/sceneform/rendering/Texture;->getInternalFormatForUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/android/filament/Texture$InternalFormat;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Texture$1;)V

    return-object v0
.end method

.method private static getInternalFormatForUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/android/filament/Texture$InternalFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$1;->$SwitchMap$com$google$ar$sceneform$rendering$Texture$Usage:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/filament/Texture$InternalFormat;->RGBA8:Lcom/google/android/filament/Texture$InternalFormat;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/filament/Texture$InternalFormat;->SRGB8_A8:Lcom/google/android/filament/Texture$InternalFormat;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFilamentTexture()Lcom/google/android/filament/Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/TextureInternalData;->getFilamentTexture()Lcom/google/android/filament/Texture;

    move-result-object v0

    return-object v0
.end method

.method public getSampler()Lcom/google/ar/sceneform/rendering/Texture$Sampler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture;->textureData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/TextureInternalData;->getSampler()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v0

    return-object v0
.end method
