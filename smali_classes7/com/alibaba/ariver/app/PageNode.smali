.class public Lcom/alibaba/ariver/app/PageNode;
.super Lcom/alibaba/ariver/app/NodeInstance;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/Page;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/app/PageNode;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/String; = "AriverApp:Page"

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/alibaba/ariver/engine/api/Render;

.field private g:Lcom/alibaba/ariver/app/api/EmbedType;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field public mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/alibaba/ariver/app/api/Page$ExitListener;

.field private s:Lcom/alibaba/ariver/app/PageNode;

.field private t:Lcom/alibaba/ariver/app/api/App;

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alibaba/ariver/app/PageNode;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/PageNode$7;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/PageNode$7;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/PageNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;-><init>(Landroid/os/Parcel;)V

    .line 24
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    .line 28
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->k:Z

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->l:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->u:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 34
    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 35
    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/EmbedType;->parse(I)Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V
    .locals 4

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 4
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    .line 7
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->k:Z

    .line 9
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->l:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->u:Z

    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    const-string p1, "RV_PageNode_constructor"

    .line 14
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v3, "PageCreate"

    invoke-interface {v2, p0, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 16
    iput-object p5, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 17
    const-class p5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "ariver_useParentAppWhenParentNull"

    invoke-interface {p5, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p5

    iput-boolean p5, p0, Lcom/alibaba/ariver/app/PageNode;->u:Z

    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/alibaba/ariver/app/PageNode;->init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string p3, "PageCreated"

    invoke-interface {p2, p0, p3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 20
    sget-object p2, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_createPage:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 21
    sget-object p2, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_pagePhase_waitEngineInit:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 22
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p5, :cond_0

    .line 2
    sget-object p5, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/PageNode;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/EmbedType;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/PageContext;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/ariver/engine/api/RVEngine;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 2

    .line 16
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageCreateRenderPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageCreateRenderPoint;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p0, p2}, Lcom/alibaba/ariver/app/api/point/page/PageCreateRenderPoint;->createRender(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string p2, "createRender hacked by PageCreateRenderPoint!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p3, p1, p0, p2}, Lcom/alibaba/ariver/engine/api/RVEngine;->createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->m:Z

    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;

    .line 26
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;->onRenderReady()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "usePresetPopmenu"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v0, "not fillParam with empty hash url!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "plugin-private://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-class v2, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/PluginParamModel;->getStartupParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const-class v2, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 8
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v0, "not fillParam because empty paramSource!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/app/PageNode;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    sget-object v1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put page param for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 29
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " by stack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    .line 31
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_appContextPerExitPage"

    const-string v2, "no"

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string/jumbo v1, "run Exit per exit page."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/app/api/AppContext;->exitPage(Lcom/alibaba/ariver/app/api/Page;Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lcom/alibaba/ariver/app/PageNode$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/app/PageNode$4;-><init>(Lcom/alibaba/ariver/app/PageNode;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/Render;->runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->b(Z)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/PageNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->a(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/app/PageNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->b(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/PageNode;)Lcom/alibaba/ariver/app/api/Page$ExitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/PageNode;->r:Lcom/alibaba/ariver/app/api/Page$ExitListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/app/PageNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/PageNode;->l:Z

    return p0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    const-string v2, "backgroundColor"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->isShowTransAnimate(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->transparentBackground(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 12
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    sget-object v1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PageNode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doExit!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;->getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->v:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;->setScreenOrientation(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 17
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/app/PageNode$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/app/PageNode$5;-><init>(Lcom/alibaba/ariver/app/PageNode;Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;->onPageExit(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method


# virtual methods
.method public addJsBridgeReadyListener(Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;->onJsBridgeReady()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;->onJsBridgeReady()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addRenderReadyListener(Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;->onRenderReady()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->m:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;->onRenderReady()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public backPressed()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v1, "BackBtn"

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;->backPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/alibaba/ariver/app/PageNode$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/PageNode$6;-><init>(Lcom/alibaba/ariver/app/PageNode;)V

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/Render;->goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    :cond_1
    return v1
.end method

.method public bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
    .locals 6

    const-string v0, "RV_PageNode_bindContext"

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    .line 3
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    move-result v2

    iput-boolean v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->useForEmbed:Z

    .line 7
    new-instance v2, Lcom/alibaba/ariver/app/PageNode$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/PageNode$1;-><init>(Lcom/alibaba/ariver/app/PageNode;)V

    iput-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->urlVisitListener:Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/app/AppUtils;->getContainerHeight(Lcom/alibaba/ariver/app/api/PageContext;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->containerHeight:I

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/app/AppUtils;->getContainerWidth(Lcom/alibaba/ariver/app/api/PageContext;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->containerWidth:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    if-nez v5, :cond_0

    const-string v5, "RV_PageNode_createRender"

    .line 13
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, v1, v4}, Lcom/alibaba/ariver/app/PageNode;->a(Lcom/alibaba/ariver/app/api/PageContext;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/ariver/engine/api/RVEngine;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 15
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    :cond_0
    const-string v1, "RV_PageNode_initRender"

    .line 16
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/alibaba/ariver/app/PageNode;->initRender(Lcom/alibaba/ariver/engine/api/RVEngine;)V

    .line 18
    invoke-direct {p0}, Lcom/alibaba/ariver/app/PageNode;->a()V

    .line 19
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 20
    const-class v1, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;->getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->v:Ljava/lang/String;

    .line 21
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v1, "NXViewCreate"

    invoke-interface {p1, p0, v1, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v1, "destroy with shadowNode!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getNodeId()J

    move-result-wide v1

    const-string v3, "pageNodeId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 8
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->unRegisterRender(Ljava/lang/String;)V

    .line 12
    :cond_2
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 15
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;->onPageDestroy(Lcom/alibaba/ariver/app/api/Page;)V

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const-string v1, "beforeunload"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const-string v1, "beforeDestroy"

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->destroy()V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->destroy()V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onDestroy()V

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onFinalized()V

    return-void
.end method

.method public final enter()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v3, "PageStart"

    invoke-interface {v2, p0, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 3
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    const-string v5, "pageStart"

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/app/PageNode$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/ariver/app/PageNode$2;-><init>(Lcom/alibaba/ariver/app/PageNode;J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;->onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V

    const-string v0, "RV_Fragment_applyStartParam"

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/alibaba/ariver/app/PageNode;->b()V

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized exit(Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v0, "already exited!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v0, "exit with shadowNode!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pageNodeId"

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getNodeId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v1

    const/16 v3, 0xa

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_2
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->POSITIVE_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/app/PageNode$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/app/PageNode$3;-><init>(Lcom/alibaba/ariver/app/PageNode;Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    .line 17
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;->interceptPageExit(Lcom/alibaba/ariver/app/api/Page;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fillStartParamsForPreCreatePage(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_fillParamsForPreCreatePage"

    const-string/jumbo v2, "yes"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v0, "fillStartParamsForPreCreatePage disable"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v1, "fillStartParamsForPreCreatePage"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v1, "fillStartParamsForPreCreatePage error"

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public generatePageId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public getEmbedPage()Lcom/alibaba/ariver/app/PageNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->s:Lcom/alibaba/ariver/app/PageNode;

    return-object v0
.end method

.method public getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    return-object v0
.end method

.method public getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/NodeInstance;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object v0
.end method

.method public getOriginalURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPageContext()Lcom/alibaba/ariver/app/api/PageContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->mPageContext:Lcom/alibaba/ariver/app/api/PageContext;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/app/PageNode;->q:I

    return v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageURI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Visit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Visit;->getVisitUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->u:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/node/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final hide()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string/jumbo v1, "sendToView page event pagePause"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const-string v1, "pagePause"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;->onPageHide(Lcom/alibaba/ariver/app/api/Page;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onHide()V

    return-void
.end method

.method public init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init Page with url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", startParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/PageNode;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    invoke-static {p2, p1}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isHomePage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isSnapshotEnabled(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/app/PageNode;->t:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getSnapshotTitleBarParams()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "titleBarColor"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    const v4, 0xffffff

    and-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    sget-object v2, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string/jumbo v3, "snapshot restore LONG_TITLE_BAR_COLOR failed "

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p3, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v0, "SnapshotProvider set snapshot titleBar success: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 20
    sget-object p3, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SnapshotProvider set snapshot titleBar params error: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    const-string/jumbo p3, "url"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->generatePageId()I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/app/PageNode;->q:I

    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unifyAll(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 24
    const-class p1, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    .line 27
    invoke-interface {p1, p2, p3, v0}, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;->onPageInit(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public initRender(Lcom/alibaba/ariver/engine/api/RVEngine;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getRenderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->registerRender(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Render;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->init()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->h:Z

    return v0
.end method

.method public isExited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->i:Z

    return v0
.end method

.method public isJsBridgeReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isPageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->k:Z

    return v0
.end method

.method public isRenderReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isShadowNode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    return v0
.end method

.method public isUseForEmbed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onEnter()V
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v1, "RV_PageNode_onEnter"

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEnter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v4, "LoadUrl"

    invoke-interface {v3, p0, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    const-string v6, "loadUrl"

    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v3, "FirstRequest"

    invoke-interface {v0, p0, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "startScene"

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "createPage"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->hasTriggeredLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onFinalized()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/app/NodeInstance;->getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->onFinalized()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/alibaba/ariver/app/NodeInstance;->onFinalized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->onResume()V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 4
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;->onPagePause(Lcom/alibaba/ariver/app/api/Page;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const-string v1, "pause"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onPause()V

    return-void
.end method

.method public declared-synchronized performBack()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->l:Z

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 5
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;->onBackPerformed(Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->performBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final resume()V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App$PopParams;

    const-string v1, "RV_PageNode_resume"

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/App$PopParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v2, v2, Lcom/alibaba/ariver/app/api/App$PopParams;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "data"

    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 9
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;->onPageResume(Lcom/alibaba/ariver/app/api/Page;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const-string/jumbo v2, "resume"

    invoke-static {v0, v2, v4, v3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onResume()V

    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public setEmbedPage(Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->s:Lcom/alibaba/ariver/app/PageNode;

    return-void
.end method

.method public setExitListener(Lcom/alibaba/ariver/app/api/Page$ExitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->r:Lcom/alibaba/ariver/app/api/Page$ExitListener;

    return-void
.end method

.method public setJsBridgeReady()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->o:Z

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;

    .line 5
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;->onJsBridgeReady()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/app/PageNode;->q:I

    return-void
.end method

.method public setPageLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode;->k:Z

    return-void
.end method

.method public setPageURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    return-void
.end method

.method public setRender(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode;->f:Lcom/alibaba/ariver/engine/api/Render;

    return-void
.end method

.method public final show(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "data"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->isUseForEmbed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/app/PageNode;->a:Ljava/lang/String;

    const-string/jumbo v2, "sendToView page event pageResume"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const-string v2, "pageResume"

    invoke-static {p1, v2, v1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 6
    :cond_1
    const-class p1, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;->onPageShow(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->onShow()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode;->j:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@Shadow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@instance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/NodeInstance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/app/PageNode;->g:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/EmbedType;->getTypeValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
