.class public Lcom/youku/metapipe/pipeline/MpPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/metapipe/pipeline/IMpPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/metapipe/pipeline/MpPipeline$MpFeatureProcessorCallback;,
        Lcom/youku/metapipe/pipeline/MpPipeline$b;
    }
.end annotation


# static fields
.field private static DEBUG:Ljava/lang/Boolean; = null

.field private static final ROOT_DISPATCHER:Ljava/lang/String; = "com.youku.metaprocessor.dispatcher.RootDispatcher"

.field private static final TAG:Ljava/lang/String; = "MLPipeline"

.field public static pipelineCount:I


# instance fields
.field private data:Lcom/youku/metapipe/data/MpData;

.field private dataType:Ljava/lang/String;

.field private featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/youku/metapipe/pipeline/MpPipeline$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mShareData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/youku/metapipe/pipeline/MpProcessorModel;",
            ">;"
        }
    .end annotation
.end field

.field private processorUpdateFlag:Z

.field private sourceName:Ljava/lang/String;

.field private tokenCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/youku/metapipe/pipeline/MpPipeline$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpPipeline;->loadDispatcher()V

    .line 4
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/youku/metapipe/pipeline/MpPipeline;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/youku/metapipe/pipeline/MpPipeline;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/youku/metapipe/pipeline/MpPipeline;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private loadDispatcher()V
    .locals 3

    :try_start_0
    const-string v0, "com.youku.metaprocessor.dispatcher.RootDispatcher"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDispatcher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private scheduleUpdateProcessors()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorUpdateFlag:Z

    .line 2
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpPipeline;->tryUpdatingProcessors()V

    return-void
.end method

