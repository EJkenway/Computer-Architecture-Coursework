.class public Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/rendering/Renderable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadRenderableFromFilamentGltfTask"


# instance fields
.field private final renderable:Lcom/google/ar/sceneform/rendering/Renderable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Renderable;Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/IRenderableInternalData;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    .line 6
    new-instance v1, Lcom/google/android/filament/gltfio/ResourceLoader;

    .line 7
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/filament/gltfio/ResourceLoader;-><init>(Lcom/google/android/filament/Engine;)V

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->resourceLoader:Lcom/google/android/filament/gltfio/ResourceLoader;

    .line 8
    new-instance v1, Lcom/google/ar/sceneform/rendering/h;

    invoke-direct {v1, p3, p4}, Lcom/google/ar/sceneform/rendering/h;-><init>(Landroid/net/Uri;Ljava/util/function/Function;)V

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->urlResolver:Ljava/util/function/Function;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected task type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getUriFromMissingResource(Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/Function;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    const-string p2, "/"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p2, ".."

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Resource path contains a scheme but should be relative, uri: (%s)"

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic lambda$downloadAndProcessRenderable$1(Ljava/util/concurrent/Callable;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->inputStreamCallableToByteArray(Ljava/util/concurrent/Callable;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic lambda$downloadAndProcessRenderable$2([B)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->renderableData:Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/4 v3, 0x1

    const/16 v4, 0x67

    if-ne v2, v4, :cond_0

    aget-byte v2, p1, v3

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v4, 0x54

    if-ne v2, v4, :cond_0

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    const/16 v4, 0x46

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->isGltfBinary:Z

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalFilamentAssetData;->gltfByteBuffer:Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->renderable:Lcom/google/ar/sceneform/rendering/Renderable;

    return-object p1
.end method

.method public static synthetic lambda$new$0(Landroid/net/Uri;Ljava/util/function/Function;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->getUriFromMissingResource(Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/Function;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a([B)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->lambda$downloadAndProcessRenderable$2([B)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method

.method public downloadAndProcessRenderable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/g;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/ar/sceneform/rendering/i;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/i;-><init>(Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;)V

    .line 4
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
