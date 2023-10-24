.class public Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_CALL_NODE:Ljava/lang/String; = "client_call"

.field public static final FIRST_REQUEST_HANDLE:Ljava/lang/String; = "firstRequest_handle"

.field public static FIRST_REQUEST_HANDLE_TIME:I = 0xbb8

.field public static final FIRST_REQUEST_START:Ljava/lang/String; = "firstRequest_start"

.field public static FIRST_REQUEST_START_TIME:I = 0xbb8

.field public static final LINK_ID:Ljava/lang/String; = "app_start"

.field public static final PAGE_APPEAR:Ljava/lang/String; = "page_appear"

.field public static PAGE_APPEAR_TIME:I = 0xbb8

.field public static final PAGE_FAIL:Ljava/lang/String; = "page_fail"

.field public static final PAGE_FINISH:Ljava/lang/String; = "page_finish"

.field public static PAGE_FINISH_TIME:I = 0x1f40

.field public static final PAGE_START:Ljava/lang/String; = "page_start"

.field public static PAGE_START_TIME:I = 0xbb8

.field public static final SESSION_CREATE:Ljava/lang/String; = "session_create"

.field public static SESSION_CREATE_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "H5LinkMonitorImpl"

.field public static mainLinkConfig:Lcom/alibaba/fastjson/JSONObject;

.field private static mainLinkEnable:Z

.field private static monitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->monitorMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelLinkMonitor(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "app_start"

    .line 2
    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->cancelLinkMonitor(Ljava/lang/String;)V

    return-void
.end method

.method private static checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->linkCompleted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static enableMainLinkMonitor()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkConfig:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_mainLinkConfig"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sput-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkConfig:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string/jumbo v3, "timeout"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->setTimeout(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_start"

    .line 9
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    sput-boolean v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 11
    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->mainLinkEnable:Z

    return v0
.end method

.method private static logLinkTimingStatistic(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V
    .locals 6

    const-string v0, "H5_LINK_TIMING_STATISTIC"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "linkId"

    const-string v2, "app_start"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 3
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->getLinkData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkNode;->getTriggerTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private static setTimeout(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "client_call^session_create"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->SESSION_CREATE_TIME:I

    :cond_1
    const-string/jumbo v0, "session_create^page_appear"

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_APPEAR_TIME:I

    :cond_2
    const-string/jumbo v0, "session_create^firstRequest_handle"

    .line 6
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->FIRST_REQUEST_HANDLE_TIME:I

    :cond_3
    const-string v0, "firstRequest_handle^firstRequest_start"

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->FIRST_REQUEST_START_TIME:I

    :cond_4
    const-string v0, "firstRequest_start^page_start"

    .line 10
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    sput v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_START_TIME:I

    :cond_5
    const-string/jumbo v0, "page_start^page_finish"

    .line 12
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_6

    .line 13
    sput p0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_FINISH_TIME:I

    :cond_6
    :goto_0
    return-void
.end method

.method public static startMainLinkMonitor(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->enableMainLinkMonitor()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "H5LinkMonitorImpl"

    const-string v0, "enableMainLinkMonitor false, return"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitorImpl;-><init>()V

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->monitorMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "app_start"

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->addLinkMonitorTree(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v2, "app_start"

    const-string v3, "client_call"

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    sget v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->SESSION_CREATE_TIME:I

    const-string/jumbo v2, "session_create"

    const-string v3, "client_call"

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public static triggerAppearLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "app_start"

    const-string/jumbo v3, "page_appear"

    .line 4
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static triggerHandleUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object p0

    sget v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->FIRST_REQUEST_START_TIME:I

    const-string v1, "firstRequest_handle"

    const-string v2, "firstRequest_start"

    invoke-static {p0, v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerNodeEvent(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static triggerLoadUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object p0

    sget v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_START_TIME:I

    const-string v1, "firstRequest_start"

    const-string/jumbo v2, "page_start"

    invoke-static {p0, v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerNodeEvent(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static triggerNodeEvent(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "app_start"

    invoke-interface {p0, v2, p1, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-interface {p0, v2, p2, p1, p3}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public static triggerPageFailLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "app_start"

    const-string/jumbo v3, "page_fail"

    const-string/jumbo v6, "page_start"

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkCompleted(Z)V

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->logLinkTimingStatistic(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V

    return-void
.end method

.method public static triggerPageFinishLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "app_start"

    const-string/jumbo v3, "page_finish"

    const-string/jumbo v6, "page_start"

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkData(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->setLinkCompleted(Z)V

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->logLinkTimingStatistic(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V

    return-void
.end method

.method public static triggerPageStartedLink(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->checkValidity(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->getH5LinkMonitor()Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "app_start"

    const-string/jumbo v3, "page_start"

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    sget v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_FINISH_TIME:I

    new-instance v1, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor$1;-><init>()V

    const-string/jumbo v3, "page_finish"

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->checkExpectation(Ljava/lang/String;Ljava/lang/String;ILcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor$ExpectationListener;)V

    return-void
.end method

.method public static triggerSessionCreateLink(Lcom/alipay/mobile/h5container/api/H5Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Session;->setH5LinkMonitor(Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "app_start"

    const-string/jumbo v2, "session_create"

    .line 4
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->fulfillExpectation(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    sget v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->PAGE_APPEAR_TIME:I

    const-string/jumbo v1, "page_appear"

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    sget v0, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->FIRST_REQUEST_HANDLE_TIME:I

    const-string v1, "firstRequest_handle"

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/alipay/mobile/nebula/log/linkmonitor/H5LinkMonitor;->createExpectation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method
