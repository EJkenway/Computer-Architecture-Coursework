.class public Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 2

    const-string v0, "h5_enableSpmTrackPage"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearSpmDetail()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ReportDataHandler"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public endSpm(Lcom/alipay/mobile/h5container/api/H5Event;Z)V
    .locals 9

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "ReportDataHandler"

    if-eqz p2, :cond_2

    .line 3
    instance-of v1, p2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p2, p2, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p2}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "endSpm isTrackPage false ,return"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "h5_filterEmptySpmId"

    .line 9
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "return empty spmId : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->c:Ljava/lang/String;

    const-string v0, "chInfo"

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    const-string/jumbo v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    const-string v0, "appId"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    const-string/jumbo v0, "version"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "h5pageurl"

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "log_release_type"

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v7, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    invoke-direct {v7, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v1, :cond_a

    .line 23
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageEnd(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageEnd(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public getABTestInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getChInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSpmBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public handlePageResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->i:Ljava/util/Map;

    const-string v1, "logStartFrom"

    const-string/jumbo v2, "resume"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleReportData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "spm"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "ReportDataHandler"

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "isSPM"

    .line 5
    invoke-static {v1, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 6
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string v7, "h5_updateSPMOnlyWhenIsSPM"

    .line 7
    invoke-interface {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string/jumbo v8, "yes"

    if-eqz v7, :cond_2

    move-object v6, v8

    .line 9
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    if-nez v6, :cond_3

    const-string/jumbo v5, "update SPM every time."

    .line 10
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "update SPM only isSPM = true"

    .line 11
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_4

    const-string/jumbo v5, "spmId"

    .line 12
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    const-string v5, "bizType"

    .line 13
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    const-string v5, "abTestInfo"

    .line 14
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    const-string v5, "chInfo"

    .line 15
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->c:Ljava/lang/String;

    const-string/jumbo v5, "url"

    .line 16
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->d:Ljava/lang/String;

    .line 17
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "logPageStartWithSpmId spmId:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " spmBizType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " chInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " token:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 19
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isSPM:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " spmUrl:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " abTestInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p3, p4}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->startSpm(Lcom/alipay/mobile/h5container/api/H5Event;ZZ)V

    :cond_5
    const-string p1, "h5_endSpmClearSpmDetail"

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "no"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->clearSpmDetail()V

    :cond_6
    const-string/jumbo p1, "spmDetail"

    .line 25
    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 30
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, p4, v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    if-eqz p5, :cond_7

    if-eqz v0, :cond_7

    .line 35
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p4

    :try_start_2
    const-string v0, "handle spmDetail "

    .line 36
    invoke-static {v4, v0, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    .line 37
    invoke-static {v4, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method public setPageData(Lcom/alipay/mobile/h5container/api/H5PageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    return-void
.end method

.method public startSpm(Lcom/alipay/mobile/h5container/api/H5Event;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const-string v0, "ReportDataHandler"

    if-eqz p3, :cond_2

    .line 3
    instance-of v1, p3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p3, p3, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result p3

    if-nez p3, :cond_2

    const-string/jumbo p1, "startSpm isTrackPage : false ,return"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    const-string p2, "is not H5Activity not log"

    .line 8
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "viewID"

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/log/H5Logger;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isSPM:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " h5LogProvider:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->f:Z

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSpmId(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz p2, :cond_6

    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCubeRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "logAutoBehavorPageStart !isSPM  spmBizType "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " spmUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " token:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_6
    return-void
.end method
