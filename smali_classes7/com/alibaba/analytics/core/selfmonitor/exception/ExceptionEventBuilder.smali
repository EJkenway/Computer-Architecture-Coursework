.class public Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;
    }
.end annotation


# static fields
.field private static final AP_MODULE:Ljava/lang/String; = "APPMONITOR"

.field private static final AP_MONITOR_POINT:Ljava/lang/String; = "sdk-exception"

.field private static final UT_COMMON_MONITOR_POINT:Ljava/lang/String; = "ut-common-exception"

.field private static final UT_MONITOR_POINT:Ljava/lang/String; = "ut-exception"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static getPoint(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->UT:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    if-ne v0, p0, :cond_0

    const-string/jumbo p0, "ut-exception"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->COMMON:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    if-ne v0, p0, :cond_1

    const-string/jumbo p0, "ut-common-exception"

    return-object p0

    :cond_1
    const-string/jumbo p0, "sdk-exception"

    return-object p0
.end method

.method public static log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/event/UTEvent;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/event/UTEvent;

    .line 2
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v3

    iput v3, v0, Lcom/alibaba/appmonitor/event/UTEvent;->a:I

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "meta"

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/SdkMeta;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v4

    const-class v5, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 6
    invoke-static {p0, p1}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->simulateDumpAlarmEvent(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "data"

    .line 7
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getAggregateEventArgsKey()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "APPMONITOR"

    .line 10
    iput-object p1, v0, Lcom/alibaba/appmonitor/event/UTEvent;->b:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->getPoint(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/appmonitor/event/UTEvent;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/alibaba/appmonitor/util/UTUtil;->a(Lcom/alibaba/appmonitor/event/UTEvent;)V

    .line 13
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static simulateDumpAlarmEvent(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pname"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "page"

    const-string v3, "APPMONITOR"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->getPoint(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "monitorPoint"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "arg"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "successCount"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "failCount"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->getErrorMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v3

    const-class v4, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "errorCode"

    .line 12
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "errorCount"

    invoke-virtual {v2, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "errors"

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
