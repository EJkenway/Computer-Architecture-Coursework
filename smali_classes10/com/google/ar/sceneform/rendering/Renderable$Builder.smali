.class public abstract Lcom/google/ar/sceneform/rendering/Renderable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Renderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/rendering/Renderable;",
        "B:",
        "Lcom/google/ar/sceneform/rendering/Renderable$Builder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private animationFrameRate:I

.field private asyncLoadEnabled:Z

.field public context:Landroid/content/Context;

.field private definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

.field private inputStreamCreator:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private isFilamentAsset:Z

.field private isGltf:Z

.field private loadGltfListener:Lcom/google/ar/sceneform/rendering/LoadGltfListener;

.field private materialsBytes:[B

.field public registryId:Ljava/lang/Object;

.field private sourceUri:Landroid/net/Uri;

.field private uriResolver:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 6
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->isGltf:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->isFilamentAsset:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->asyncLoadEnabled:Z

    .line 10
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->uriResolver:Ljava/util/function/Function;

    .line 11
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->materialsBytes:[B

    const/16 v0, 0x18

    .line 12
    iput v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->animationFrameRate:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->isFilamentAsset:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->isGltf:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Lcom/google/ar/sceneform/rendering/RenderableDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->asyncLoadEnabled:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->animationFrameRate:I

    return p0
.end method

.method private synthetic lambda$build$0(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Renderable;

    return-object p1
.end method

.method private synthetic lambda$build$1(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/Renderable;->makeCopy()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/rendering/Renderable;

    return-object p1
.end method

.method private loadRenderableFromFilamentGltf(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Renderable;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->uriResolver:Ljava/util/function/Function;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;-><init>(Lcom/google/ar/sceneform/rendering/Renderable;Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)V

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromFilamentGltfTask;->downloadAndProcessRenderable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private loadRenderableFromGltf(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Renderable;[B)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;[B)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method private setCachingEnabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private setRemoteSourceHelper(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setCachingEnabled(Landroid/content/Context;)V

    .line 6
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Cache-Control"

    if-nez p3, :cond_1

    const-string p3, "no-cache"

    .line 7
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max-stale="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/ar/sceneform/rendering/Renderable;->access$500()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 10
    invoke-static {p3}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    .line 11
    invoke-static {p1, p3, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 12
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->lambda$build$0(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->lambda$build$1(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object p1

    return-object p1
.end method

.method public build()Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "\'"

    const-string v1, "Unable to load Renderable registryId=\'"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->checkPreconditions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->get(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/rendering/f0;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/f0;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-nez v4, :cond_2

    .line 10
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 11
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Input Stream Creator is null."

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 12
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v4, v3, v0}, Lcom/google/ar/sceneform/rendering/FutureHelper;->logOnException(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    return-object v3

    .line 14
    :cond_2
    iget-boolean v5, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->isFilamentAsset:Z

    const-string v6, "Gltf Renderable.Builder must have a valid context."

    if-eqz v5, :cond_4

    .line 15
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    if-eqz v4, :cond_3

    .line 16
    invoke-direct {p0, v4, v3}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->loadRenderableFromFilamentGltf(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Renderable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_4
    iget-boolean v5, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->isGltf:Z

    if-eqz v5, :cond_6

    .line 19
    iget-object v4, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    if-eqz v4, :cond_5

    .line 20
    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->materialsBytes:[B

    invoke-direct {p0, v4, v3, v5}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->loadRenderableFromGltf(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Renderable;[B)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 22
    :cond_6
    new-instance v5, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;

    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    invoke-direct {v5, v3, v6}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;-><init>(Lcom/google/ar/sceneform/rendering/Renderable;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v5, v4}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->downloadAndProcessRenderable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v2, v3}, Lcom/google/ar/sceneform/resources/ResourceRegistry;->register(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v4, v3, v0}, Lcom/google/ar/sceneform/rendering/FutureHelper;->logOnException(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 28
    new-instance v0, Lcom/google/ar/sceneform/rendering/e0;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/e0;-><init>(Lcom/google/ar/sceneform/rendering/Renderable$Builder;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    .line 29
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 31
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getRenderableClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2, v3, v0}, Lcom/google/ar/sceneform/rendering/FutureHelper;->logOnException(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    return-object v3
.end method

.method public checkPreconditions()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->hasSource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ModelRenderable must have a source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract getRenderableClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getRenderableRegistry()Lcom/google/ar/sceneform/resources/ResourceRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ar/sceneform/resources/ResourceRegistry<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public hasSource()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

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

.method public abstract makeRenderable()Lcom/google/ar/sceneform/rendering/Renderable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setAnimationFrameRate(I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->animationFrameRate:I

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAsyncLoadEnabled(Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->asyncLoadEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIsFilamentGltf(Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->isFilamentAsset:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSource(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TB;"
        }
    .end annotation

    .line 7
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->fromResource(Landroid/content/Context;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 9
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/utilities/LoadHelper;->resourceToUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->setRemoteSourceHelper(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSource(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Z)TB;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setSource(Landroid/content/Context;Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->inputStreamCreator:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSource(Lcom/google/ar/sceneform/rendering/RenderableDefinition;)Lcom/google/ar/sceneform/rendering/Renderable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition;",
            ")TB;"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->definition:Lcom/google/ar/sceneform/rendering/RenderableDefinition;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->registryId:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->sourceUri:Landroid/net/Uri;

    .line 16
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->getSelf()Lcom/google/ar/sceneform/rendering/Renderable$Builder;

    move-result-object p1

    return-object p1
.end method
