.class public final Lcom/google/ar/sceneform/rendering/Material$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public existingMaterial:Lcom/google/android/filament/Material;

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

.field public sourceBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Material$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;-><init>()V

    return-void
.end method

.method private checkPreconditions()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Material must have a source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private createFilamentMaterial(Ljava/nio/ByteBuffer;)Lcom/google/android/filament/Material;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/filament/Material$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/Material$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/filament/Material$Builder;->payload(Ljava/nio/Buffer;I)Lcom/google/android/filament/Material$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/ar/sceneform/rendering/IEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/sceneform/rendering/IEngine;->getFilamentEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/filament/Material$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Material;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create material from source byte buffer."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private hasSource()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->existingMaterial:Lcom/google/android/filament/Material;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$build$0(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$build$1(Ljava/util/concurrent/Callable;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->readStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to read data from input stream."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic lambda$build$2(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->createFilamentMaterial(Ljava/nio/ByteBuffer;)Lcom/google/android/filament/Material;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;-><init>(Lcom/google/android/filament/Material;)V

    .line 3
    new-instance p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {p1, v0}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    return-object p1
.end method

.method public static synthetic lambda$build$3(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->lambda$build$2(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p1

    return-object p1
.end method

.method public build()Ljava/util/concurrent/CompletableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation

    const-string v0, "\'"

    const-string v1, "Unable to load Material registryId=\'"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->checkPreconditions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getMaterialRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->get(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Lcom/google/ar/sceneform/rendering/s;->a:Lcom/google/ar/sceneform/rendering/s;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;

    .line 8
    invoke-direct {p0, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->createFilamentMaterial(Ljava/nio/ByteBuffer;)Lcom/google/android/filament/Material;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/ar/sceneform/rendering/MaterialInternalDataImpl;-><init>(Lcom/google/android/filament/Material;)V

    .line 9
    new-instance v3, Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {v3, v4}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getMaterialRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v4

    .line 11
    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v3, v0}, Lcom/google/ar/sceneform/rendering/FutureHelper;->logOnException(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    return-object v3

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->existingMaterial:Lcom/google/android/filament/Material;

    if-eqz v3, :cond_4

    .line 16
    new-instance v4, Lcom/google/ar/sceneform/rendering/MaterialInternalDataGltfImpl;

    invoke-direct {v4, v3}, Lcom/google/ar/sceneform/rendering/MaterialInternalDataGltfImpl;-><init>(Lcom/google/android/filament/Material;)V

    .line 17
    new-instance v3, Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {v3, v4}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    if-eqz v2, :cond_3

    .line 18
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getMaterialRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 20
    :cond_3
    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v4, v3, v0}, Lcom/google/ar/sceneform/rendering/FutureHelper;->logOnException(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    return-object v3

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Input Stream Creator is null."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0

    .line 26
    :cond_5
    new-instance v1, Lcom/google/ar/sceneform/rendering/r;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/rendering/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/t;

    invoke-direct {v1, p0}, Lcom/google/ar/sceneform/rendering/t;-><init>(Lcom/google/ar/sceneform/rendering/Material$Builder;)V

    .line 29
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 31
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getInstance()Lcom/google/ar/sceneform/rendering/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/ResourceManager;->getMaterialRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 33
    :cond_6
    sget-object v1, Lcom/google/ar/sceneform/rendering/u;->a:Lcom/google/ar/sceneform/rendering/u;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    .line 34
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 36
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v3, v0}, Lcom/google/ar/sceneform/rendering/FutureHelper;->logOnException(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    return-object v3
.end method

.method public setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromResource(Landroid/content/Context;I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 1

    const-string v0, "Parameter \"sourceUri\" was null."

    .line 4
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->registryId:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setSource(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 1

    const-string v0, "Parameter \"materialBuffer\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/google/ar/sceneform/rendering/Material$Builder;"
        }
    .end annotation

    const-string v0, "Parameter \"sourceInputStreamCallable\" was null."

    .line 11
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material$Builder;->sourceBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method
