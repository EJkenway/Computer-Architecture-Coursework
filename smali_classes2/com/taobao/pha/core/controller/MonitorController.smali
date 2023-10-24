.class public Lcom/taobao/pha/core/controller/MonitorController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MONITOR_RESULT_CODE_FINISH:I = 0x3

.field public static final MONITOR_RESULT_CODE_SUCCESS:I = 0x1

.field public static final MONITOR_RESULT_CODE_TIMEOUT:I = 0x2

.field public static final MONITOR_STAGE_CONTAINER_START:I = 0xf

.field public static final MONITOR_STAGE_ENTRY:I = 0x0

.field public static final MONITOR_STAGE_HEADER_PAGE_CREATE:I = 0x14

.field public static final MONITOR_STAGE_HEADER_VIEW_START:I = 0x13

.field public static final MONITOR_STAGE_MANIFEST_LOAD_END:I = 0x3

.field public static final MONITOR_STAGE_MANIFEST_LOAD_START:I = 0x2

.field public static final MONITOR_STAGE_MANIFEST_PARSE_END:I = 0x5

.field public static final MONITOR_STAGE_MANIFEST_PARSE_START:I = 0x4

.field public static final MONITOR_STAGE_NAV_START:I = 0x1

.field public static final MONITOR_STAGE_PAGE_CREATE:I = 0xc

.field public static final MONITOR_STAGE_PAGE_LOAD_REQUEST:I = 0xd

.field public static final MONITOR_STAGE_PAGE_RENDER_FINISHED:I = 0xe

.field public static final MONITOR_STAGE_SPLASH_VIEW_END:I = 0x12

.field public static final MONITOR_STAGE_SPLASH_VIEW_START:I = 0x11

.field public static final MONITOR_STAGE_TABBAR_PAGE_CREATE:I = 0x16

.field public static final MONITOR_STAGE_TABBAR_VIEW_START:I = 0x15

.field public static final MONITOR_STAGE_UC_PREPARE_END:I = 0x18

.field public static final MONITOR_STAGE_UC_PREPARE_START:I = 0x17

.field public static final MONITOR_STAGE_VIEW_START:I = 0x10

.field public static final MONITOR_STAGE_WORKER_CREATE_END:I = 0x7

.field public static final MONITOR_STAGE_WORKER_CREATE_START:I = 0x6

.field public static final MONITOR_STAGE_WORKER_DOWNLOAD_END:I = 0x9

.field public static final MONITOR_STAGE_WORKER_DOWNLOAD_START:I = 0x8

.field public static final MONITOR_STAGE_WORKER_EVALUATE_END:I = 0xb

.field public static final MONITOR_STAGE_WORKER_EVALUATE_START:I = 0xa

.field private static final a:Ljava/lang/String; = "MonitorController"

.field private static a:Z = true


# instance fields
.field private a:I

.field public final a:J

.field private a:Landroidx/fragment/app/Fragment;

.field private final a:Lcom/alibaba/fastjson/JSONObject;

.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:J

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Z

.field public i:Z

