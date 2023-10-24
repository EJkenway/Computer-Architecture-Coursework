.class public Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final DSL_ERROR_LOG:Ljava/lang/String; = "dslErrorLog"

.field public static final KEEP_ALIVE_PAGE_PERFORMANCE:Ljava/lang/String; = "keepAlivePagePerformance"

.field public static final REPORT_DATA:Ljava/lang/String; = "reportData"

.field public static final REPORT_TINY_DATA:Ljava/lang/String; = "reportTinyData"


# instance fields
.field private A:Lcom/alibaba/fastjson/JSONArray;

.field private B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

.field private C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

.field private a:I

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/fastjson/JSONArray;

.field private f:Lcom/alipay/mobile/h5container/api/H5Page;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->s:Z

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "h5_androidSpdy"

    .line 122
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "YES"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "useSpdy"

    .line 123
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 124
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "online config spdySwitch "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5LoggerPlugin"

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string/jumbo v3, "whiteList"

    .line 125
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 127
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    :cond_1
    const-string v6, "blackList"

    .line 128
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "online config  whiteList "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", blackList "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 132
    :goto_1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v3, "NO"

    if-eqz v4, :cond_3

    .line 133
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 135
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 136
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_4
    return-object v3
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isInstalled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-string/jumbo v3, "pageLoad"

    const-string v4, "jsErrors"

    const-string v5, "date"

    const-string v6, "availableTime"

    const-class v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v8, "value"

    const-string v9, "H5LoggerPlugin"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MONITOR_PERFORMANCE : praram = "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "H5LoggerPlugins"

    invoke-static {v11, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-eqz v0, :cond_19

    const-string v11, "data"

    .line 3
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 4
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    :goto_0
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_19

    .line 6
    :try_start_0
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    const-string v0, "name"

    .line 7
    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "mixedContent"

    .line 8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v10, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 10
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->o:Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/String;

    invoke-static {v15, v0, v10}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    invoke-static {v14, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v15, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v10, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v12, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_PAGE_BIZREADY:Ljava/lang/String;

    invoke-interface {v10, v12, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    :cond_1
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v14, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v12

    const-class v16, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object/from16 v17, v11

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const-string v12, "navigationStart"

    if-eqz v11, :cond_c

    move/from16 v16, v13

    .line 19
    :try_start_2
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 20
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getLongValue(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    .line 21
    :cond_2
    instance-of v13, v10, Ljava/lang/Integer;

    if-eqz v13, :cond_3

    .line 22
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v13, v2

    int-to-long v1, v10

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_3
    :goto_1
    move-object v13, v2

    .line 23
    :goto_2
    instance-of v1, v10, Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 24
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v18

    sub-long v1, v1, v18

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    :try_start_4
    iget-wide v13, v10, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartElapsedRealtime:J

    add-long/2addr v1, v13

    .line 25
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v13, "NavigationStart"

    const-string v14, "AvailableTime"

    move-object/from16 v20, v5

    const-string v5, "DomReady"

    move-object/from16 v21, v8

    const-string v8, "flt_pageEnd_h5Ready"

    move-object/from16 v22, v4

    const-string v4, "domReady"

    if-eqz v10, :cond_4

    .line 26
    :try_start_5
    invoke-interface {v11, v0, v8, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 28
    invoke-interface {v11, v0, v5, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 30
    invoke-interface {v11, v0, v14, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 32
    invoke-interface {v11, v0, v13, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 33
    :cond_7
    :goto_3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 34
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 35
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v4, v0, v8, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto/16 :goto_7

    .line 36
    :cond_8
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 37
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v4, v0, v5, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_7

    .line 38
    :cond_9
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 39
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v4, v0, v14, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_7

    .line 40
    :cond_a
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 41
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v4, v0, v13, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    goto :goto_6

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v13

    :goto_4
    move-object/from16 v18, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v19, v13

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    :goto_5
    move-object/from16 v18, v14

    :goto_6
    :try_start_6
    const-string v1, "handleEventTrack"

    .line 42
    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_10

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v16, v13

    goto :goto_4

    :cond_d
    :goto_7
    move-object/from16 v1, v22

    .line 43
    :try_start_7
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "filename"

    move-object/from16 v2, v18

    .line 44
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v4, v21

    .line 45
    :try_start_8
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "lineno"

    .line 46
    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v10, "colno"

    .line 47
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v11, v20

    .line 48
    :try_start_9
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 49
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    const-string v2, ""

    .line 50
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "fileName="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "^line="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "^desc="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "^date="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "^colno="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v13, p0

    .line 51
    :try_start_a
    iget v14, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    const/16 v15, 0xa

    if-ge v14, v15, :cond_10

    .line 52
    iget-object v14, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 53
    iput-object v12, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    goto :goto_9

    .line 54
    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    .line 55
    :cond_10
    :goto_9
    iget v14, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    .line 56
    iget-object v15, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v15, v1, v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    const-string v14, "jsErrorInfo : "

    .line 57
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v14, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v14, :cond_16

    const-string v14, "H5_AL_JSERROR"

    .line 59
    invoke-static {v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    .line 60
    invoke-virtual {v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    iget-object v15, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v15}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v14, v15, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    .line 61
    invoke-virtual {v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v14

    invoke-virtual {v14, v12, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v12, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 64
    :try_start_c
    iget-object v12, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 65
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v14, "url"

    .line 66
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ts"

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "desc"

    .line 69
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "line"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jsError_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v5, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v8, v19

    const/4 v10, 0x1

    :try_start_d
    invoke-interface {v5, v8, v10}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v5, v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    const-class v5, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 v10, 0x1

    invoke-interface {v0, v5, v10}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {v0, v10}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasJSError(Z)V

    .line 75
    iget-object v0, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v5, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-interface {v0, v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v5, v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v5, :cond_11

    .line 77
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "jsError_embed_"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    .line 79
    invoke-interface {v0, v8, v10}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 82
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    :cond_12
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 84
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    :cond_13
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 86
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    :cond_14
    const-class v1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v1, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v24, v1

    check-cast v24, Lcom/alibaba/ariver/app/api/Page;

    const-string v25, "RV_JS_ERROR"

    const-string/jumbo v26, "rv_jserror"

    const-string/jumbo v27, "rv_jserror"

    const/16 v28, 0x0

    move-object/from16 v29, v0

    invoke-interface/range {v23 .. v29}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v8, v19

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v8, v19

    :goto_b
    :try_start_e
    const-string v1, "RVMonitor error "

    .line 88
    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_16
    move-object/from16 v22, v1

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v13, p0

    :goto_c
    move-object/from16 v22, v1

    :goto_d
    move-object/from16 v8, v19

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v13, p0

    :goto_e
    move-object/from16 v22, v1

    :goto_f
    move-object/from16 v8, v19

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v22, v1

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v22, v1

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_11

    :cond_17
    move-object/from16 v13, p0

    move-object/from16 v22, v1

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    .line 89
    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 90
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 91
    iget-object v2, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_18

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavigationStart(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v22, v1

    :goto_10
    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v22, v1

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    .line 93
    :goto_11
    :try_start_f
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object/from16 v22, v4

    move-object v11, v5

    move-object v4, v8

    move/from16 v16, v13

    move-object v13, v1

    move-object v8, v2

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object/from16 v22, v4

    move-object v4, v8

    move-object/from16 v17, v11

    move/from16 v16, v13

    move-object v13, v1

    move-object v8, v2

    move-object v11, v5

    :goto_12
    const-string v1, "handleMonitorPerformance error!"

    .line 94
    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_13
    add-int/lit8 v0, v16, 0x1

    move-object v2, v8

    move-object v5, v11

    move-object v1, v13

    move-object/from16 v11, v17

    const/4 v10, 0x1

    const/4 v12, 0x0

    move v13, v0

    move-object v8, v4

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_19
    move-object v13, v1

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v13, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->end(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->endSpm(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 9

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfoList()Ljava/util/Map;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->getPerformanceJSApiBlackList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :cond_0
    const-string v4, "NBComponent.sendMessage"

    .line 105
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "|"

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 108
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 110
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 115
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 116
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, ")"

    const-string v8, "("

    if-eqz v5, :cond_4

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-lez v4, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "jsApiNum"

    invoke-virtual {p1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsApiNames"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v0, "filterJsapiLogs"

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "H5LoggerPlugin"

    .line 172
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 173
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    .line 174
    iget v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a:I

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    if-le v0, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v0, "seedId"

    .line 175
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "spmId"

    .line 176
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "abTestInfo"

    .line 177
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "bizType"

    .line 178
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "entityId"

    .line 179
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->t:Ljava/lang/String;

    .line 180
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v11, "extLogInfo"

    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    move-object v11, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 182
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v2

    :goto_2
    const-string v0, "logLevel"

    .line 183
    invoke-static {v15, v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v18

    const-string v0, "actionId"

    .line 184
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid seedId "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v15, :cond_10

    .line 187
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v5, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string/jumbo v0, "type"

    .line 188
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "behavior"

    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "performance"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "monitorWithLocation"

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "error"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "behaviorAuto"

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "135"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "monitor"

    :cond_5
    move-object v5, v0

    .line 192
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "remoteLog type "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ucId"

    .line 193
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "param1"

    .line 194
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "param2"

    .line 195
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "param3"

    .line 196
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "param4"

    .line 197
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "param5"

    .line 198
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "from=JSAPI^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    instance-of v2, v6, Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "^"

    if-eqz v2, :cond_9

    .line 201
    move-object v2, v6

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v21, v15

    move-object v15, v0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v12

    .line 202
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v2

    .line 203
    instance-of v2, v12, Ljava/lang/String;

    move-object/from16 v24, v7

    const-string v7, "="

    if-eqz v2, :cond_7

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_6
    :goto_4
    move-object/from16 v12, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v24

    goto :goto_3

    .line 205
    :cond_7
    iget-boolean v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    if-eqz v2, :cond_6

    if-eqz v12, :cond_6

    .line 206
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "handle remote log param4 "

    .line 207
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    move-object/from16 v24, v7

    move-object/from16 v22, v12

    move-object v0, v15

    goto :goto_5

    :cond_9
    move-object/from16 v24, v7

    move-object/from16 v22, v12

    move-object/from16 v21, v15

    .line 208
    :goto_5
    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 213
    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string/jumbo v4, "pageId"

    .line 214
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    .line 215
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_f

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "h5RemoteLogClickLogger pageData.pageToken:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->v:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v2, :cond_e

    .line 218
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 219
    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    .line 220
    :cond_d
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->t:Ljava/lang/String;

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v2

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v16

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v2, v21

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 222
    invoke-static/range {v4 .. v19}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5RemoteLogClickLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v10

    move/from16 v10, v18

    move-object/from16 v11, v19

    .line 223
    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 224
    :cond_10
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "param == null || remoteLogCount over limit, remoteLogCount : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 138
    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "monitor"

    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "behaviorAuto"

    const-string v4, "135"

    const-string v5, "behavior"

    const-string v11, "error"

    const-string v6, "monitorWithLocation"

    if-nez v2, :cond_0

    .line 140
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "performance"

    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    :cond_0
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v7, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    if-eqz v2, :cond_1

    .line 149
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "^longitude="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "^latitude="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_1
    move-object/from16 v8, p7

    move-object/from16 v21, v8

    .line 152
    :goto_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    const-string v12, "135"

    move-object/from16 v13, p2

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v23, v2

    move/from16 v24, p9

    move-object/from16 v25, p10

    .line 155
    invoke-static/range {v12 .. v25}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 156
    :cond_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "H-EM"

    goto :goto_1

    :cond_4
    const-string v1, "H-VM"

    .line 158
    :goto_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "HD-VM"

    :cond_5
    move-object v8, v1

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    move-object/from16 v9, p1

    .line 160
    invoke-static/range {v1 .. v9}, Lcom/alipay/mobile/nebula/log/H5Logger;->performanceH5Exception(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_6

    .line 162
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_6

    .line 164
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "H5LoggerPlugin"

    const-string v2, "is aliDomain upload now "

    .line 165
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 167
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    :cond_6
    return-void

    .line 168
    :cond_7
    :goto_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "H5behavior"

    move-object v12, v1

    goto :goto_3

    :cond_8
    move-object/from16 v12, p8

    .line 169
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    move-object/from16 v13, p2

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v23, v2

    move/from16 v24, p9

    move-object/from16 v25, p10

    .line 171
    invoke-static/range {v12 .. v25}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    const-string v0, "h5_endSpmClearSpmDetail"

    .line 98
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->clearSpmDetail()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->clearSpmDetail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5LoggerPlugin"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 11

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "H5LoggerPlugin"

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const-string/jumbo p1, "pageData.start == 0 not logPagePerformance"

    .line 12
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->clone()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v6, v0

    .line 17
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    new-instance v10, Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/String;-><init>([B)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/util/Map;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    const-string v1, "NORMAL"

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logPagePerformance and logPageEndWithSpmId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " spmBizType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 24
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logPageAbnormal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5LoggerPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "about:blank"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v3

    const/16 v5, 0x190

    if-ge v3, v5, :cond_7

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v3

    if-lt v3, v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v3

    const/16 v5, 0xd

    if-le v3, v5, :cond_6

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 11
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v3

    const/16 v5, 0x1b58

    if-ne v3, v5, :cond_6

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 12
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 13
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    move-result v3

    const/4 v5, 0x6

    if-gt v3, v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    :goto_0
    const-string v3, "errorRequest"

    goto :goto_2

    :cond_7
    :goto_1
    const-string v3, "errorResponse"

    .line 14
    :goto_2
    iget v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 15
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "auto"

    .line 16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    const-string v9, "errorTrigger"

    const-string v10, "errorCode"

    const-string v11, "errorType"

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x0

    .line 18
    :goto_4
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v12

    if-ge v8, v12, :cond_a

    .line 19
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v12, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    const-string v13, "name"

    .line 20
    invoke-static {v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "value"

    .line 21
    invoke-static {v12, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 23
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 25
    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    :cond_b
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 27
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    :cond_c
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 29
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v3, "jsReport"

    .line 31
    :cond_e
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v8, v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v8, "mixedContent"

    if-eqz v0, :cond_f

    move-object v3, v8

    :cond_f
    const-string v0, "H5_PAGE_ABNORMAL"

    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v12, "url"

    invoke-virtual {v0, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, "referer"

    invoke-virtual {v0, v13, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v11, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v9, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v6, "startRender"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 36
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v6, "startRenderFromNative"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 37
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v6, "pageSize"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "htmlSize"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 39
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v6, "status"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 40
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultimediaID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "snapshotId"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v6, "webViewErrorCode"

    const-string v9, ""

    .line 41
    invoke-virtual {v2, v6, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "wvErrorCode"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v6, "webViewErrorDesc"

    .line 42
    invoke-virtual {v2, v6, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "wvErrorDesc"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "appId"

    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 46
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "version"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 47
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "publicId"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 48
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "appType"

    const/4 v7, 0x2

    invoke-static {v2, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_10

    const-string/jumbo v2, "online"

    goto :goto_5

    :cond_10
    const-string v2, "local"

    :goto_5
    const-string/jumbo v6, "psd"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 49
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPerformanceDataMap(Lcom/alipay/mobile/h5container/api/H5PageData;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 50
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->getStopLoadingTime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-static {v6, v7, v2, v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStopLoading(JLcom/alipay/mobile/h5container/api/H5PageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v6, "stopLoading"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 51
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->getStopLoadingTimeWithLoc()J

    move-result-wide v6

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-static {v6, v7, v2, v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStopLoading(JLcom/alipay/mobile/h5container/api/H5PageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v6, "stopLoadingWithoutLocating"

    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v2

    const-string v6, "YES"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 53
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5Logger;->getDslVersion(Lcom/alipay/mobile/h5container/api/H5PageData;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dslVersion"

    invoke-virtual {v2, v7, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 54
    :cond_11
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_12

    .line 55
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 57
    :cond_12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavigationStart()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_13

    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavigationStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "navigationStart"

    invoke-virtual {v2, v7, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_13
    const-string v2, "h5_ucNetConfig"

    .line 59
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v6, "NO"

    if-eqz v2, :cond_14

    const-string/jumbo v7, "useAlipayNet"

    .line 60
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_14
    move-object v2, v6

    .line 61
    :goto_6
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v10}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "type"

    invoke-virtual {v8, v11, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    const-string v11, "charset"

    invoke-virtual {v8, v11, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    const-string/jumbo v10, "refViewID"

    .line 64
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "viewId"

    invoke-virtual {v8, v11, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    const-string/jumbo v10, "viewID"

    .line 65
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "refviewId"

    invoke-virtual {v8, v11, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    const-string v10, "isAlipayNetwork"

    .line 66
    invoke-virtual {v8, v10, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v8, "SPDY"

    .line 67
    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "end"

    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 68
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsLocal()Ljava/lang/String;

    move-result-object v7

    const-string v8, "isLocal"

    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 70
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 71
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "webViewVersion"

    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 72
    :cond_15
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appxVersion"

    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 74
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 75
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 76
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    :cond_16
    const-string v2, "h5_enableFLExpLog"

    .line 77
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "60000"

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 79
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v6, :cond_17

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "reportFLExceptionLog errorCode : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " errorType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    invoke-interface {v6, v5, v3, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->uploadPageAbnormalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    :cond_17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->A:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    .line 88
    :cond_18
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->A:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "H5_PAGE_COOKIES"

    .line 89
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v2, "CommonCookie-Cookie"

    .line 92
    invoke-virtual {v1, v2, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v2, "CommonCookie-SetCookie"

    .line 93
    invoke-virtual {v1, v2, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_19
    :goto_7
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->s:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getUniteParam4(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getABTestInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    const-string/jumbo v2, "version"

    const-string v3, "appId"

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v6

    instance-of v6, v6, Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Page;

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-nez v6, :cond_2

    return v5

    :cond_2
    const-string/jumbo v10, "reportData"

    .line 6
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    .line 7
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    iget-boolean v5, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    iget-boolean v6, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    iget-boolean v7, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->handleReportData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZZZ)V

    return v11

    :cond_3
    const-string/jumbo v10, "reportTinyData"

    .line 8
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    invoke-virtual {v2, v0, v4, v3}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->handleReportData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return v11

    :cond_4
    const-string v10, "mtBizReport"

    .line 10
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "H5LoggerPlugin"

    if-eqz v10, :cond_a

    const-string v5, "bizName"

    .line 11
    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "subName"

    .line 12
    invoke-static {v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "failCode"

    .line 13
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v13, "extParams"

    .line 17
    invoke-static {v9, v13, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 19
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 21
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 26
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "appVersion"

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_8
    invoke-static {v5, v8, v10, v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 33
    :cond_9
    :goto_2
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v4, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_3
    return v11

    :cond_a
    const-string/jumbo v2, "pageMonitor"

    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "actionType"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reset"

    .line 36
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v2, :cond_c

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pageMonitor jsapi logPageEndWithSpmId"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " spmBizType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 39
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 40
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " token:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 41
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v12, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->endSpm(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    .line 44
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    iget-boolean v5, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    invoke-virtual {v2, v0, v3, v5}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->startSpm(Lcom/alipay/mobile/h5container/api/H5Event;ZZ)V

    goto :goto_4

    :cond_b
    const-string v3, "end"

    .line 45
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "pageMonitor jsapi logPageEndWithSpmId end"

    .line 46
    invoke-static {v12, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v2, :cond_c

    .line 48
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->endSpm(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    .line 49
    :cond_c
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return v11

    :cond_d
    const-string v0, "monitorH5Performance"

    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    invoke-direct {p0, v9}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return v11

    :cond_e
    :goto_5
    return v5
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/nebula/activity/INebulaActivity;

    iput-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    instance-of v3, v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    :cond_0
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    iput-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 7
    iget-boolean v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    const-string v5, "isH5Activity"

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->putBooleanExtra(Ljava/lang/String;Z)V

    .line 8
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-boolean v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->s:Z

    const-string v5, "isOfflineApp"

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->putBooleanExtra(Ljava/lang/String;Z)V

    .line 9
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    move-result-object v3

    iput-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    const-string v3, "h5ToolbarBack"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v0, "H5_TOOLBAR_BACK_BT"

    .line 11
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2
    const-string v3, "h5PageResume"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "yes"

    const-string v11, "H5LoggerPlugin"

    if-eqz v3, :cond_5

    .line 13
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5_PAGE_RESUME logPageResumeWithSpmId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " spmBizType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 16
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 17
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "h5_resumeResetPageToken"

    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->setPageTokenToFeedbackParams(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->start(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 24
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    iget-boolean v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    iget-boolean v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->startSpm(Lcom/alipay/mobile/h5container/api/H5Event;ZZ)V

    .line 25
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->handlePageResume()V

    .line 26
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->handlePageResume()V

    goto/16 :goto_0

    :cond_5
    const-string v3, "h5ToolbarClose"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "H5_TOOLBAR_CLOSE_BT"

    .line 28
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "h5ToolbarMenu"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "H5_TOOLBAR_MEMU"

    .line 30
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "h5ToolbarMenuBt"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "name"

    .line 32
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5_TOOLBAR_MEMU_BT"

    invoke-direct {v8, v1, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "h5ToolbarReload"

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "H5_TOOLBAR_REFRESH_BT"

    .line 34
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "optionMenu"

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "H5_TITLEBAR_RIGHT_BT"

    .line 36
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v3, "subtitleClick"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, "H5_TITLEBAR_SUBTITLE_BT"

    .line 38
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "h5PageStarted"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "url"

    const/4 v12, 0x1

    if-eqz v3, :cond_12

    .line 40
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    const-string v2, "about:blank"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return v12

    .line 43
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v2, :cond_d

    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewID"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/log/H5Logger;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "h5_cleanSpmBeforeLogPagePerformance"

    .line 46
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b()V

    .line 49
    :cond_e
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    if-eqz v1, :cond_11

    .line 50
    iput-boolean v10, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_1

    .line 52
    :cond_f
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    if-eqz v1, :cond_10

    .line 53
    iput-boolean v10, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    .line 54
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 55
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b()V

    .line 57
    :cond_11
    :goto_1
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageEnded(Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c()V

    .line 59
    iput-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    return v10

    :cond_12
    const-string v3, "h5PageError"

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "errorCode"

    const-string/jumbo v13, "type"

    if-eqz v3, :cond_13

    .line 61
    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "networkType"

    .line 64
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "deviceInfo"

    .line 65
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "about:blank"

    .line 66
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "H5_AL_PAGE_LOAD_FAIL"

    .line 67
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    sget-object v11, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "error"

    invoke-virtual {v4, v11, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v13, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {v0, v1, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "deviceInfo"

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_13
    const-string v3, "h5PageClosed"

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "errorRender"

    if-eqz v3, :cond_1c

    .line 75
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_14

    .line 76
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5PageImageManager;->getInstance()Lcom/alipay/mobile/h5container/api/H5PageImageManager;

    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageImageManager;->uploadLog(Ljava/lang/String;)V

    .line 77
    :cond_14
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageEnded(Ljava/lang/String;)V

    .line 78
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 79
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    if-eqz v1, :cond_1

    .line 80
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 81
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v0, :cond_1b

    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    if-eqz v1, :cond_15

    goto/16 :goto_4

    .line 82
    :cond_15
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_logNewBlankScreenConfig"

    .line 83
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 84
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "enable"

    .line 85
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    .line 86
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkType()Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    move-result-object v4

    sget-object v6, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    if-ne v4, v6, :cond_16

    const-string/jumbo v4, "wifiLimit"

    .line 89
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_16
    const-string v4, "elseNetWork"

    .line 90
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 91
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 94
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 95
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_17

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    int-to-long v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_17

    .line 97
    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 98
    iput-object v14, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const v0, -0x927c4

    .line 99
    iput v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    const-string v0, "log WebView page unfinished error"

    .line 100
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v0, "testFilter"

    .line 101
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "testFilter"

    .line 102
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_18
    const/4 v0, 0x1

    .line 103
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1b

    .line 104
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPreRender()I

    move-result v0

    if-ne v0, v12, :cond_19

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is prerender page: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 106
    :cond_19
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_1a

    .line 108
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getFirstVisuallyRender()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    .line 109
    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 110
    iput-object v14, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const v0, -0x927c3

    .line 111
    iput v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    const-string v0, "log UC WebView blank error"

    .line 112
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 113
    :cond_1a
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    .line 114
    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 115
    iput-object v14, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const v0, -0x927c3

    .line 116
    iput v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    const-string v0, "log Android WebView blank error"

    .line 117
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c()V

    .line 119
    iput-boolean v10, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    goto/16 :goto_0

    :cond_1c
    const-string v3, "H5_AL_PAY_RESULT"

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "errorMessage"

    const-string/jumbo v15, "shouldDisplayResultPage"

    const-string v10, "bizContext"

    const-string v12, "bizSubType"

    const-string/jumbo v4, "tradeNo"

    move-object/from16 v17, v14

    const-string v14, "bzContext"

    move-object/from16 v18, v11

    const-string v11, "bizType"

    if-eqz v3, :cond_1d

    const-string v0, "H5_AL_PAY_RESULT"

    .line 121
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 124
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "partnerId"

    .line 125
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "partner"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 126
    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 127
    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 128
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 129
    invoke-static {v2, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 130
    invoke-static {v2, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "resultCode"

    .line 131
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v3, "callbackUrl"

    .line 132
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callbackUrl"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v3, "resultStatus"

    .line 133
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resultStatus"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 134
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 135
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->g:Ljava/lang/String;

    .line 136
    invoke-static {v2, v14, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "orderStr"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 137
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_1d
    const-string v3, "H5_AL_PAY_START"

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v0, "H5_AL_PAY_START"

    .line 140
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 143
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "partnerId"

    .line 144
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "partner"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 145
    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 146
    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 147
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 148
    invoke-static {v2, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 149
    invoke-static {v2, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 150
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    .line 152
    :cond_1e
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_TIME:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 153
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_TIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    .line 157
    :cond_1f
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_RESULT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "result"

    if-eqz v3, :cond_20

    .line 158
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_RESULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "finalUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_5
    const/4 v1, 0x1

    return v1

    .line 163
    :cond_20
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_SHARE_RESULT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v0, "channelName"

    .line 164
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shareResult"

    const/4 v3, 0x0

    .line 165
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    .line 166
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_SHARE_RESULT:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/nebula/log/H5Logger;->MONITOR:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string v4, "channelName"

    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "shareResult"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "20000067"

    .line 169
    invoke-static {v2, v11, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto :goto_5

    .line 172
    :cond_21
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 173
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "description"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appId"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "bizScenario"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bs"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 178
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v3, 0x1

    return v3

    :cond_22
    const/4 v3, 0x1

    .line 180
    sget-object v10, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 181
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    const-string v1, "itemName"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 182
    :cond_23
    sget-object v10, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_OPEN_IN_BROWSER:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 183
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_OPEN_IN_BROWSER:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_24
    const/4 v10, 0x0

    const-string/jumbo v11, "setClipboard"

    .line 184
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    const-string/jumbo v0, "setClipboard"

    .line 185
    invoke-direct {v8, v0, v10}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 186
    :cond_25
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FROM_NATIVE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 187
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_6

    .line 188
    :cond_26
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    const-string v1, "isEntrance"

    const-string v3, "YES"

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_6
    const-string v0, "IO"

    .line 189
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;

    invoke-direct {v1, v8, v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 190
    :cond_28
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_TO_NATIVE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, ""

    if-eqz v3, :cond_2a

    .line 191
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "viewID"

    .line 192
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 193
    :cond_29
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_TO_NATIVE:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 196
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v3, 0x1

    return v3

    :cond_2a
    const/4 v3, 0x1

    .line 198
    sget-object v11, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRY_ERROR:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 199
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRY_ERROR:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2b
    const/4 v11, 0x0

    .line 200
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRYRPC_ERROR:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "errorType"

    if-eqz v3, :cond_2c

    .line 201
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRYRPC_ERROR:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "BizError"

    invoke-virtual {v0, v12, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    .line 206
    :cond_2c
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_AUTOLOGIN:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 207
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_AUTOLOGIN:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/log/H5Logger;->MONITOR:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 210
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    .line 213
    :cond_2d
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_PAY_BEFORE_INTERCEPT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 214
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_PAY_BEFORE_INTERCEPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "requestUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "requestUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v0, 0x0

    return v0

    :cond_2e
    const-string v3, "H5_GETLOCATION_RESULT"

    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v0, "H5_GETLOCATION_RESULT"

    .line 220
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "locateDuration"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "locateDuration"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "currentTimestamp"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "reGeocodeDuration"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "reGeocodeDuration"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "locateStart"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locateStart"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "locateEnd"

    .line 226
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locateEnd"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "reGeocodeStart"

    .line 227
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "reGeocodeStart"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "reGeocodeEnd"

    .line 228
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "reGeocodeEnd"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 229
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "error"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 230
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 231
    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 232
    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 233
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 234
    :cond_2f
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    :cond_30
    const-string/jumbo v3, "remoteLog"

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 236
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;

    invoke-direct {v2, v8, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_31

    .line 237
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_31
    const/4 v1, 0x1

    return v1

    :cond_32
    const-string/jumbo v3, "remoteLogging"

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_3b

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "logData"

    .line 240
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v12

    .line 241
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_3a

    .line 242
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_7

    :cond_33
    if-eqz v0, :cond_34

    .line 243
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    const-string v0, "monitor"

    .line 244
    :cond_35
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_36
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ne v1, v11, :cond_37

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 248
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 249
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_37
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_38

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 253
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_38
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_39

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 257
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 258
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_39
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3a

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 261
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 263
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 264
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v0

    .line 265
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "exception detail"

    move-object/from16 v3, v18

    .line 266
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xa

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-interface {v9, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_3a
    :goto_7
    const/4 v1, 0x1

    return v1

    :cond_3b
    move-object/from16 v3, v18

    .line 270
    sget-object v4, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_NETWORK_PERFORMANCE_ERROR:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "status"

    if-eqz v4, :cond_42

    const-string/jumbo v0, "targetUrl"

    .line 271
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "appType"

    invoke-static {v1, v4, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3c

    const-string/jumbo v1, "online"

    goto :goto_8

    :cond_3c
    const-string v1, "local"

    .line 273
    :goto_8
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 274
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "method"

    .line 275
    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "start"

    .line 276
    invoke-static {v2, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v14

    move/from16 p1, v4

    const-string v4, "duration"

    .line 277
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v17

    const-string/jumbo v4, "size"

    .line 278
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v19

    const-string v4, "isMainDoc"

    .line 279
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v10

    const-string v10, "errorDesc"

    .line 280
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "YES"

    .line 281
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 282
    iget-object v10, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v10

    goto :goto_9

    :cond_3d
    move/from16 v10, p1

    :goto_9
    move-object/from16 p1, v2

    const/16 v2, 0x190

    if-lt v10, v2, :cond_3e

    const-string v2, "errorResponse"

    goto :goto_a

    :cond_3e
    move-object/from16 v2, v21

    .line 283
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3f

    const-wide/32 v21, 0xea60

    cmp-long v16, v17, v21

    if-lez v16, :cond_3f

    const-string v2, "longRender"

    :cond_3f
    move-object/from16 p2, v4

    .line 284
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v7

    .line 285
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v4

    const-string v4, "logNetworkPerformanceError appxVersion: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H5_AL_NETWORK_PERFORMANCE_ERROR"

    .line 286
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string/jumbo v7, "performance"

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "appId"

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "version"

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 289
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "publicId"

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v4, "targetUrl"

    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "requestId"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v3, "method"

    .line 291
    invoke-virtual {v0, v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v3, "psd"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "size"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "start"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "isMainDoc"

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "errorDesc"

    move-object/from16 v5, p1

    invoke-virtual {v0, v1, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "flToken"

    invoke-virtual {v0, v5, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "appxVersion"

    move-object/from16 v3, v16

    .line 296
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "isMainDoc"

    .line 297
    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 299
    :try_start_1
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 300
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 304
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v22, v0

    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    const-string v23, "RV_NETWORK_ERROR"

    .line 306
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    .line 307
    invoke-interface/range {v21 .. v27}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    const-string v1, "log RV_NETWORK_ERROR exception : "

    move-object/from16 v4, v28

    .line 308
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_40
    :goto_b
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 310
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    :cond_41
    const/4 v7, 0x1

    return v7

    :cond_42
    move-object v4, v3

    move-object v3, v7

    move-object/from16 v21, v10

    const/4 v7, 0x1

    const-string v9, "h5PageAbnormal"

    .line 311
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 312
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    if-eqz v1, :cond_43

    return v7

    .line 313
    :cond_43
    iput-boolean v7, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 314
    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    .line 315
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    .line 316
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v1, :cond_44

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const-string v5, "WebEngineError"

    invoke-interface {v1, v0, v5, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    iget v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    .line 318
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;I)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 320
    :cond_44
    :try_start_2
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 321
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object v10, v0

    check-cast v10, Lcom/alibaba/ariver/app/api/Page;

    const-string v11, "RV_PAGE_ABNORMAL"

    iget v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 323
    invoke-interface/range {v9 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    const-string v1, "log RV_PAGE_ABNORMAL exception : "

    .line 324
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_c
    const/4 v3, 0x1

    return v3

    :cond_46
    const/4 v3, 0x1

    const-string/jumbo v7, "reportH5Abnormal"

    .line 325
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    if-eqz v2, :cond_47

    const-string v0, "data"

    .line 326
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 327
    iput-boolean v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    :cond_47
    return v3

    :cond_48
    const-string v3, "h5PageDownloadApk"

    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v0, "H5_AL_DOWNLOAD_APK"

    .line 329
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "apkurl"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "contentLength"

    .line 331
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "contentLength"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "inApkWhiteList"

    const/4 v3, 0x1

    .line 332
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "inApkWhiteList"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    :cond_49
    const-string v3, "h5PageInterceptScheme"

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v0, "H5_AL_INTERCEPT_SCHEME"

    .line 336
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "scheme"

    .line 338
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "scheme"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 339
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4a
    const-string v3, "h5PageQueryPP"

    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v0, "H5_AL_QUERY_PP"

    .line 343
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "queryUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "queryUrl"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "queryParam"

    .line 345
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "queryParam"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "statusCode"

    .line 346
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4b
    const-string v3, "h5PageQueryPPCost"

    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const-string v0, "H5_AL_QUERY_PP_COST"

    .line 350
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "httpcost"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpcost"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4c
    const-string v3, "h5PageJumpPP"

    .line 354
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v0, "H5_AL_JUMP_PP"

    .line 355
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "detailUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "detailUrl"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "origin"

    .line 357
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "origin"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 358
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4d
    const-string v3, "h5PageJumpPPDownload"

    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v0, "H5_AL_JUMP_PP_DOWNLOAD"

    .line 362
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "downloadUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "downloadUrl"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 364
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4e
    const-string v3, "h5PageJumpPPDownloadSuccess"

    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v0, "H5_AL_JUMP_PP_DOWNLOAD_SUCCESS"

    .line 368
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4f
    const-string v3, "H5_VC_OverLimit"

    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v0, "H5_VC_OverLimit"

    .line 373
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "urls"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "urls"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "usedMemory"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "usedMemory"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "totalMemory"

    .line 376
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "totalMemory"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_50
    const-string v3, "H5_AL_PAGE_RESUME"

    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v0, "H5_AL_PAGE_RESUME"

    .line 380
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_51
    const-string v3, "H5_DOWNLOAD_APK_RESULT"

    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 384
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5_DOWNLOAD_APK_RESULT"

    .line 385
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v3, "success"

    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 387
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v3, "apkSize"

    .line 388
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "size"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    goto :goto_d

    :cond_52
    const-string v3, "failed"

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 390
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v3, "errorMsg"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorMsg"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 391
    :cond_53
    :goto_d
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 392
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    :cond_54
    const-string v3, "H5_FILE_DOWNLOAD"

    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v0, "fileName"

    .line 396
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v11, :cond_55

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v10, v0, v1

    goto :goto_e

    :cond_55
    move-object/from16 v10, v21

    .line 398
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contentLength"

    .line 399
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5_FILE_DOWNLOAD"

    .line 401
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    :cond_56
    const-string v3, "H5_PAGE_JSAPI_LOGIN"

    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v0, "loginResult"

    const/4 v1, 0x0

    .line 406
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "H5_PAGE_JSAPI_LOGIN"

    .line 407
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "loginResult"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "viewID"

    .line 411
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewId"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "refViewID"

    .line 412
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "refViewID"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 413
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    .line 415
    :cond_57
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_GETSHARECONTENT_RESULT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 416
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_GETSHARECONTENT_RESULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_58
    const-string v3, "h5PagePause"

    .line 421
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 422
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v1, :cond_59

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5_PAGE_PAUSE logPageEndWithSpmId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " spmBizType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 424
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 425
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 426
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_59
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 429
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    if-eqz v1, :cond_5b

    .line 430
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5a

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 431
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isPrerender"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string/jumbo v0, "preRender page return"

    .line 432
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5a
    const-string v1, "H5_PAGE_PAUSE log performance"

    .line 433
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 435
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c()V

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    .line 437
    :cond_5b
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    goto/16 :goto_0

    :cond_5c
    const-string v3, "h5PageBack"

    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 441
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v1, :cond_5d

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5_PAGE_BACK logPageEndWithSpmId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " spmBizType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 443
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 444
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 445
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_5d
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto/16 :goto_0

    :cond_5e
    const-string v0, "keepAlivePagePerformance"

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v3, 0x1

    .line 449
    iput-boolean v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    .line 450
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5f

    .line 451
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "fromKeepAlive"

    const-string v2, "1"

    .line 452
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FROM_NATIVE:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5f
    const/4 v3, 0x1

    return v3

    :cond_60
    const/4 v3, 0x1

    const-string v0, "dslErrorLog"

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "DSL_ERROR_LOG"

    .line 455
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iput-boolean v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    move-object/from16 v0, v17

    .line 457
    iput-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const v0, -0x927c2

    .line 458
    iput v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c()V

    return v3

    :cond_61
    const-string v0, "disablePageMonitor"

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disable"

    .line 461
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    return v3

    :goto_f
    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    const-string/jumbo v0, "safePayContext"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->g:Ljava/lang/String;

    const-string v0, "bizScenario"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    const-string v0, "offlineHost"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->s:Z

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->o:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    sput-object v0, Lcom/alipay/mobile/nebula/log/H5Logger;->bizScenario:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setBizScenario(Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v1, "AndroidWebView"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewType(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v1, "UCWebView"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewType(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v1, "RNView"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewType(Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->v:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 24
    iput p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a:I

    .line 25
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_5

    const-string v1, "h5_enableHandleOtherDataType"

    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    :cond_4
    const-string p1, "h5_enableReportCookie"

    .line 29
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "appIds"

    .line 30
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->A:Lcom/alibaba/fastjson/JSONArray;

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->setPageData(Lcom/alipay/mobile/h5container/api/H5PageData;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->setPageData(Lcom/alipay/mobile/h5container/api/H5PageData;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5ToolbarBack"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarClose"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarMenu"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarReload"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarMenuBt"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "optionMenu"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "subtitleClick"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageStarted"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageClosed"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageError"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "pushWindow"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageAbnormal"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_AL_PAY_RESULT"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_AL_PAY_START"

    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_TIME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_RESULT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_SHARE_RESULT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageCreateWebView"

    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FROM_NATIVE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_TO_NATIVE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRY_ERROR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRYRPC_ERROR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_AUTOLOGIN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_NETWORK_PERFORMANCE_ERROR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_PAY_BEFORE_INTERCEPT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SHARE_RESULT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_AL_PAGE_RESUME"

    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_GETLOCATION_RESULT"

    .line 29
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "remoteLog"

    .line 30
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "remoteLogging"

    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_OPEN_IN_BROWSER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "reportH5Abnormal"

    .line 34
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "monitorH5Performance"

    .line 35
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageDownloadApk"

    .line 36
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageInterceptScheme"

    .line 37
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageQueryPP"

    .line 38
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageQueryPPCost"

    .line 39
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageJumpPP"

    .line 40
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageJumpPPDownload"

    .line 41
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageJumpPPDownloadSuccess"

    .line 42
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_DOWNLOAD_APK_RESULT"

    .line 43
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_FILE_DOWNLOAD"

    .line 44
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_PAGE_JSAPI_LOGIN"

    .line 45
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "H5_VC_OverLimit"

    .line 46
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_GETSHARECONTENT_RESULT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePause"

    .line 48
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "reportData"

    .line 49
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "reportTinyData"

    .line 50
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "mtBizReport"

    .line 51
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageBack"

    .line 52
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "pageMonitor"

    .line 53
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageResume"

    .line 54
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "keepAlivePagePerformance"

    .line 55
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "dslErrorLog"

    .line 56
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "disablePageMonitor"

    .line 57
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method
