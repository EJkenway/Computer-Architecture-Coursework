.class public Lcom/taobao/tao/log/logger/MetricLogger;
.super Lcom/taobao/tao/log/logger/ILogger;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final METRIC_TRIGGER_LAUNCH:I = 0x1

.field public static final METRIC_TRIGGER_MANUAL:I = 0x4

.field public static final METRIC_TRIGGER_PAGE:I = 0x2

.field public static final METRIC_TRIGGER_SCHEDULE:I = 0x3

.field public static final METRIC_TYPE_APP:I = 0x1

.field public static final METRIC_TYPE_CUSTOM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MetricLog"


# instance fields
.field private pageID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field

.field private trigger:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trigger"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/logger/ILogger;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/tao/log/logger/MetricLogger;->type:I

    .line 3
    iput p2, p0, Lcom/taobao/tao/log/logger/MetricLogger;->trigger:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/taobao/tao/log/logger/MetricLogger;->pageID:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/tao/log/logger/MetricLogger;->time:J

    return-void
.end method

.method public static builder(II)Lcom/taobao/tao/log/logger/MetricLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/log/logger/MetricLogger;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/log/logger/MetricLogger;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getPageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/logger/MetricLogger;->pageID:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/logger/MetricLogger;->trigger:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/logger/MetricLogger;->type:I

    return v0
.end method

.method public log()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/tao/log/LogCategory;->MetricLog:Lcom/taobao/tao/log/LogCategory;

    sget-object v1, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/tao/log/logger/ILogger;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MetricLog"

    const-string v4, ""

    .line 4
    invoke-static {v0, v1, v3, v4, v2}, Lcom/taobao/tao/log/TLogNative;->writeLog(Lcom/taobao/tao/log/LogCategory;Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/log/logger/MetricLogger;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/util/Map$Entry;)Lcom/taobao/tao/log/logger/MetricLogger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/log/logger/MetricLogger;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/taobao/tao/log/logger/MetricLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/tao/log/logger/MetricLogger;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/log/logger/ILogger;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setPageID(Ljava/lang/String;)Lcom/taobao/tao/log/logger/MetricLogger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/logger/MetricLogger;->pageID:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(J)Lcom/taobao/tao/log/logger/MetricLogger;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ts"

    invoke-virtual {p0, p2, p1}, Lcom/taobao/tao/log/logger/MetricLogger;->setData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/log/logger/MetricLogger;

    return-object p0
.end method
