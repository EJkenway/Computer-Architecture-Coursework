.class public Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXTEMPLATE_BINDSLOT:J = 0x1430d657c582a447L

.field public static final DXTEMPLATE_CELLTYPE:J = 0x1836ba3a2b6b4a6aL

.field public static final DXTEMPLATE_COLSPAN:J = 0x41a678fdc10d7677L

.field public static final DXTEMPLATE_HASPARAMS:J = -0x171b2c42d1712757L

.field public static final DXTEMPLATE_HASSLOT:J = 0x44338ef356df0765L

.field public static final DXTEMPLATE_IF:J = 0xc2515L

.field public static final DXTEMPLATE_IF_FALSE:I = 0x0

.field public static final DXTEMPLATE_IF_TRUE:I = 0x1

.field public static final DXTEMPLATE_NAME:J = 0x87c1e34f5L

.field public static final DXTEMPLATE_ONSTICKYCHANGE:J = 0x1eee49fe9e458ea8L

.field public static final DXTEMPLATE_SLOTID:J = 0x240f8da80c70b5L

.field public static final DXTEMPLATE_STICKY:J = 0x24119c455d08ddL

.field public static final DXTEMPLATE_STICKYOFFSET:J = 0x250b020e9882da0aL

.field public static final DXTEMPLATE_STICKY_FALSE:I = 0x0

.field public static final DXTEMPLATE_STICKY_TRUE:I = 0x1

.field public static final DXTEMPLATE_TEMPLATE:J = -0x251651be1a7673bcL

.field public static final DXTEMPLATE_URL:J = 0x1f7a9906L

.field public static final DXTEMPLATE_VERSION:J = 0x4b6e5b085d0fd98dL

.field public static final DXTEMPLATE__SLOTINFOLIST:J = 0x6d22d0c82dee0856L

.field public static final DXTEMPLATE__TEMPLATEDATA:J = 0x47fc7442a9bb942L

.field public static final DXTEMPLATE___STORAGETYPE:J = -0x3d492c11a4ce65beL

.field public static final STORAGE_TYPE_RESULT_TYPE_CONSTANT_DESCRIPTION:I = 0x2

.field public static final STORAGE_TYPE_RESULT_TYPE_DYNAMIC_DESCRIPTION:I = 0x3

.field public static final STORAGE_TYPE_RESULT_TYPE_INLINE:I = 0x1


# instance fields
.field private __StorageType:I

.field private _slotInfoList:Lcom/alibaba/fastjson/JSONArray;

.field private _templateData:Lcom/alibaba/fastjson/JSONObject;

.field private attrIf:I

.field private bindSlot:Ljava/lang/String;

.field private celltype:Ljava/lang/String;

.field private colspan:I

.field public dataIndex:I

.field private hasParams:I

.field private hasSlot:Z

.field private name:Ljava/lang/String;

.field private parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

.field private slotId:Ljava/lang/String;

.field private slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

.field private span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

.field private sticky:I

.field private stickyOffset:I

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    return-void
.end method

.method private getDXRemoteChildTemplateManager()Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v1
.end method

