.class public final Lcom/alibaba/ut/abtest/pipeline/request/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/ut/abtest/pipeline/Request;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utdid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "configVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userNick"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->b(Ljava/util/Map;)Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    const-string v2, "/v3.0/api/experiment/allocate"

    invoke-direct {v1, v2}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/ut/abtest/pipeline/RequestMethod;->POST:Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    .line 12
    invoke-virtual {v1, v2}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->c(Lcom/alibaba/ut/abtest/pipeline/RequestMethod;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->d(Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentResponseData;

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->f(Ljava/lang/Class;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a()Lcom/alibaba/ut/abtest/pipeline/Request;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/alibaba/ut/abtest/pipeline/Request;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utdid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "configVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userNick"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->b(Ljava/util/Map;)Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    const-string v2, "/v4.0/api/experiment/allocate"

    invoke-direct {v1, v2}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/ut/abtest/pipeline/RequestMethod;->POST:Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    .line 12
    invoke-virtual {v1, v2}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->c(Lcom/alibaba/ut/abtest/pipeline/RequestMethod;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->d(Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/alibaba/evo/internal/request/ExperimentDataV5Response;

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->f(Ljava/lang/Class;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a()Lcom/alibaba/ut/abtest/pipeline/Request;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/ut/abtest/pipeline/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/debug/ReportLog;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ut/abtest/pipeline/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "level"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platform"

    const-string v4, "android"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "source"

    const-string v4, "ab"

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createTime"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;->a(Ljava/util/List;)Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ab-debug-key"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    const-string v1, "/v2.0/api/experiment/uploadDebugLogs"

    invoke-direct {p1, v1}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/ut/abtest/pipeline/RequestMethod;->POST:Lcom/alibaba/ut/abtest/pipeline/RequestMethod;

    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->c(Lcom/alibaba/ut/abtest/pipeline/RequestMethod;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->d(Lcom/alibaba/ut/abtest/pipeline/request/RequestParam;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->b(Ljava/util/Map;)Lcom/alibaba/ut/abtest/pipeline/Request$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/pipeline/Request$Builder;->a()Lcom/alibaba/ut/abtest/pipeline/Request;

    move-result-object p0

    return-object p0
.end method
