.class public Lcom/hpplay/glide/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/RequestManager$RequestManagerConnectivityListener;,
        Lcom/hpplay/glide/RequestManager$OptionsApplier;,
        Lcom/hpplay/glide/RequestManager$GenericModelRequest;,
        Lcom/hpplay/glide/RequestManager$ImageModelRequest;,
        Lcom/hpplay/glide/RequestManager$VideoModelRequest;,
        Lcom/hpplay/glide/RequestManager$DefaultOptions;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final glide:Lcom/hpplay/glide/Glide;

.field private final lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

.field private options:Lcom/hpplay/glide/RequestManager$DefaultOptions;

.field private final optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

.field private final requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

.field private final treeNode:Lcom/hpplay/glide/manager/RequestManagerTreeNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/manager/RequestManagerTreeNode;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/hpplay/glide/manager/RequestTracker;

    invoke-direct {v4}, Lcom/hpplay/glide/manager/RequestTracker;-><init>()V

    new-instance v5, Lcom/hpplay/glide/manager/ConnectivityMonitorFactory;

    invoke-direct {v5}, Lcom/hpplay/glide/manager/ConnectivityMonitorFactory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/glide/RequestManager;-><init>(Landroid/content/Context;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/manager/RequestManagerTreeNode;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/ConnectivityMonitorFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/manager/RequestManagerTreeNode;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/ConnectivityMonitorFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/hpplay/glide/RequestManager;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    .line 5
    iput-object p3, p0, Lcom/hpplay/glide/RequestManager;->treeNode:Lcom/hpplay/glide/manager/RequestManagerTreeNode;

    .line 6
    iput-object p4, p0, Lcom/hpplay/glide/RequestManager;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    .line 7
    invoke-static {p1}, Lcom/hpplay/glide/Glide;->get(Landroid/content/Context;)Lcom/hpplay/glide/Glide;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/glide/RequestManager;->glide:Lcom/hpplay/glide/Glide;

    .line 8
    new-instance p3, Lcom/hpplay/glide/RequestManager$OptionsApplier;

    invoke-direct {p3, p0}, Lcom/hpplay/glide/RequestManager$OptionsApplier;-><init>(Lcom/hpplay/glide/RequestManager;)V

    iput-object p3, p0, Lcom/hpplay/glide/RequestManager;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 9
    new-instance p3, Lcom/hpplay/glide/RequestManager$RequestManagerConnectivityListener;

    invoke-direct {p3, p4}, Lcom/hpplay/glide/RequestManager$RequestManagerConnectivityListener;-><init>(Lcom/hpplay/glide/manager/RequestTracker;)V

    invoke-virtual {p5, p1, p3}, Lcom/hpplay/glide/manager/ConnectivityMonitorFactory;->build(Landroid/content/Context;Lcom/hpplay/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/hpplay/glide/manager/ConnectivityMonitor;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/hpplay/glide/util/Util;->isOnBackgroundThread()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lcom/hpplay/glide/RequestManager$1;

    invoke-direct {p4, p0, p2}, Lcom/hpplay/glide/RequestManager$1;-><init>(Lcom/hpplay/glide/RequestManager;Lcom/hpplay/glide/manager/Lifecycle;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p0}, Lcom/hpplay/glide/manager/Lifecycle;->addListener(Lcom/hpplay/glide/manager/LifecycleListener;)V

    .line 13
    :goto_0
    invoke-interface {p2, p1}, Lcom/hpplay/glide/manager/Lifecycle;->addListener(Lcom/hpplay/glide/manager/LifecycleListener;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/glide/RequestManager;->getSafeClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/glide/RequestManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/Glide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/RequestManager;->glide:Lcom/hpplay/glide/Glide;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/RequestTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/RequestManager;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/RequestManager;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$OptionsApplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/RequestManager;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$DefaultOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/RequestManager;->options:Lcom/hpplay/glide/RequestManager$DefaultOptions;

    return-object p0
.end method

.method private static getSafeClass(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/hpplay/glide/Glide;->buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/glide/Glide;->buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v4

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v10, Lcom/hpplay/glide/DrawableTypeRequest;

    iget-object v5, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/hpplay/glide/RequestManager;->glide:Lcom/hpplay/glide/Glide;

    iget-object v7, p0, Lcom/hpplay/glide/RequestManager;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    iget-object v8, p0, Lcom/hpplay/glide/RequestManager;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    move-object v1, v10

    move-object v2, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/hpplay/glide/DrawableTypeRequest;-><init>(Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Landroid/content/Context;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    invoke-virtual {v0, v10}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method


# virtual methods
.method public from(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/RequestManager;->loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object p1

    return-object p1
.end method

.method public fromBytes()Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/hpplay/glide/RequestManager;->loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    new-instance v1, Lcom/hpplay/glide/signature/StringSignature;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hpplay/glide/signature/StringSignature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/DrawableRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/DrawableRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object v0
.end method

.method public fromFile()Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/RequestManager;->loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    return-object v0
.end method

.method public fromMediaStore()Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hpplay/glide/Glide;->buildStreamModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/hpplay/glide/load/model/stream/MediaStoreStreamLoader;

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v3, v1, v0}, Lcom/hpplay/glide/load/model/stream/MediaStoreStreamLoader;-><init>(Landroid/content/Context;Lcom/hpplay/glide/load/model/ModelLoader;)V

    .line 3
    const-class v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/glide/Glide;->buildFileDescriptorModelLoader(Ljava/lang/Class;Landroid/content/Context;)Lcom/hpplay/glide/load/model/ModelLoader;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->optionsApplier:Lcom/hpplay/glide/RequestManager$OptionsApplier;

    new-instance v10, Lcom/hpplay/glide/DrawableTypeRequest;

    const-class v2, Landroid/net/Uri;

    iget-object v5, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/hpplay/glide/RequestManager;->glide:Lcom/hpplay/glide/Glide;

    iget-object v7, p0, Lcom/hpplay/glide/RequestManager;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    iget-object v8, p0, Lcom/hpplay/glide/RequestManager;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    move-object v1, v10

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/hpplay/glide/DrawableTypeRequest;-><init>(Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Landroid/content/Context;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    invoke-virtual {v0, v10}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object v0
.end method

.method public fromResource()Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/RequestManager;->loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/glide/RequestManager;->context:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/hpplay/glide/signature/ApplicationVersionSignature;->obtain(Landroid/content/Context;)Lcom/hpplay/glide/load/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/DrawableRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object v0
.end method

.method public fromString()Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/RequestManager;->loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    return-object v0
.end method

.method public fromUri()Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/RequestManager;->loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    return-object v0
.end method

.method public fromUrl()Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/net/URL;

    invoke-direct {p0, v0}, Lcom/hpplay/glide/RequestManager;->loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/hpplay/glide/manager/RequestTracker;->isPaused()Z

    move-result v0

    return v0
.end method

.method public load(Landroid/net/Uri;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->fromUri()Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->fromFile()Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->fromResource()Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/hpplay/glide/RequestManager;->getSafeClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/glide/RequestManager;->loadGeneric(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->fromString()Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->fromUrl()Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public load([B)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "[B>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->fromBytes()Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public load([BLjava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "[B>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/RequestManager;->load([B)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object p1

    new-instance v0, Lcom/hpplay/glide/signature/StringSignature;

    invoke-direct {v0, p2}, Lcom/hpplay/glide/signature/StringSignature;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/hpplay/glide/DrawableRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public loadFromMediaStore(Landroid/net/Uri;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->fromMediaStore()Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public loadFromMediaStore(Landroid/net/Uri;Ljava/lang/String;JI)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/signature/MediaStoreSignature;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/hpplay/glide/signature/MediaStoreSignature;-><init>(Ljava/lang/String;JI)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/RequestManager;->loadFromMediaStore(Landroid/net/Uri;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpplay/glide/DrawableRequestBuilder;->signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/hpplay/glide/manager/RequestTracker;->clearRequests()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {v0}, Lcom/hpplay/glide/Glide;->clearMemory()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->resumeRequests()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->pauseRequests()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {v0, p1}, Lcom/hpplay/glide/Glide;->trimMemory(I)V

    return-void
.end method

.method public pauseRequests()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/hpplay/glide/manager/RequestTracker;->pauseRequests()V

    return-void
.end method

.method public pauseRequestsRecursive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->pauseRequests()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->treeNode:Lcom/hpplay/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/hpplay/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/glide/RequestManager;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/glide/RequestManager;->pauseRequests()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeRequests()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/hpplay/glide/manager/RequestTracker;->resumeRequests()V

    return-void
.end method

.method public resumeRequestsRecursive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/glide/RequestManager;->resumeRequests()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager;->treeNode:Lcom/hpplay/glide/manager/RequestManagerTreeNode;

    invoke-interface {v0}, Lcom/hpplay/glide/manager/RequestManagerTreeNode;->getDescendants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/glide/RequestManager;

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/glide/RequestManager;->resumeRequests()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultOptions(Lcom/hpplay/glide/RequestManager$DefaultOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager;->options:Lcom/hpplay/glide/RequestManager$DefaultOptions;

    return-void
.end method

.method public using(Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;)Lcom/hpplay/glide/RequestManager$GenericModelRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hpplay/glide/RequestManager$GenericModelRequest<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/RequestManager$GenericModelRequest;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/glide/RequestManager$GenericModelRequest;-><init>(Lcom/hpplay/glide/RequestManager;Lcom/hpplay/glide/load/model/ModelLoader;Ljava/lang/Class;)V

    return-object v0
.end method

.method public using(Lcom/hpplay/glide/load/model/stream/StreamByteArrayLoader;)Lcom/hpplay/glide/RequestManager$ImageModelRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/stream/StreamByteArrayLoader;",
            ")",
            "Lcom/hpplay/glide/RequestManager$ImageModelRequest<",
            "[B>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/glide/RequestManager$ImageModelRequest;-><init>(Lcom/hpplay/glide/RequestManager;Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-object v0
.end method

.method public using(Lcom/hpplay/glide/load/model/stream/StreamModelLoader;)Lcom/hpplay/glide/RequestManager$ImageModelRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/model/stream/StreamModelLoader<",
            "TT;>;)",
            "Lcom/hpplay/glide/RequestManager$ImageModelRequest<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/glide/RequestManager$ImageModelRequest;-><init>(Lcom/hpplay/glide/RequestManager;Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-object v0
.end method

.method public using(Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorModelLoader;)Lcom/hpplay/glide/RequestManager$VideoModelRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/glide/load/model/file_descriptor/FileDescriptorModelLoader<",
            "TT;>;)",
            "Lcom/hpplay/glide/RequestManager$VideoModelRequest<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/glide/RequestManager$VideoModelRequest;-><init>(Lcom/hpplay/glide/RequestManager;Lcom/hpplay/glide/load/model/ModelLoader;)V

    return-object v0
.end method