.method private processContainsSlotIdTemplate()V
    .locals 3

    .line 1
    invoke-direct {p0, p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processSlotInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;->a(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;->a(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;->a(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    return-void
.end method

.method private processSlotInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 4
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5bf9\u5e94\u7684\u7236\u8282\u70b9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u627e\u4e0d\u5230slot\u4fe1\u606f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5bf9\u5e94\u7684slotId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u627e\u4e0d\u5230slot\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u627e\u5230slot\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processSlotInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5751\u4f4d "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u53d1\u751f\u9519\u8bef \u627e\u4e0d\u5230slot\u4fe1\u606f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private processSlotInfoOld(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSlotInfoJObj()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    instance-of v1, v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processSlotInfoOld(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private processTemplateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eq v3, p1, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEnv()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    .line 12
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 13
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    .line 17
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 18
    invoke-virtual {p1, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    goto :goto_1

    :cond_4
    const-string p1, "template deepCopyChildNode child or child runtimeContext is null!!!"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "DinamicX"

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;-><init>()V

    return-object p1
.end method

.method public deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-static {v3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object v4, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    iput-object p1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 13
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    const-string p1, "DXTemplateWidgetNode deepClone \u5199packageinfo\u4fe1\u606f"

    .line 14
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->r(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public deepCopyChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isRemote()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    :cond_2
    return-object v0
.end method

.method public getCelltype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->celltype:Ljava/lang/String;

    return-object v0
.end method

.method public getHasSlot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasSlot:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParsedTemplateData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    return-object v0
.end method

.method public getStickyOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    return v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    return-object v0
.end method

.method public get__StorageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    return v0
.end method

.method public get_templateData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public isFullSpan()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->colspan:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isRemote()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSticky()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->sticky:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBeforeBindChildData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onBeforeBindChildData()V

    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->celltype:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->celltype:Ljava/lang/String;

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->colspan:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->colspan:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->attrIf:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->attrIf:I

    .line 7
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->sticky:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->sticky:I

    .line 9
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    .line 10
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 12
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 14
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->bindSlot:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->bindSlot:Ljava/lang/String;

    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasParams:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasParams:I

    .line 18
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasSlot:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasSlot:Z

    .line 19
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_slotInfoList:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_slotInfoList:Lcom/alibaba/fastjson/JSONArray;

    .line 21
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onProcessRemoteTemplate()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processContainsSlotIdTemplate()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getDXRemoteChildTemplateManager()Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/DXTemplateManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v3, "dxRemoteChildTemplateManager.getTemplateManger(getDXRuntimeContext()) == null"

    .line 11
    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->g(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, v0}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->i(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "\u540c\u6b65\u83b7\u53d6\u6a21\u7248\u5931\u8d25"

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->e(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0, v1, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->e(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p0, v3, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    goto :goto_0

    .line 21
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineConfig;->k()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p0, v2}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->f(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;Lcom/taobao/android/dinamicx/DXTemplateManager;)Z

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p0, v2}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;Lcom/taobao/android/dinamicx/DXTemplateManager;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_9
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView()Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setStickyHeight(I)V

    :cond_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, -0x3d492c11a4ce65beL    # -2.5099492864410258E13

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "onSetIntAttribute"

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    goto :goto_1

    :cond_0
    const-wide v0, 0x41a678fdc10d7677L    # 1.8851401652629444E8

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->colspan:I

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xc2515

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->attrIf:I

    goto :goto_1

    :cond_2
    const-wide v0, 0x24119c455d08ddL

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->sticky:I

    goto :goto_1

    :cond_3
    const-wide v0, 0x250b020e9882da0aL

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    goto :goto_1

    :cond_4
    const-wide v0, -0x171b2c42d1712757L    # -1.9460594030519068E197

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasParams:I

    goto :goto_1

    :cond_5
    const-wide v0, 0x44338ef356df0765L    # 3.607888096891097E20

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    const/4 p1, 0x1

    if-ne p3, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasSlot:Z

    goto :goto_1

    .line 9
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-wide v0, 0x6d22d0c82dee0856L    # 5.18900278671539E217

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_slotInfoList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    invoke-static {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;->b(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-wide v0, 0x47fc7442a9bb942L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processTemplateData(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x1836ba3a2b6b4a6aL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->celltype:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, 0x87c1e34f5L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1f7a9906

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide v0, 0x4b6e5b085d0fd98dL    # 2.3259908036556041E55

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-wide v0, 0x1430d657c582a447L    # 2.000575306217924E-211

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->bindSlot:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-wide v0, 0x240f8da80c70b5L

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 6
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setParsedTemplateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    return-void
.end method

.method public shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 3
    :cond_1
    invoke-virtual {v1, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    return-object v1
.end method

.method public triggerOnStickyChange(IZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x1eee49fe9e458ea8L

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    int-to-long v2, p1

    .line 3
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    const-string v2, "index"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->H(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    const-string p2, "sticky"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->d(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
