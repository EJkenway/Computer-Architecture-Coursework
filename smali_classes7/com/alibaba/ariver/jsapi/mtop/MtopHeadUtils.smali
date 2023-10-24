.class public Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KEY_ACT:Ljava/lang/String; = "x-act"

.field public static KEY_APP_ENV:Ljava/lang/String; = "x-miniapp-env"

.field public static KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static KEY_APP_ID_TAOBAO:Ljava/lang/String; = "x-miniapp-id-taobao"

.field public static KEY_APP_KEY:Ljava/lang/String; = "x-mini-appkey"

.field public static KEY_APP_VERSION:Ljava/lang/String; = "x-miniapp-version"

.field public static KEY_BIZ_DATA:Ljava/lang/String; = "x-open-biz-data"

.field public static KEY_INVOKER_ID:Ljava/lang/String; = "invokerAppId"

.field public static KEY_REQ_KEY:Ljava/lang/String; = "x-req-appkey"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genMtopHead(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v3, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID_TAOBAO:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_KEY:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_VERSION:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getAppKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_1
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateVersion()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "templateVersion"

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "templateAppId"

    .line 18
    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appKey"

    .line 19
    invoke-virtual {v5, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v5, v4

    move-object v4, p1

    :goto_1
    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppKey()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    :cond_4
    if-eqz p0, :cond_5

    .line 26
    const-class v1, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    const/4 v3, 0x1

    invoke-interface {p0, v1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/storage/PluginStore;->getDynamicPluginModelMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    if-eqz p0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_5
    sget-object p0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_REQ_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    sget-object p2, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_INVOKER_ID:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p2, "viaFusionApp"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string/jumbo p1, "templateConfig"

    .line 35
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_6
    sget-object p1, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_BIZ_DATA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public static genMtopHead(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->genMtopHead(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static needAuth(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p0

    .line 9
    instance-of p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    if-eqz p1, :cond_4

    .line 10
    check-cast p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return p3
.end method