.field private j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->c:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->f:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->j:Z

    .line 11
    iput-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 12
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:J

    .line 14
    iget-boolean v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/pha/core/controller/AppController;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/MonitorController;->c()V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Q()Lcom/taobao/pha/core/monitor/IMonitorHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "phaVersion"

    const-string v2, "2.9.0.10"

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/taobao/pha/core/controller/MonitorController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    move-object v5, p2

    const-string v2, "PHA"

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/taobao/pha/core/monitor/IMonitorHandler;->reportAlarmFail(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->c:Z

    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->B()Lcom/taobao/pha/core/appworker/AppWorker;

    move-result-object v1

    iget v1, v1, Lcom/taobao/pha/core/appworker/AppWorker;->b:I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "workerJSGetType"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget v3, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->c:I

    .line 9
    iget v4, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->a:I

    .line 10
    iget v1, v1, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->b:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "dataPrefetchCount"

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dataPrefetchSuccessCount"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "dataPrefetchFailCount"

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    sget-boolean v3, Lcom/taobao/pha/core/controller/MonitorController;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isColdStart"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sput-boolean v2, Lcom/taobao/pha/core/controller/MonitorController;->a:Z

    .line 16
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/pha/core/PHAAdapter;->Q()Lcom/taobao/pha/core/monitor/IMonitorHandler;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->b:Ljava/lang/String;

    const-string v5, "errorCode"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->c:Ljava/lang/String;

    const-string v5, "errorMsg"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v4

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v4, :cond_8

    .line 23
    iget-object v4, v4, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    const-string v2, "isSinglePage"

    .line 25
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_8
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->W()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    const-string v2, "downgraded"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->V()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableCreateEarlier()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    goto :goto_4

    :cond_b
    move-object v0, v5

    :goto_4
    const-string v2, "createEarly"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "values"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "manifestUrl"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->h:Z

    if-eqz v0, :cond_d

    move-object v0, v6

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    const-string v2, "isPreloadHit"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isManifest"

    .line 33
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->i:Z

    if-eqz v0, :cond_e

    move-object v5, v6

    :cond_e
    const-string v0, "isFragment"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->A()Lcom/taobao/pha/core/PHAContainerType;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->A()Lcom/taobao/pha/core/PHAContainerType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appType"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_f
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:Ljava/lang/String;

    :goto_6
    const-string v2, "preloadUrl"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->e:Ljava/lang/String;

    const-string v2, "currentPageUrl"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phaVersion"

    const-string v2, "2.9.0.10"

    .line 39
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "workerEvaluateEnd"

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-wide v8, v6

    :goto_7
    cmp-long v2, v8, v6

    if-eqz v2, :cond_11

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 42
    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "status"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PHA"

    const-string v4, "performance"

    .line 43
    invoke-interface {v1, v2, v4, v3, v0}, Lcom/taobao/pha/core/monitor/IMonitorHandler;->reportMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method private q(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Q()Lcom/taobao/pha/core/monitor/IMonitorHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "phaManifestUrl"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "phaManifestCacheType"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "phaIsFragment"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Landroidx/fragment/app/Fragment;

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/taobao/pha/core/monitor/IMonitorHandler;->reportStage(Ljava/lang/String;Ljava/util/Map;JLandroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Q()Lcom/taobao/pha/core/monitor/IMonitorHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "phaVersion"

    const-string v2, "2.9.0.10"

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PHA"

    .line 4
    invoke-interface {v0, v1, p0, p1}, Lcom/taobao/pha/core/monitor/IMonitorHandler;->reportAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->I()Lcom/taobao/pha/core/controller/IFragmentHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/taobao/pha/core/controller/IFragmentHost;->getNavStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->s(IJ)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->c:J

    .line 6
    iget-object v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pageNavigationStartUTC"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->g:Z

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/MonitorController;->m()V

    return-void
.end method

.method public f()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->f:Z

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Q()Lcom/taobao/pha/core/monitor/IMonitorHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phaManifestUrl"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "phaManifestCacheType"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Landroidx/fragment/app/Fragment;

    move-object v1, v0

    move-object v3, v7

    invoke-interface/range {v1 .. v6}, Lcom/taobao/pha/core/monitor/IMonitorHandler;->reportStage(Ljava/lang/String;Ljava/util/Map;JLandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "dataPrefetches"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "firstPageNavigationStart"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    cmp-long p2, p3, v0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "fsp"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->g:Z

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/MonitorController;->j(I)V

    .line 7
    invoke-direct {p0}, Lcom/taobao/pha/core/controller/MonitorController;->m()V

    .line 8
    iget-wide p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->c:J

    return-wide p1
.end method

.method public j(I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Q()Lcom/taobao/pha/core/monitor/IMonitorHandler;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/pha/core/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/taobao/pha/core/controller/MonitorController;->b:Z

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "url_key"

    .line 7
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-ne p1, v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:J

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    long-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "fs_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v4, p1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v2, "render_result"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PHA"

    const-string v2, "tab_frame"

    .line 12
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/taobao/pha/core/monitor/IMonitorHandler;->reportMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/taobao/pha/core/model/ManifestModel;->offlineResources:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->e:Z

    .line 3
    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    .line 4
    iget-boolean v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:Z

    if-nez v4, :cond_2

    .line 5
    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:Z

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->N()Lcom/taobao/pha/core/manifest/ManifestProperty;

    move-result-object v0

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lcom/taobao/pha/core/controller/MonitorController;->a:Ljava/lang/String;

    const-string v1, "ManifestProperty is null."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    iget v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:I

    iput v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:I

    .line 9
    iget-object v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->b:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-boolean v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "template"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-boolean v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->e:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "offlineResource"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    iget v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "manifestCacheType"

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v4}, Lcom/taobao/pha/core/controller/AppController;->A()Lcom/taobao/pha/core/PHAContainerType;

    move-result-object v4

    sget-object v5, Lcom/taobao/pha/core/PHAContainerType;->MINIAPP:Lcom/taobao/pha/core/PHAContainerType;

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "containerType"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p0, v5, v1, v2}, Lcom/taobao/pha/core/controller/MonitorController;->s(IJ)V

    .line 17
    :cond_7
    iget-wide v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p0, v5, v1, v2}, Lcom/taobao/pha/core/controller/MonitorController;->s(IJ)V

    .line 19
    :cond_8
    iget-wide v1, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const/4 v5, 0x4

    .line 20
    invoke-virtual {p0, v5, v1, v2}, Lcom/taobao/pha/core/controller/MonitorController;->s(IJ)V

    .line 21
    :cond_9
    iget-wide v0, v0, Lcom/taobao/pha/core/manifest/ManifestProperty;->d:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->s(IJ)V

    :cond_a
    return-void
.end method

.method public l(I)V
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lcom/taobao/pha/core/controller/MonitorController;->a:Ljava/lang/String;

    const-string v0, "unsupported pointer"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "pageRenderFinished"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    new-instance v0, Lcom/taobao/pha/core/EventTarget$Event;

    const-string v1, "pageloaded"

    invoke-direct {v0, v1}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/taobao/pha/core/EventTarget;->b(Lcom/taobao/pha/core/EventTarget$Event;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "pageLoadRequestStart"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xd

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "pageCreateStart"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0xc

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    .line 9
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    new-instance v0, Lcom/taobao/pha/core/EventTarget$Event;

    const-string v1, "pagestart"

    invoke-direct {v0, v1}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/taobao/pha/core/EventTarget;->b(Lcom/taobao/pha/core/EventTarget$Event;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "headerPageCreateStart"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "headerViewStart"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "alarm"

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/taobao/pha/core/error/PHAError;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    iget-boolean v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFragment"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/taobao/pha/core/error/PHAError;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p2, Lcom/taobao/pha/core/error/PHAError;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/taobao/pha/core/error/PHAError;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isFragment"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/pha/core/controller/MonitorController;->t(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public p(JJJLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "preloadStart"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->h:Z

    .line 3
    iput-object p7, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long p7, p1, v2

    if-eqz p7, :cond_1

    .line 4
    iget-object p7, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p7, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    cmp-long p1, p3, v2

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "preloadPageStartLoad"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p5, v2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "preloadPageFinishedLoad"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->s(IJ)V

    return-void
.end method

.method public s(IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/pha/core/controller/MonitorController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportStage with stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "ucPrepareStart"

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown stage: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "ucPrepareEnd"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v2, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 8
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ucPrepareCost"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tabbarPageCreateStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaTabbarPageCreate"

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tabbarViewStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaTabbarViewStart"

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "headerPageCreateStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaHeaderPageCreate"

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "headerViewStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaHeaderViewStart"

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "splashViewEnd"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaSplashViewEnd"

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 22
    :pswitch_7
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "splashViewStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaSplashViewStart"

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "viewStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaViewStart"

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 26
    :pswitch_9
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "containerStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaContainerStart"

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 28
    :pswitch_a
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pageRenderFinished"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :pswitch_b
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pageLoadRequestStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaPageLoadRequestStart"

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pageCreateStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaPageCreateStart"

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 33
    :pswitch_d
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "workerEvaluateEnd"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaWorkerEvaluateEnd"

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 35
    :pswitch_e
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "workerEvaluateStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaWorkerEvaluateStart"

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 37
    :pswitch_f
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "workerDownloadEnd"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaWorkerDownloadEnd"

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 39
    :pswitch_10
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "workerDownloadStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaWorkerDownloadStart"

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 41
    :pswitch_11
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "createPHAWorkerEnd"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaWorkerCreateEnd"

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 43
    :pswitch_12
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "createPHAWorkerStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaWorkerCreateStart"

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 45
    :pswitch_13
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "manifestParseEnd"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaManifestParseEnd"

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 47
    :pswitch_14
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "manifestParseStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaManifestParseStart"

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 49
    :pswitch_15
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "manifestFinishedLoad"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaManifestFinishedLoad"

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 51
    :pswitch_16
    iput-wide p2, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:J

    .line 52
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "manifestStartLoad"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaStartTime"

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 54
    :pswitch_17
    iput-wide p2, p0, Lcom/taobao/pha/core/controller/MonitorController;->b:J

    .line 55
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pageNavigationStart"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaPageNavigationStart"

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 57
    :pswitch_18
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "stageEntry"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phaEntryStage"

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/pha/core/controller/MonitorController;->q(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;DJZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/MonitorController;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "uct2"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "uct2TimeStamp"

    invoke-virtual {v0, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pageUrl"

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-wide p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "manifestStartLoadTimeStamp"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p3, v0}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public v(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/pha/core/error/PHAError;

    sget-object v1, Lcom/taobao/pha/core/error/PHAErrorType;->THIRD_PARTY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v2, "WhiteScreen"

    invoke-direct {v0, v1, v2, p1}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string p1, "whiteScreen"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/pha/core/controller/MonitorController;->n(Ljava/lang/String;Lcom/taobao/pha/core/error/PHAError;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/pha/core/controller/MonitorController;->j:Z

    return-void
.end method
