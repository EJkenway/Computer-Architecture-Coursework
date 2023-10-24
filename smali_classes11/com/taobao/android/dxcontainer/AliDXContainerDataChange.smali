.class public Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "containerType"

    .line 1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dinamicx"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_3

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 4
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    const-string v4, "version"

    .line 6
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_1
    :goto_0
    iget-wide v4, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    const-string v0, "url"

    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    return-object v1

    :cond_3
    const-string v2, "nativex"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 13
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;-><init>(Z)V

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/ultron/datamodel/imp/DMContext;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/ultron/datamodel/imp/DMContext;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    invoke-direct {v0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;-><init>(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->o(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->getRootComponent()Lcom/taobao/android/ultron/common/model/IDMComponent;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;->d(Lcom/taobao/android/ultron/common/model/IDMComponent;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/taobao/android/ultron/common/model/IDMComponent;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;->e(Lcom/taobao/android/ultron/common/model/IDMComponent;Lcom/taobao/android/dxcontainer/life/EngineModelExchangeListener;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/taobao/android/ultron/common/model/IDMComponent;Lcom/taobao/android/dxcontainer/life/EngineModelExchangeListener;)Lcom/taobao/android/dxcontainer/DXContainerModel;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerModel;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getContainerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setRenderType(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getLayoutType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setLayoutType(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getLayoutStyle()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setStyleModel(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setId(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setTag(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getContainerInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lcom/taobao/android/dxcontainer/life/EngineModelExchangeListener;->onTemplateCreated(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 11
    :cond_1
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setChildren(Ljava/util/List;)V

    .line 14
    invoke-interface {p0}, Lcom/taobao/android/ultron/common/model/IDMComponent;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/taobao/android/ultron/common/model/IDMComponent;

    invoke-static {v2, p1}, Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;->e(Lcom/taobao/android/ultron/common/model/IDMComponent;Lcom/taobao/android/dxcontainer/life/EngineModelExchangeListener;)Lcom/taobao/android/dxcontainer/DXContainerModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Lcom/taobao/android/dxcontainer/DXContainerModel;->setParent(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/life/EngineModelExchangeListener;->onDXCModelCreated(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    :cond_4
    return-object v0
.end method

.method public static f(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/ultron/common/model/IDMComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/ultron/datamodel/imp/DMContext;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;-><init>(Z)V

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dxcontainer/AliDXContainerDataChange;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/ultron/datamodel/imp/DMContext;)Lcom/taobao/android/ultron/common/model/IDMComponent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/ultron/datamodel/imp/DMContext;)Lcom/taobao/android/ultron/common/model/IDMComponent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    invoke-direct {v1, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;-><init>(Lcom/taobao/android/ultron/datamodel/imp/DMContext;)V

    .line 2
    invoke-virtual {v1, p0}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->o(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/imp/DMContext;->getRootComponent()Lcom/taobao/android/ultron/common/model/IDMComponent;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
