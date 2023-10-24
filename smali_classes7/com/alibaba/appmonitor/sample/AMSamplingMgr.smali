.class public Lcom/alibaba/appmonitor/sample/AMSamplingMgr;
.super Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2710

.field private static a:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "Lcom/alibaba/appmonitor/sample/AMConifg;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ap_stat"

    const-string v1, "ap_counter"

    const-string v2, "ap_alarm"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->p()V

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/EventType;->getCls()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "module,mp ASC "

    invoke-virtual {v5, v4, v6, v8, v7}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-direct {p0, v5}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a(Ljava/util/List;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/appmonitor/sample/AMConifg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "event_type"

    .line 9
    iput-object v5, v4, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/appmonitor/sample/AMConifg;->setSampling(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v4

    .line 11
    :catch_1
    :cond_0
    iget-object v4, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/alibaba/appmonitor/sample/AMConifg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/sample/AMConifg;",
            ">;)",
            "Lcom/alibaba/appmonitor/sample/AMConifg;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/sample/AMConifg;

    iget-object v3, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    const-string v4, "event_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/sample/AMConifg;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "remove root element"

    .line 4
    invoke-static {v4, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "cannot found the root element"

    .line 5
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    return-object v3

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 8
    iget-object v4, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v4, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/appmonitor/sample/AMConifg;->getOrBulidNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object v4

    iget-object v5, v3, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    invoke-direct {v1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;-><init>()V

    sput-object v1, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    return-object v0
.end method

.method private l(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    if-ne p1, v0, :cond_1

    const-string p1, "AppMonitor"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "upload_traffic"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "tnet_request_send"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private m(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/AMConifg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/sample/AMConifg;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/alibaba/appmonitor/sample/AMConifg;"
        }
    .end annotation

    const-string v0, "fcp"

    const-string v1, "detail"

    const-string/jumbo v2, "scp"

    const-string v3, "cp"

    const-string v4, "offline"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/appmonitor/sample/AMConifg;->offline:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/appmonitor/sample/AMConifg;->setSampling(I)V

    .line 7
    :cond_1
    instance-of v3, p1, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    if-eqz v3, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 9
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 11
    :cond_2
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    :cond_3
    move-object p1, v1

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/alibaba/appmonitor/sample/StatConfig;

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/alibaba/appmonitor/sample/StatConfig;

    .line 15
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/alibaba/appmonitor/sample/StatConfig;->detail:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, p1

    :catchall_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "new AppMonitorConfig error"

    .line 17
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v5

    :cond_5
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->k(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->k(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/appmonitor/sample/AMConifg;->getOrBulidNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->isContains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->getNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->enableOffline()V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/sample/AMConifg;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 9
    iput-object p2, v1, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 10
    aget-object v2, p3, v0

    iput-object v2, v1, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->enableOffline()V

    .line 12
    aget-object v2, p3, v0

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->b:I

    return v0
.end method

.method public getOrangeGroupnames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/sample/AMConifg;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    iget v3, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->b:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/sample/AMConifg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast v0, Lcom/alibaba/appmonitor/sample/StatConfig;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/appmonitor/sample/StatConfig;->isDetail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->l(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/appmonitor/sample/AMConifg;->isOffline(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/event/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->b:I

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/alibaba/appmonitor/sample/AMConifg;->isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "eventTypeSample  ==null"

    .line 3
    invoke-static {p3, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public n()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public o(Lcom/alibaba/appmonitor/event/EventType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/sample/AMConifg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/appmonitor/sample/AMConifg;->setSampling(I)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "setSampling end"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNonOrangeConfigurationArrive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onNonOrangeConfigurationArrive(Ljava/lang/String;)V

    return-void
.end method

.method public onOrangeConfigurationArrive(Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "event_type"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "namespace"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v6, "config:"

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object v2, v3, v6

    const-string v6, ""

    .line 1
    invoke-static {v6, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventTypeByNameSpace(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getCls()Ljava/lang/Class;

    move-result-object v9

    .line 6
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 8
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    .line 9
    invoke-direct {v1, v9, v10}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->m(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object v10

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/appmonitor/sample/AMConifg;

    .line 12
    instance-of v11, v10, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    if-eqz v11, :cond_2

    .line 13
    move-object v11, v10

    check-cast v11, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 14
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    move-result v12

    iput v12, v11, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 15
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    move-result v12

    iput v12, v11, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/EventType;->getDefaultSampling()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/alibaba/appmonitor/sample/AMConifg;->setSampling(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :goto_0
    :try_start_2
    iput-object v0, v10, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v13, 0x0

    .line 19
    :try_start_3
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    new-array v14, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v13, v0, v14}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    if-eqz v13, :cond_4

    .line 21
    :try_start_5
    invoke-direct {v1, v9, v13}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->m(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object v0

    .line 22
    iput-object v12, v0, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    const-string v14, "mps"

    .line 23
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 24
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 25
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-direct {v1, v9, v4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->m(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object v4

    .line 26
    iput-object v12, v4, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    .line 27
    iput-object v15, v4, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v15, v4}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v10, v12, v0}, Lcom/alibaba/appmonitor/sample/AMConifg;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/AMConifg;)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 32
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    const/4 v4, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v1, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->a:Ljava/util/Map;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->clear(Ljava/lang/Class;)V

    .line 36
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/db/DBMgr;->insert(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_2
    return-void

    :catchall_3
    move-exception v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "parse config error"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 37
    invoke-static {v6, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->b:I

    return-void
.end method
