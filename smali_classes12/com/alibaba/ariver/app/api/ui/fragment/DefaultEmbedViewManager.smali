.class public Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;,
        Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Render;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/ariver/app/api/Page;

.field public final mMessageQueueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mRenderQueueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Render;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mRenderQueueMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mMessageQueueMap:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->d:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$1;-><init>(Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$2;-><init>(Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 5
    new-instance v2, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$3;-><init>(Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;Ljava/lang/String;ILjava/lang/ref/WeakReference;)V

    invoke-interface {p2, v2}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;->setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V

    return-void
.end method


# virtual methods
.method public clearBaseView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public declared-synchronized createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "AriverApp:DefaultEmbedViewManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createView for viewId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    if-nez v0, :cond_6

    .line 3
    const-class v0, Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;

    invoke-interface {v0, p2}, Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;->createEmbedView(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;

    invoke-direct {p0, p2, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;)V

    :cond_0
    const-string v1, "newembedbase"

    .line 6
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->clearBaseView()V

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ariverAppInstanceId"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ariverPageInstanceId"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ariverEmbedViewId"

    .line 12
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onCreate(Ljava/util/Map;)V

    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mRenderQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Render;

    .line 19
    iget-object v4, v3, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Render;->data:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, v3, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Render;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0, v0, v4, v3}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mMessageQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;

    .line 23
    iget-object v4, v3, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;->actionType:Ljava/lang/String;

    iget-object v5, v3, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;->data:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, v3, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 25
    :cond_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "elementid"

    .line 27
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const-string v1, "nbcomponent.canrender"

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :cond_6
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroyView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public dispatchRender(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mRenderQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mRenderQueueMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Render;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, v3}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Render;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$1;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string p2, "AriverApp:DefaultEmbedViewManager"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "findViewById "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " null, just add to render queueMap!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, p2, p3}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispatchSendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mMessageQueueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mMessageQueueMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, p4, v3}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$Message;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager$1;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string p2, "AriverApp:DefaultEmbedViewManager"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "findViewById "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " null, just add to message queueMap!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public findAllEmbedView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->b:Ljava/util/List;

    return-object v0
.end method

.method public findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    return-object p1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releaseViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AriverApp:DefaultEmbedViewManager"

    invoke-static {v3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mRenderQueueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->mMessageQueueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->triggerPreSnapshot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AriverApp:DefaultEmbedViewManager"

    const-string/jumbo v2, "triggerPreSnapshot catch throwable "

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
