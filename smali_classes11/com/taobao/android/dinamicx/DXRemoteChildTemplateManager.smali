.class public Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DXRemoteChildTemplateManager"

.field public static final needNotifyMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$a;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$a;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->needNotifyMap:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->l(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->d(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized d(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->e(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    new-instance p2, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {p2}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->e(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string p1, "createAndBindTree \u5931\u8d25"

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object v2, v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxUserContext()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/alibaba/fastjson/JSONObject;

    const/16 p1, 0x3ec

    .line 6
    iput p1, v1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->f(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_1

    const-string v2, "\u66ff\u6362\u6389remote\u5b50template\u7684\u6570\u636e"

    .line 3
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 6
    invoke-virtual {p3, v1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->m(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "DXRemoteChildTemplateManager createExpandWtSync manager.getTemplateWT(cloneRtx) == null"

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public f(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;Lcom/taobao/android/dinamicx/DXTemplateManager;)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DXRemoteChildTemplateManager \u5f00\u59cb\u4e0b\u8f7d\u6a21\u7248 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->f(I)V

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p4, p3}, Lcom/taobao/android/dinamicx/DXTemplateManager;->h(Ljava/util/List;)V

    :cond_2
    :goto_0
    return p2
.end method

.method public g(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXTemplateManager;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    return-object p1
.end method

.method public i(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    iget-wide v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;Lcom/taobao/android/dinamicx/DXTemplateManager;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;-><init>(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u5728\u5f53\u524d\u7ebf\u7a0b\u5904\u7406\u7684remote\u6a21\u7248"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "DXRemoteChildLoadTask"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->m(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    :goto_0
    return v2
.end method

.method public m(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXTemplateManager;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    const-string v1, "\u6a21\u7248"

    const/4 v2, 0x1

    const-string v3, "DXRemoteChildTemplateManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->d(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Z

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5df2\u7ecf\u5b58\u5728\uff0c\u76f4\u63a5\u6784\u5efa\u6784\u5efa\u5b8c\u6210"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v3, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object v4

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance p2, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;-><init>(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V

    invoke-virtual {p1, v0, p2, v5}, Lcom/taobao/android/dinamicx/DXTemplateManager;->i(Ljava/util/List;Lcom/taobao/android/dinamicx/IDXDownloadCallback;Z)V

    return-object v4
.end method
