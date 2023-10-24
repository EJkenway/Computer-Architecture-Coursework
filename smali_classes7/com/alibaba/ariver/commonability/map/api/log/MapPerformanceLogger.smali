.class public Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

.field private static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field private static final KEY_MAP_2D:Ljava/lang/String; = "map2d"

.field private static final KEY_MAP_JS_API:Ljava/lang/String; = "JSAPI"

.field private static final KEY_MAP_PERFORMANCE:Ljava/lang/String; = "mapPerf"

.field private static final KEY_MAP_PERFORMANCE_COST:Ljava/lang/String; = "perfCost"

.field private static final KEY_MAP_PERFORMANCE_COUNT:Ljava/lang/String; = "perfCount"

.field private static final SPM_MAP_PERFORMANCE:Ljava/lang/String; = "a565.b11414.c27269.d51587"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->INSTANCE:Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logCreateMapTime(Landroid/content/Context;Ljava/lang/String;ZJ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "1"

    goto :goto_0

    :cond_1
    const-string p3, "0"

    :goto_0
    const-string v0, "map2d"

    .line 2
    invoke-virtual {v9, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "createMap"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v7, p4

    .line 3
    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public logDoLocationTime(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    const-string v6, "location"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v7, p3

    .line 1
    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MapLoggerFactory"

    const-string p2, "event is empty"

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_1

    .line 5
    invoke-virtual {v0, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p6, "appId"

    .line 6
    invoke-virtual {v0, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mapPerf"

    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p2, 0x0

    cmp-long p6, p4, p2

    if-ltz p6, :cond_2

    .line 8
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "perfCost"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "a565.b11414.c27269.d51587"

    .line 9
    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->expose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public logJsApiExecutionTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "JSAPI"

    .line 2
    invoke-virtual {v9, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "JSAPI"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v7, p4

    .line 3
    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public logJsApiLaunchTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "JSAPI"

    .line 2
    invoke-virtual {v9, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "launchJSAPI"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v7, p4

    .line 3
    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public logMarkerLimit(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "perfCount"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "markerLimit"

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
