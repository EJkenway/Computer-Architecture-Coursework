.class public Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;,
        Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;,
        Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/alibaba/fastjson/JSONObject;

.field private final a:Lcom/alibaba/poplayer/info/PopFileHelper;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/poplayer/info/PopFileHelper;

    const-string v1, "pop_control_page"

    invoke-direct {v0, v1}, Lcom/alibaba/poplayer/info/PopFileHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;

    .line 2
    invoke-virtual {v2, p1, p2, p3}, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->hitPage(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopPageControlManager.getHitPageControlInfo.error."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private b()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->layerType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->layerType:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static d()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlSubAdapter;->a()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$a;->a()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized checkPageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-wide v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageFreqIntervalSecs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    iget-object v2, p2, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p0

    return v0

    .line 6
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v2, p2}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 9
    iget-object v3, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_4

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_4
    :try_start_4
    iget-object v3, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    const-class v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;

    .line 12
    iget-object v3, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    iget-object v2, v2, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->paramContainsControl:Ljava/util/Map;

    iget-object v3, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, v2, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->defaultControl:Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-nez v2, :cond_6

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_6
    :try_start_5
    invoke-static {p1}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v2, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;->layerDisplayTime:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_7

    .line 18
    monitor-exit p0

    return v1

    .line 19
    :cond_7
    :try_start_6
    iget-object v2, v2, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;->layerDisplayTime:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_8
    move-wide v5, v3

    :goto_1
    cmp-long v2, v5, v3

    if-gtz v2, :cond_9

    .line 21
    monitor-exit p0

    return v1

    .line 22
    :cond_9
    :try_start_7
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v7

    .line 23
    iget-wide v9, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageFreqIntervalSecs:J

    cmp-long v2, v9, v3

    if-lez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p2, p1}, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->getFreqIntervalSecs(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)J

    move-result-wide v9

    :goto_2
    sub-long/2addr v7, v5

    const-wide/16 p1, 0x3e8

    .line 24
    div-long/2addr v7, p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long p1, v7, v9

    if-lez p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_8
    const-string p2, "PopPageControlManager.checkPageFreq.error."

    .line 25
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 27
    :cond_c
    :goto_3
    monitor-exit p0

    return v0
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->a()V

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized readAndSetup()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->j()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updatePageControlInfoList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;

    invoke-direct {v3}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    const-class v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;

    .line 11
    :goto_1
    iget-object v4, v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->paramContainsControl:Ljava/util/Map;

    iget-object v5, v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    invoke-direct {v4}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;-><init>()V

    .line 14
    iget-object v5, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->paramContainsControl:Ljava/util/Map;

    iget-object v6, v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v4, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->defaultControl:Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    if-nez v4, :cond_4

    .line 16
    new-instance v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    invoke-direct {v4}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;-><init>()V

    iput-object v4, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->defaultControl:Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    .line 17
    :cond_4
    :goto_2
    iget-object v2, v2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    iput-object v1, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    iget-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/poplayer/info/PopFileHelper;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "PopPageControlManager.updatePageControlInfoList.error."

    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updatePageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v1

    .line 9
    iget-object v3, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;

    invoke-direct {v3}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    const-class v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;

    .line 12
    :goto_0
    iget-object v4, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->paramContainsControl:Ljava/util/Map;

    iget-object v5, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    if-nez v4, :cond_6

    .line 14
    new-instance v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    invoke-direct {v4}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;-><init>()V

    .line 15
    iget-object v5, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->paramContainsControl:Ljava/util/Map;

    iget-object v6, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->paramContains:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->defaultControl:Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    if-nez v4, :cond_5

    .line 17
    new-instance v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    invoke-direct {v4}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;-><init>()V

    iput-object v4, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->defaultControl:Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    .line 18
    :cond_5
    iget-object v4, v3, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->defaultControl:Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    .line 19
    :cond_6
    :goto_1
    iget-object v4, v4, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;->layerDisplayTime:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p2, Lcom/alibaba/poplayer/info/pageControll/PageControlInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->a:Lcom/alibaba/poplayer/info/PopFileHelper;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/info/PopFileHelper;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "PopPageControlManager.updatePageFreq.error."

    .line 22
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 24
    :cond_7
    :goto_3
    monitor-exit p0

    return-void
.end method
