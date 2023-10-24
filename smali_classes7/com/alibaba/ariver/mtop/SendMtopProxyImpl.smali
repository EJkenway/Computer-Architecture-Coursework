.class public Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 82
    new-instance v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    invoke-direct {v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    const/4 v1, 0x2

    .line 83
    iput v1, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 84
    const-class v1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "timeCost"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "apiName"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v2, "miniAppId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deployVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "developerVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "templateId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "bizType"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v1, "subBizType"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    const-class p0, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Triver"

    const-string v4, "mtop"

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;->trackAlarm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "fcName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "handler"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    float-to-double v1, p2

    .line 22
    invoke-static {p0, v0, p1, v1, v2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V
    .locals 8

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "timeCost"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 25
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "apiName"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v2, "miniAppId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 27
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deployVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "developerVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "templateId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "bizType"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v1, "subBizType"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    const-class p0, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    const/4 v2, 0x0

    iget-object v5, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    iget-object v6, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "Triver"

    const-string v4, "mtop"

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;->trackAlarm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "fcName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object p0

    const-string p1, "handler"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    iget-object v4, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    float-to-double v5, p3

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 8

    .line 43
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    if-nez p2, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopApi"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopVersion"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_BIZ_DATA:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bizdata"

    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v5

    const-string v3, "RV_MTOP_ERROR"

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Mtop Error] "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "Mtop"

    const-string v3, "Mtop"

    const-string v4, ""

    const-string v5, ""

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    new-instance p0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 54
    const-class p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 62
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "miniAppId"

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fcName"

    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "handler"

    .line 65
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorCode"

    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMsg"

    .line 67
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string/jumbo p2, "timeCost"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string/jumbo p2, "status"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class p1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    const-string p2, "Triver"

    const-string p3, "CloudFunction"

    invoke-interface {p1, p2, p3, v0, p0}, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;->trackStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .line 72
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "miniAppId"

    .line 73
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fcName"

    .line 74
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "handler"

    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorCode"

    .line 76
    invoke-virtual {v0, p0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMsg"

    .line 77
    invoke-virtual {v0, p0, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 79
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string/jumbo p2, "timeCost"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string/jumbo p2, "status"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class p1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;

    const-string p2, "Triver"

    const-string p3, "CloudFunction"

    invoke-interface {p1, p2, p3, v0, p0}, Lcom/alibaba/ariver/mtop/monitor/TRVMonitor;->trackStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 6

    .line 55
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    const-string v1, "FAIL_SYS_TOPAUTH_ACCESSTOKENEXPIRED_ERROR"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string/jumbo v1, "token"

    if-eqz p0, :cond_0

    .line 56
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_KEY:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 58
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "ret"

    .line 59
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[\"FAIL_SYS_AUTH_CHECK_FAILED::TOPAUTH_ACCESSTOKEN_EXPIRED\"]"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    sget-object v2, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_KEY:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 61
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    const-string v0, "mtop.miniapp.cloud.invoke.fc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a()V

    return-void
.end method


# virtual methods
.method public buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 10

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    new-instance v1, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v1}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 2
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 4
    iget-boolean v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needAuth:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 5
    iget-boolean v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lmtopsdk/mtop/domain/MtopRequest;->dataParams:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 9
    :cond_2
    const-class v2, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2, v1, p1}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getCustomMtopBusiness(Lmtopsdk/mtop/domain/MtopRequest;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v5

    .line 13
    :cond_3
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    invoke-static {v2}, Lmtopsdk/mtop/intf/MtopAccountSiteUtils;->getInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "INNER"

    .line 15
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v5

    .line 16
    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getMtopInstance(Ljava/lang/String;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    .line 17
    iget-object v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v6

    iget-object v6, v6, Lmtopsdk/mtop/global/MtopConfig;->ttid:Ljava/lang/String;

    .line 19
    :goto_3
    invoke-static {v2, v1, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v1

    .line 20
    :cond_7
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->accountSite:Ljava/lang/String;

    const-string/jumbo v6, "taobao"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    :cond_8
    sget-object v2, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v6, v7}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getParameterMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getParameterMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    goto :goto_4

    .line 25
    :cond_a
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->pageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setPageUrl(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppGroup()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AliApp"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->mpHost:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 27
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->mpHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 28
    :cond_b
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    const-string v6, "json"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    const-string v6, "originaljson"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    :cond_c
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->dataType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/mtop/domain/JsonTypeEnum;->valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/JsonTypeEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_d
    const/16 v2, 0x3c

    .line 30
    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 31
    iget-wide v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->timer:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_e

    long-to-int v2, v6

    .line 32
    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 33
    iget-wide v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->timer:J

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 34
    :cond_e
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sessionOption:Ljava/lang/String;

    const-string v6, "AutoLoginOnly"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 35
    iget v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->wuaFlag:I

    if-lez v2, :cond_f

    .line 36
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 37
    :cond_f
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v6, "x-mini-appkey"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    iget-boolean v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needAuth:Z

    if-eqz v6, :cond_11

    .line 39
    iget-object v6, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    sget-object v7, Lmtopsdk/mtop/domain/ApiTypeEnum;->ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;

    iput-object v7, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 40
    iput-boolean v4, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 42
    iget-object v6, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object v2, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    :cond_10
    const-string v6, ""

    .line 43
    invoke-virtual {v1, v2, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    :cond_11
    const-string v6, "mini-app"

    .line 44
    invoke-virtual {v1, v6}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenBiz(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 45
    sget-object v6, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v6}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->method:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    sget-object v6, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    :goto_5
    invoke-virtual {v1, v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 47
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setMiniAppKey(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    sget-object v6, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_REQ_KEY:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setRequestSourceAppKey(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    sget-object v6, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_BIZ_DATA:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenBizData(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 51
    :cond_13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v6, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->userAgent:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v7, "x-ua"

    if-eqz v6, :cond_14

    .line 53
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 54
    :cond_14
    iget-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->userAgent:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_6
    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 56
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getHeaders()Ljava/util/Map;

    move-result-object p1

    sget-object v8, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_KEY:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "token"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 58
    new-instance v5, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;

    invoke-direct {v5, p1}, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;-><init>(Ljava/lang/String;)V

    :cond_15
    const-string p1, "accessToken"

    if-eqz v5, :cond_16

    .line 59
    iget-object v0, v5, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->isFailure()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    iget-object v6, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v6, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    aput-object v6, v0, v3

    iget-object v3, v5, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    aput-object v3, v0, v4

    const-string v3, "openappkey=%s;accesstoken=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "x-extdata"

    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_ACT:Ljava/lang/String;

    iget-object v3, v5, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 64
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v2, v5, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lmtopsdk/xstate/XState;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 66
    :cond_16
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopInstance()Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lmtopsdk/xstate/XState;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    return-object v1
.end method

.method public buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 4

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 6
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 7
    const-class v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0, p1}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getCustomMtopBusiness(Lmtopsdk/mtop/domain/MtopRequest;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "INNER"

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->getMtopInstance(Ljava/lang/String;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/mtop/global/MtopConfig;->ttid:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v2, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->ttid:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-static {v1, v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p1

    const-string v0, "guide-acs.m.taobao.com"

    const-string v1, "guide-acs.wapa.taobao.com"

    const-string v2, ""

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 17
    :goto_0
    sget-object v0, Lmtopsdk/mtop/domain/JsonTypeEnum;->ORIGINALJSON:Lmtopsdk/mtop/domain/JsonTypeEnum;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/domain/JsonTypeEnum;->valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/JsonTypeEnum;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const/16 v0, 0x3c

    .line 20
    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 21
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "baichuan"

    .line 22
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->setOpenBiz(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    :cond_2
    return-object p1
.end method

.method public buildResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
    .locals 10

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean v2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    const-string p1, "MTOP_RESPONSE_NULL"

    .line 3
    iput-object p1, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    const-string/jumbo p1, "\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38"

    .line 4
    iput-object p1, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const/4 v8, 0x0

    const-string v3, "Mtop"

    const-string v4, "MTOP_RESPONSE_NULL"

    const-string v5, "Mtop"

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const/4 v9, 0x0

    const-string v4, "Mtop"

    const-string v5, "mtop response data is null"

    const-string v6, "Mtop"

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "[mtop]"

    const-string v3, "response data is null"

    .line 8
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 10
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 14
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p1

    iput-object p1, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 16
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p1

    iput-object p1, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    :goto_0
    return-object v1
.end method

.method public getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "guide-acs.wapa.taobao.com"

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p2

    iget-object p2, p2, Lmtopsdk/mtop/global/MtopConfig;->mtopDomain:Lmtopsdk/mtop/global/MtopConfig$MtopDomain;

    invoke-virtual {p2, p1}, Lmtopsdk/mtop/global/MtopConfig$MtopDomain;->getDomain(Lmtopsdk/mtop/domain/EnvModeEnum;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "guide-acs.m.taobao.com"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "guide-acs4miniapp-inner.m.taobao.com"

    return-object p1

    :cond_2
    const-string p1, "acs4miniapp-inner.m.taobao.com"

    return-object p1
.end method

.method public getMtopInstance(Ljava/lang/String;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    .line 1
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    return-object p1
.end method

.method public getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppGroup()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v4, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    invoke-interface {v4}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getCustomUA()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Android"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") Ariver/"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestAsync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    new-instance v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    if-eqz v3, :cond_6

    .line 4
    iget-object v1, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start sendMtopAsync, api = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v11, "sendMtopAsync"

    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    const-class v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    iget-object v5, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    iget-object v9, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v1, v5, v9, v10}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v11, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$2;

    invoke-direct {v11, p0, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$2;-><init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string/jumbo v10, "sendMtopHintCache"

    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performance(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end sendMtopAsync, hit cache, api = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v11, "sendMtopAsync"

    invoke-interface/range {v9 .. v14}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_3
    invoke-interface {v4, v2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    const-string v0, "20"

    .line 16
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8d26\u53f7\u5b9e\u4f8b"

    .line 17
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 18
    invoke-interface {v4, v2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    return-void

    .line 19
    :cond_5
    new-instance v10, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;-><init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;Lcom/alibaba/ariver/app/api/Page;J)V

    invoke-virtual {v9, v10}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 20
    invoke-virtual {v9}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    return-void

    :cond_6
    :goto_0
    const-string v0, "2"

    .line 21
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    const-string v0, "invalid parameter!"

    .line 22
    iput-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 23
    invoke-interface {v4, v2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    return-void
.end method

.method public requestInnerAsync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    const-string v0, "20"

    .line 4
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8d26\u53f7\u5b9e\u4f8b"

    .line 5
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 6
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "SendMtopProxyImpl"

    .line 9
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mtop async request , api:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;

    invoke-direct {p1, p0, v1, v2, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;-><init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;JLcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V

    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 11
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    return-void
.end method

.method public requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
    .locals 11

    .line 1
    const-class v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    const-string v1, ", duration: "

    const-string v2, "SendMtopProxyImpl"

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusinessInner(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 3
    iput-boolean v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    const-string v0, "20"

    .line 4
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8d26\u53f7\u5b9e\u4f8b"

    .line 5
    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mtop sync request , api: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v3

    .line 9
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mtop sync success , api: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object v3

    .line 11
    iget-boolean v7, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz v7, :cond_1

    .line 12
    new-instance v7, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    invoke-direct {v7}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    const/4 v8, 0x1

    .line 13
    iput v8, v7, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {v8, v7}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    const/4 v8, 0x3

    .line 15
    iput v8, v7, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    iput-wide v8, v7, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {v0, v7}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "mtop sync failed , api: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 21
    iput-boolean v4, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a()V

    return-object p1
.end method

.method public requestSync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-class v4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    const-class v5, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    new-instance v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-direct {v8}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    .line 3
    iget-object v0, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "____"

    if-eqz v0, :cond_0

    const-string v0, "2"

    .line 4
    iput-object v0, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    const-string v0, "invalid parameter!"

    .line 5
    iput-object v0, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, "MTOP_REQUEST_FAILED"

    const-string v13, "Api"

    const-string v14, ""

    invoke-interface/range {v10 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "start sendMtop, api = "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v12, "sendMtop"

    invoke-interface/range {v10 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v10, 0x1

    if-eqz v2, :cond_4

    .line 9
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;

    iget-object v11, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    iget-object v12, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->getDataMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;->getRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 11
    iput-boolean v10, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 12
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-string/jumbo v12, "sendMtopHintCache"

    new-instance v13, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;

    invoke-direct {v13, v1, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$1;-><init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performance(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "end sendMtop, hit cache, api = "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "sendMtop"

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v8

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "mtop request miss : "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " version : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "SendMtopProxyImpl"

    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildMtopBusiness(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    const-string v0, "20"

    .line 19
    iput-object v0, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8d26\u53f7\u5b9e\u4f8b"

    .line 20
    iput-object v0, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, "MTOP_REQUEST_FAILED"

    const-string v13, "Api"

    const-string v14, ""

    invoke-interface/range {v10 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v11

    iput-object v11, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 26
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v11

    iput-boolean v11, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 27
    iget-object v11, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    iget-object v12, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    invoke-static {v11, v12, v3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 28
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v11

    const-string/jumbo v12, "sync____"

    if-nez v11, :cond_6

    .line 29
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 30
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, "MTOP_REQUEST_FAILED"

    const-string v16, "Api"

    const-string v17, ""

    invoke-interface/range {v13 .. v19}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    long-to-float v0, v9

    invoke-static {v2, v3, v8, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V

    goto :goto_0

    .line 32
    :cond_6
    new-instance v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    invoke-direct {v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    .line 33
    iput v10, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 34
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {v10, v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    const/4 v10, 0x3

    .line 35
    iput v10, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iput-wide v10, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 37
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {v4, v0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 38
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "____TimeCost="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, "MTOP_REQUEST_SUCCESS"

    const-string v16, "Api"

    const-string v17, ""

    invoke-interface/range {v13 .. v19}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-wide v6, v0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    long-to-float v0, v6

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V

    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "end sendMtop, api = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "sendMtop"

    move-object v2, v0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-object v8
.end method
