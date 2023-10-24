.class public Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;
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

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 7

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TinyReportDataHandler"

    if-eqz v0, :cond_0

    const-string p0, "appid is null!"

    .line 4
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "antlog_tinytracker_reportdata_list"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "antlog_tinytracker_reportdata_list is null!"

    .line 7
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v3, "black_list"

    .line 9
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " bingo."

    if-eqz v3, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tinyTrackerListSwitch black_list"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string/jumbo v3, "template_whilte_list"

    .line 13
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getTemplateAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "tinyTrackerListSwitch getTemplateAppId: "

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinyTrackerListSwitch template_whilte_list "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string/jumbo p1, "white_list"

    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tinyTrackerListSwitch white_list "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  bingo."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "tinyTrackerListSwitch error."

    .line 24
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tinyTrackerListSwitch "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not match anything, return null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static shouldUseTinyTracker(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "antlog_tinytracker_reportdata_main_enable"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "antlog_tinytracker_reportdata_beta_enable"

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "yes"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clearSpmDetail()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

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

    const-string v1, "TinyReportDataHandler"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public end(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "TinyReportDataHandler"

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "startSpm isTrackPage : false ,return"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "h5_filterEmptySpmId"

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "return empty spmId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->c:Ljava/lang/String;

    const-string v2, "chInfo"

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    const-string v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "h5pageurl"

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReleaseType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "log_release_type"

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v7, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 24
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->c:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "end  token:%s spmId:%s bizType:%s spmDetail:%s chInfo:%s"

    .line 25
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logTinyTrackerEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public handlePageResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->i:Ljava/util/Map;

    const-string v1, "logStartFrom"

    const-string/jumbo v2, "resume"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleReportData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "spm"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "TinyReportDataHandler"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "spmId"

    .line 4
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    const-string v4, "bizType"

    .line 5
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->b:Ljava/lang/String;

    const-string v4, "abTestInfo"

    .line 6
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->e:Ljava/lang/String;

    const-string v4, "chInfo"

    .line 7
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "isSPM"

    .line 8
    invoke-static {v1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->f:Z

    const-string/jumbo v4, "url"

    .line 9
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->d:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "logPageStartWithSpmId spmId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " spmBizType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " chInfo:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " token:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 11
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isSPM:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->f:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " spmUrl:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " abTestInfo:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->start(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->clearSpmDetail()V

    const-string/jumbo p1, "spmDetail"

    .line 15
    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_1

    if-eqz v2, :cond_1

    .line 25
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "handle spmDetail "

    .line 26
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method public setPageData(Lcom/alipay/mobile/h5container/api/H5PageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    return-void
.end method

.method public start(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "TinyReportDataHandler"

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "startSpm isTrackPage : false ,return"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->f:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 10
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    aput-object v2, p1, v0

    const-string/jumbo v0, "start token: %s  mSpmId: %s"

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logTinyTrackerStart(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->d:Ljava/lang/String;

    aput-object v2, p1, v0

    const-string/jumbo v0, "start token: %s  mSpmUrl: %s"

    .line 16
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->h:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->logTinyTrackerStart(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
