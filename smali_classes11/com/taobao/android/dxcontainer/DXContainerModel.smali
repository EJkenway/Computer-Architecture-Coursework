.class public Lcom/taobao/android/dxcontainer/DXContainerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lcom/alibaba/fastjson/JSONObject;

.field private id:Ljava/lang/String;

.field private isDirty:Z

.field private layoutHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private layoutType:Ljava/lang/String;

.field private originData:Lcom/alibaba/fastjson/JSONObject;

.field private parent:Lcom/taobao/android/dxcontainer/DXContainerModel;

.field private renderObject:Ljava/lang/Object;

.field private renderType:Ljava/lang/String;

.field private singleCManagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;",
            ">;"
        }
    .end annotation
.end field

.field private styleModel:Lcom/alibaba/fastjson/JSONObject;

.field private tag:Ljava/lang/String;

.field private templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field private willRenderObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no singleCManager"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private trackIndexOut(I)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "index"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    const-string v0, "childrenCount"

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "children == null"

    .line 5
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getBizType()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xfb4

    const-string v2, "DXContainer_EngineModel"

    const-string v4, "child index out of range"

    move-object v1, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->o(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setParent(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearDirty()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->isDirty:Z

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    return-object v0
.end method

.method public getDXCModelByID(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getModeManager()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getModeManager()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->c(Ljava/lang/String;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->data:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getEngine()Lcom/taobao/android/dxcontainer/DXContainerEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->f()Lcom/taobao/android/dxcontainer/DXContainerEngine;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->data:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "fields"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutHelper()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutHelperMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutHelperMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutType:Ljava/lang/String;

    return-object v0
.end method

.method public getModeManager()Lcom/taobao/android/dxcontainer/DXContainerModelManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->b()Lcom/taobao/android/dxcontainer/DXContainerEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngineContext;->h()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->parent:Lcom/taobao/android/dxcontainer/DXContainerModel;

    return-object v0
.end method

.method public getRenderObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->renderObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->renderType:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->singleCManagerWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    return-object v0
.end method

.method public getStyleModel()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->styleModel:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-object v0
.end method

.method public getWillRenderObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->willRenderObject:Ljava/lang/Object;

    return-object v0
.end method

.method public insertChildWithDXCModel(Lcom/taobao/android/dxcontainer/DXContainerModel;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setParent(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->trackIndexOut(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getModeManager()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getModeManager()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->a(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    :cond_2
    return-void
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->isDirty:Z

    return v0
.end method

.method public isExposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->originData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "dxcContainerModelExposed"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRealNode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeDirty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->data:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "useOldStructure"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "fields"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->data:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->originData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->isDirty:Z

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getSingleCManager()Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;->w()V

    return-void
.end method

.method public removeChildAtIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->trackIndexOut(I)V

    return-void
.end method

.method public removeExposeState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->originData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "dxcContainerModelExposed"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFromParent()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getParent()Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getBizType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xfa7

    const-string v3, "DXContainer_EngineModel"

    const-string v4, "remove parent model not exist"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getModeManager()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getModeManager()Lcom/taobao/android/dxcontainer/DXContainerModelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/android/dxcontainer/DXContainerModelManager;->e(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    :cond_1
    return-void
.end method

.method public saveExposeState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->originData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "dxcContainerModelExposed"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->children:Ljava/util/List;

    return-void
.end method

.method public setData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->data:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setLayoutHelper(Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutHelperMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutHelperMap:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutHelperMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutType:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setLayoutType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->layoutType:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->parent:Lcom/taobao/android/dxcontainer/DXContainerModel;

    return-void
.end method

.method public setRenderObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->renderObject:Ljava/lang/Object;

    return-void
.end method

.method public setRenderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->renderType:Ljava/lang/String;

    return-void
.end method

.method public setSingleCManager(Lcom/taobao/android/dxcontainer/DXContainerSingleRVManager;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->singleCManagerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setStyleModel(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->styleModel:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-void
.end method

.method public setWillRenderObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerModel;->willRenderObject:Ljava/lang/Object;

    return-void
.end method
