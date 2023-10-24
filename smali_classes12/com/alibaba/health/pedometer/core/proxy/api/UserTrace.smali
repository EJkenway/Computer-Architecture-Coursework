.class public Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/util/Map;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, p2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStageInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/util/Map;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:J

    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v1

    const-string/jumbo v2, "step_record"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "shutdown_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "elapsedTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
