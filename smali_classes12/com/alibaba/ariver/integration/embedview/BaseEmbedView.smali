.class public abstract Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# instance fields
.field public mOuterApp:Lcom/alibaba/ariver/app/api/App;

.field public mOuterPage:Lcom/alibaba/ariver/app/api/Page;

.field public mViewId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOuterPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mViewId:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    const-string v1, "ariverAppInstanceId"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/AppManager;->findApp(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    const-string v0, "ariverPageInstanceId"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterApp:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/app/api/App;->getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    const-string v0, "ariverEmbedViewId"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mViewId:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p1, v0

    const-string v2, "id"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    aget-object v1, p2, v0

    iput-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mViewId:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "onToWebViewMessage"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbcomponent."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mViewId:Ljava/lang/String;

    const-string v2, "element"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p2

    new-instance v1, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;

    invoke-direct {v1, p0, p3}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView$1;-><init>(Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;Lcom/alibaba/ariver/engine/api/embedview/IEmbedCallback;)V

    invoke-static {p2, p1, v0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should call super.onCreate first!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
