.class public Lcom/taobao/android/dxcontainer/DXContainerEngineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerModelManager;

.field private a:Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dxcontainer/DXContainerEngine;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DinamicXEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->l(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    invoke-direct {v1}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;-><init>()V

    .line 3
    new-instance v2, Lcom/taobao/android/dxcontainer/render/DinamicXRender;

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->k()Z

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lcom/taobao/android/dxcontainer/render/DinamicXRender;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;Lcom/taobao/android/dinamicx/DinamicXEngine;Z)V

    const-string v3, "dinamicx"

    invoke-virtual {v1, v3, v2}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->c(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V

    .line 4
    new-instance v2, Lcom/taobao/android/dxcontainer/render/LoadMoreRender;

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->d()Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/taobao/android/dxcontainer/render/LoadMoreRender;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;)V

    const-string v3, "LoadMoreRender"

    invoke-virtual {v1, v3, v2}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->c(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V

    .line 5
    new-instance v2, Lcom/taobao/android/dxcontainer/render/TabContentRender;

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/taobao/android/dxcontainer/render/TabContentRender;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    const-string v3, "TabContentRender"

    invoke-virtual {v1, v3, v2}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->c(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V

    .line 6
    new-instance v2, Lcom/taobao/android/dxcontainer/render/NativeXRender;

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v3

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->a()Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/taobao/android/dxcontainer/render/NativeXRender;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;)V

    const-string v3, "nativex"

    invoke-virtual {v1, v3, v2}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->c(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineConfig;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DXEngine register event handler exception \uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DXContainer_SdkInit"

    .line 7
    invoke-static {p1, v3, v5, v4, v2}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/IDXEventHandler;

    invoke-virtual {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->h0(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/DinamicXEngine;

    return-object p1
.end method

.method public e()Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    return-object v0
.end method

.method public f()Lcom/taobao/android/dxcontainer/DXContainerEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerEngine;

    return-object v0
.end method

.method public g()Lcom/taobao/android/dxcontainer/DXContainerExposeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lcom/taobao/android/dxcontainer/DXContainerModelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    return-object v0
.end method

.method public i()Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->h()Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dxcontainer/DXContainerGlobalCenter;->b()Lcom/taobao/android/dxcontainer/IDXContainerRecyclerViewInterface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    return-object p1
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/taobao/android/dxcontainer/event/DXContainerFTapEventHandler;

    invoke-direct {v1}, Lcom/taobao/android/dxcontainer/event/DXContainerFTapEventHandler;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->b(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 4
    new-instance v2, Lcom/taobao/android/dxcontainer/event/DXContainerFLongTapEventHandler;

    invoke-direct {v2}, Lcom/taobao/android/dxcontainer/event/DXContainerFLongTapEventHandler;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->b(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 6
    new-instance v3, Lcom/taobao/android/dxcontainer/event/DXContainerFbindEventHandler;

    invoke-direct {v3}, Lcom/taobao/android/dxcontainer/event/DXContainerFbindEventHandler;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->b(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 8
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/Map;

    const-wide v5, 0x7f1a5157fL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/Map;

    const-wide v4, 0x24139dd95d261923L    # 6.747231986827534E-135

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/Map;

    const-wide v4, 0x1002354c3a08L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->b(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    invoke-direct {v1, v0}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    .line 14
    new-instance v0, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    .line 15
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    return-void
.end method

.method public m(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->g0(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->k0(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public o(JLcom/taobao/android/dxcontainer/event/DXContainerEventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/event/DXContainerEventHandler;->c(Lcom/taobao/android/dxcontainer/event/DXContainerEventCallback;)V

    :cond_0
    return-void
.end method

.method public p(JLcom/taobao/android/dinamicx/DXAbsEventHandler;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v1, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->h0(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/lang/String;Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutManager;->b(Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->a()Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dxcontainer/render/DXContainerNativeComponentRenderManager;->b(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerComponentRender;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;

    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dxcontainer/render/DXContainerRenderManager;->c(Ljava/lang/String;Lcom/taobao/android/dxcontainer/render/IDXContainerRender;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
