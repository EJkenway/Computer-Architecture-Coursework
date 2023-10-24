.class public Lcom/youku/metapipe/dispatcher/MpManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ATTRIBUTES:Ljava/lang/String; = "attributes"

.field private static final SOURCES:Ljava/lang/String; = "sources"

.field private static final TAG:Ljava/lang/String; = "MpManager"

.field private static volatile mInstance:Lcom/youku/metapipe/dispatcher/MpManager;


# instance fields
.field private configs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private processors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/youku/metapipe/pipeline/MpProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private remoteAttributes:Ljava/util/Map;

.field private remoteConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/metapipe/dispatcher/MpManager;->processors:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/youku/metapipe/dispatcher/MpManager$1;

    invoke-direct {v0, p0}, Lcom/youku/metapipe/dispatcher/MpManager$1;-><init>(Lcom/youku/metapipe/dispatcher/MpManager;)V

    iput-object v0, p0, Lcom/youku/metapipe/dispatcher/MpManager;->configs:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/metapipe/dispatcher/MpManager;->remoteConfigs:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/metapipe/dispatcher/MpManager;->remoteAttributes:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/youku/metapipe/dispatcher/MpManager;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/youku/metapipe/dispatcher/MpManager;->initRemoteConfigs()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/youku/metapipe/dispatcher/MpManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/metapipe/dispatcher/MpManager;->mInstance:Lcom/youku/metapipe/dispatcher/MpManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/youku/metapipe/dispatcher/MpManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/youku/metapipe/dispatcher/MpManager;->mInstance:Lcom/youku/metapipe/dispatcher/MpManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/youku/metapipe/dispatcher/MpManager;

    invoke-direct {v1, p0}, Lcom/youku/metapipe/dispatcher/MpManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/youku/metapipe/dispatcher/MpManager;->mInstance:Lcom/youku/metapipe/dispatcher/MpManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/youku/metapipe/dispatcher/MpManager;->mInstance:Lcom/youku/metapipe/dispatcher/MpManager;

    return-object p0
.end method

.method private getSimpleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private initAttributes(Lcom/youku/metapipe/pipeline/MpProcessor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sources"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/youku/metapipe/dispatcher/MpManager;->remoteAttributes:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/youku/metapipe/dispatcher/MpManager;->remoteAttributes:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "attributes"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Lcom/youku/metapipe/pipeline/MpProcessor;->initWithAttributes(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private initRemoteConfigs()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "rules"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "feature"

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "processorId"

    .line 6
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/youku/metapipe/dispatcher/MpManager;->remoteConfigs:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "params"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/youku/metapipe/dispatcher/MpManager;->remoteAttributes:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getProcessor(Ljava/lang/String;)Lcom/youku/metapipe/pipeline/MpProcessor;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/youku/metapipe/dispatcher/MpManager;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/metapipe/pipeline/MpProcessor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getProcessorIdWithSourceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/youku/metapipe/dispatcher/MpManager;->remoteConfigs:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/youku/metapipe/dispatcher/MpManager;->remoteConfigs:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/youku/metapipe/dispatcher/MpManager;->configs:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/youku/metapipe/dispatcher/MpManager;->getProcessor(Ljava/lang/String;)Lcom/youku/metapipe/pipeline/MpProcessor;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/youku/metapipe/dispatcher/MpManager;->configs:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_2
    invoke-direct {p0, p2}, Lcom/youku/metapipe/dispatcher/MpManager;->getSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, v0, p2, p1}, Lcom/youku/metapipe/dispatcher/MpManager;->initAttributes(Lcom/youku/metapipe/pipeline/MpProcessor;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/youku/metapipe/dispatcher/MpManager;->processors:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public getProcessorWithId(Ljava/lang/String;Ljava/lang/String;)Lcom/youku/metapipe/pipeline/MpProcessor;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/youku/metapipe/dispatcher/MpManager;->processors:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/metapipe/pipeline/MpProcessor;

    return-object p1
.end method
