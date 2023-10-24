.class public final Lcom/google/ar/sceneform/rendering/Texture$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x1000


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private inPremultiplied:Z

.field private inputStreamCreator:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private registryId:Ljava/lang/Object;

.field private sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

.field private textureInternalData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

.field private usage:Lcom/google/ar/sceneform/rendering/Texture$Usage;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 4
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->textureInternalData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    .line 6
    sget-object v1, Lcom/google/ar/sceneform/rendering/Texture$Usage;->COLOR_MAP:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->usage:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    .line 7
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inPremultiplied:Z

    .line 9
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Texture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;-><init>()V

    return-void
.end method

.method private synthetic lambda$build$0(Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->usage:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    const/16 v2, 0xff

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->makeTextureData(Landroid/graphics/Bitmap;Lcom/google/ar/sceneform/rendering/Texture$Sampler;Lcom/google/ar/sceneform/rendering/Texture$Usage;I)Lcom/google/ar/sceneform/rendering/TextureInternalData;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ar/sceneform/rendering/Texture;-><init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;Lcom/google/ar/sceneform/rendering/Texture$1;)V

    return-object v0
.end method

.method public static synthetic lambda$makeBitmap$1(ZLjava/util/concurrent/Callable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    :try_start_1
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    return-object p1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Texture must use ARGB8 format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to decode the texture bitmap. The InputStream was not a valid bitmap."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static makeBitmap(Ljava/util/concurrent/Callable;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/i0;

    invoke-direct {v0, p1, p0}, Lcom/google/ar/sceneform/rendering/i0;-><init>(ZLjava/util/concurrent/Callable;)V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static makeTextureData(Landroid/graphics/Bitmap;Lcom/google/ar/sceneform/rendering/Texture$Sampler;Lcom/google/ar/sceneform/rendering/Texture$Usage;I)Lcom/google/ar/sceneform/rendering/TextureInternalData;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/ar/sceneform/rendering/Texture;->access$300(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/android/filament/Texture$InternalFormat;

    move-result-object p2

    .line 3
    sget-object v1, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_2D:Lcom/google/android/filament/Texture$Sampler;

    .line 4
    new-instance v2, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v2}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/filament/Texture$Builder;->width(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/filament/Texture$Builder;->height(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/filament/Texture$Builder;->depth(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p3}, Lcom/google/android/filament/Texture$Builder;->levels(I)Lcom/google/android/filament/Texture$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object p2

    .line 11
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object p2

    .line 12
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, p0}, Lcom/google/android/filament/android/TextureHelper;->setBitmap(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Texture;ILandroid/graphics/Bitmap;)V

    if-le p3, v3, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/filament/Texture;->generateMipmaps(Lcom/google/android/filament/Engine;)V

    .line 14
    :cond_0
    new-instance p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;

    invoke-direct {p0, p2, p1}, Lcom/google/ar/sceneform/rendering/TextureInternalData;-><init>(Lcom/google/android/filament/Texture;Lcom/google/ar/sceneform/rendering/Texture$Sampler;)V

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->lambda$build$0(Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture;

    move-result-object p1

    return-object p1
.end method

.method public build()Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Texture;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getTextureRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->get(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->textureInternalData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder must not set both a bitmap and filament texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lcom/google/ar/sceneform/rendering/Texture;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->textureInternalData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Texture;-><init>(Lcom/google/ar/sceneform/rendering/TextureInternalData;Lcom/google/ar/sceneform/rendering/Texture$1;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_4

    .line 9
    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inPremultiplied:Z

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->makeBitmap(Ljava/util/concurrent/Callable;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 12
    :goto_1
    new-instance v2, Lcom/google/ar/sceneform/rendering/h0;

    invoke-direct {v2, p0}, Lcom/google/ar/sceneform/rendering/h0;-><init>(Lcom/google/ar/sceneform/rendering/Texture$Builder;)V

    .line 13
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getTextureRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load Texture registryId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/google/ar/sceneform/rendering/FutureHelper;->logOnException(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    return-object v1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Texture must have a source."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setData(Lcom/google/ar/sceneform/rendering/TextureInternalData;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->textureInternalData:Lcom/google/ar/sceneform/rendering/TextureInternalData;

    return-object p0
.end method

.method public setPremultiplied(Z)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inPremultiplied:Z

    return-object p0
.end method

.method public setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    return-object p0
.end method

.method public setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->sampler:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    return-object p0
.end method

.method public setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 1

    .line 7
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromResource(Landroid/content/Context;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 1

    const-string v0, "Parameter \"sourceUri\" was null."

    .line 1
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    return-object p0
.end method

.method public setSource(Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 3

    const-string v0, "Parameter \"bitmap\" was null."

    .line 9
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Bitmap: Bitmap must be premultiplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 14
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->registryId:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    return-object p0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Bitmap: Bitmap width and height must be smaller than 4096. Bitmap was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Bitmap: Bitmap\'s configuration must be ARGB_8888, but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/Texture$Builder;"
        }
    .end annotation

    const-string v0, "Parameter \"inputStreamCreator\" was null."

    .line 4
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/ar/sceneform/rendering/Texture$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Builder;->usage:Lcom/google/ar/sceneform/rendering/Texture$Usage;

    return-object p0
.end method