.method private traverseWithCallback(Lcom/youku/metapipe/pipeline/MpPipeline$MpFeatureProcessorCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/metapipe/pipeline/MpProcessorModel;

    .line 3
    iget-object v4, v3, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v2, v3, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->data:Lcom/youku/metapipe/data/MpData;

    iput-object v2, v3, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/data/MpData;

    .line 6
    iget-object v4, v3, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpProcessor;

    invoke-virtual {v4, v2}, Lcom/youku/metapipe/pipeline/MpProcessor;->updateData(Lcom/youku/metapipe/data/MpData;)V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v3, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Z

    .line 8
    :cond_2
    iget-object v2, v3, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpProcessor;

    invoke-interface {p1, v1, v2}, Lcom/youku/metapipe/pipeline/MpPipeline$MpFeatureProcessorCallback;->onResult(Ljava/lang/String;Lcom/youku/metapipe/pipeline/MpProcessor;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private tryUpdatingProcessors()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorUpdateFlag:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpPipeline;->updateProcessors()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorUpdateFlag:Z

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateProcessors()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/youku/metapipe/dispatcher/MpManager;->getInstance(Landroid/content/Context;)Lcom/youku/metapipe/dispatcher/MpManager;

    move-result-object v3

    iget-object v4, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->sourceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->dataType:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/youku/metapipe/dispatcher/MpManager;->getProcessorIdWithSourceName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/youku/metapipe/pipeline/MpPipeline$2;

    invoke-direct {v0, p0}, Lcom/youku/metapipe/pipeline/MpPipeline$2;-><init>(Lcom/youku/metapipe/pipeline/MpPipeline;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 17
    iget-object v4, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 19
    iget-object v7, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpProcessor;

    .line 20
    invoke-virtual {v7, v6, v4}, Lcom/youku/metapipe/pipeline/MpProcessor;->usedFeaturesChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    :cond_4
    iput-object v6, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    iget-object v5, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/youku/metapipe/dispatcher/MpManager;->getInstance(Landroid/content/Context;)Lcom/youku/metapipe/dispatcher/MpManager;

    move-result-object v5

    iget-object v7, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->sourceName:Ljava/lang/String;

    invoke-virtual {v5, v3, v7}, Lcom/youku/metapipe/dispatcher/MpManager;->getProcessorWithId(Ljava/lang/String;Ljava/lang/String;)Lcom/youku/metapipe/pipeline/MpProcessor;

    move-result-object v5

    .line 24
    invoke-virtual {v5, p0}, Lcom/youku/metapipe/pipeline/MpProcessor;->setPipeline(Lcom/youku/metapipe/pipeline/MpPipeline;)V

    .line 25
    iget-object v7, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/youku/metapipe/pipeline/MpProcessorModel;

    iget-object v9, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->sourceName:Ljava/lang/String;

    invoke-direct {v8, v3, v9, v5, v6}, Lcom/youku/metapipe/pipeline/MpProcessorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/youku/metapipe/pipeline/MpProcessor;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5}, Lcom/youku/metapipe/pipeline/MpProcessor;->active()V

    .line 27
    invoke-virtual {v5, v6, v4}, Lcom/youku/metapipe/pipeline/MpProcessor;->usedFeaturesChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/youku/metapipe/pipeline/MpPipeline;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deactive() called with: processorId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/metapipe/pipeline/MpProcessorModel;

    .line 32
    iget-object v3, v2, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpProcessor;

    .line 33
    iget-object v2, v2, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/youku/metapipe/pipeline/MpProcessor;->usedFeaturesChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v3}, Lcom/youku/metapipe/pipeline/MpProcessor;->deactive()V

    .line 36
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/youku/metapipe/model/MpMetadata;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpPipeline;->tryUpdatingProcessors()V

    .line 2
    new-instance v0, Lcom/youku/metapipe/model/MpMetadata;

    invoke-direct {v0}, Lcom/youku/metapipe/model/MpMetadata;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;

    .line 6
    iget-object v6, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-boolean v4, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Z

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->data:Lcom/youku/metapipe/data/MpData;

    iput-object v4, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/data/MpData;

    .line 9
    iget-object v6, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpProcessor;

    invoke-virtual {v6, v4}, Lcom/youku/metapipe/pipeline/MpProcessor;->updateData(Lcom/youku/metapipe/data/MpData;)V

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Z

    .line 11
    :cond_2
    iget-object v4, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    iget-wide v6, v4, Lcom/youku/metapipe/dispatcher/MpRecordItem;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/youku/metapipe/dispatcher/MpRecordItem;->e:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    iget-object v4, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpProcessor;

    invoke-virtual {v4, v3}, Lcom/youku/metapipe/pipeline/MpProcessor;->getFeature(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 15
    sget-object v6, Lcom/youku/metapipe/pipeline/MpPipeline;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processTime processData() called with: detectTime = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v5, v5, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    iget-wide v6, v5, Lcom/youku/metapipe/dispatcher/MpRecordItem;->g:J

    cmp-long v10, v3, v6

    if-lez v10, :cond_4

    .line 18
    iput-wide v3, v5, Lcom/youku/metapipe/dispatcher/MpRecordItem;->g:J

    :cond_4
    long-to-double v6, v3

    const-wide v10, 0x4030aaacd9e83e42L    # 16.6667

    cmpl-double v12, v6, v10

    if-ltz v12, :cond_5

    .line 19
    iget-wide v6, v5, Lcom/youku/metapipe/dispatcher/MpRecordItem;->f:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/youku/metapipe/dispatcher/MpRecordItem;->f:J

    .line 20
    :cond_5
    iget-wide v6, v5, Lcom/youku/metapipe/dispatcher/MpRecordItem;->h:J

    add-long/2addr v6, v3

    iput-wide v6, v5, Lcom/youku/metapipe/dispatcher/MpRecordItem;->h:J

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    sget-object v2, Lcom/youku/metapipe/pipeline/MpPipeline;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processData: features "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/youku/metapipe/model/Features;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/metapipe/model/Features;

    iput-object v1, v0, Lcom/youku/metapipe/model/MpMetadata;->features:Lcom/youku/metapipe/model/Features;

    :cond_8
    return-object v0
.end method

.method public declared-synchronized getSharedData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->mShareData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initWithDataType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/youku/metapipe/pipeline/MpPipeline;->pipelineCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/youku/metapipe/pipeline/MpPipeline;->pipelineCount:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/youku/metapipe/pipeline/MpPipeline;->pipelineCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->dataType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->sourceName:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->tokenCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorUpdateFlag:Z

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public subscribeFeatures(Ljava/util/ArrayList;Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/youku/metapipe/pipeline/MpPipeline;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called with token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", features = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/youku/metapipe/pipeline/MpPipeline$b;

    invoke-direct {v2, p0}, Lcom/youku/metapipe/pipeline/MpPipeline$b;-><init>(Lcom/youku/metapipe/pipeline/MpPipeline;)V

    .line 7
    iput-object v0, v2, Lcom/youku/metapipe/pipeline/MpPipeline$b;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v2, Lcom/youku/metapipe/pipeline/MpPipeline$b;->b:Ljava/lang/String;

    .line 9
    iput-object p2, v2, Lcom/youku/metapipe/pipeline/MpPipeline$b;->a:Lcom/youku/metapipe/pipeline/IMpPipeline$FeatureCallback;

    .line 10
    iget-object v3, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->tokenCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->tokenCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpPipeline;->scheduleUpdateProcessors()V

    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public unsubscribeWithToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/youku/metapipe/pipeline/MpPipeline;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsubscribe called with token = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->tokenCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/metapipe/pipeline/MpPipeline$b;

    .line 7
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->featureCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/youku/metapipe/pipeline/MpPipeline$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->tokenCallbackHub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpPipeline;->scheduleUpdateProcessors()V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateData(Lcom/youku/metapipe/data/MpData;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpPipeline;->tryUpdatingProcessors()V

    .line 3
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->data:Lcom/youku/metapipe/data/MpData;

    .line 4
    iget-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/metapipe/pipeline/MpProcessorModel;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/youku/metapipe/pipeline/MpPipeline$a;

    invoke-direct {p1, p0}, Lcom/youku/metapipe/pipeline/MpPipeline$a;-><init>(Lcom/youku/metapipe/pipeline/MpPipeline;)V

    invoke-direct {p0, p1}, Lcom/youku/metapipe/pipeline/MpPipeline;->traverseWithCallback(Lcom/youku/metapipe/pipeline/MpPipeline$MpFeatureProcessorCallback;)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateProcessorId(Ljava/lang/String;Ljava/util/ArrayList;Lcom/youku/metapipe/pipeline/MpStatus;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/metapipe/pipeline/MpStatus;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->processorModelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/metapipe/pipeline/MpProcessorModel;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a(Lcom/youku/metapipe/pipeline/MpStatus;)V

    .line 4
    iput-object p4, p1, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Ljava/util/HashMap;

    return-void
.end method

.method public declared-synchronized updateSharedData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpPipeline;->tryUpdatingProcessors()V

    .line 2
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline;->mShareData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
