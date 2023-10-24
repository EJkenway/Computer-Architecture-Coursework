.class public Lcom/google/ar/sceneform/rendering/DepthTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/DepthTexture$CleanupCallback;
    }
.end annotation


# instance fields
.field private final filamentTexture:Lcom/google/android/filament/Texture;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/DepthTexture;->handler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/filament/Texture$Builder;->width(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/filament/Texture$Builder;->height(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_2D:Lcom/google/android/filament/Texture$Sampler;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/filament/Texture$InternalFormat;->RG8:Lcom/google/android/filament/Texture$InternalFormat;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/filament/Texture$Builder;->levels(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/DepthTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    .line 10
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getDepthTextureCleanupRegistry()Lcom/google/ar/sceneform/rendering/CleanupRegistry;

    move-result-object p2

    new-instance v0, Lcom/google/ar/sceneform/rendering/DepthTexture$CleanupCallback;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/DepthTexture$CleanupCallback;-><init>(Lcom/google/android/filament/Texture;)V

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/ar/sceneform/rendering/CleanupRegistry;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getFilamentTexture()Lcom/google/android/filament/Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/DepthTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Texture;

    return-object v0
.end method

.method public updateDepthTexture(Landroid/media/Image;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/DepthTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/BufferHelper;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    new-instance p1, Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    sget-object v4, Lcom/google/android/filament/Texture$Format;->RG:Lcom/google/android/filament/Texture$Format;

    sget-object v5, Lcom/google/android/filament/Texture$Type;->UBYTE:Lcom/google/android/filament/Texture$Type;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/ar/sceneform/rendering/DepthTexture;->handler:Landroid/os/Handler;

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/DepthTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    .line 8
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/filament/Texture;->setImage(Lcom/google/android/filament/Engine;ILcom/google/android/filament/Texture$PixelBufferDescriptor;)V

    return-void
.end method
