.class public Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field public formatDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "d"
    .end annotation
.end field

.field public mCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dc"
    .end annotation
.end field

.field public mSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s"
    .end annotation
.end field

.field public mStepInfo:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "c"
    .end annotation
.end field

.field public timeInMills:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mStepInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->formatDate:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDailyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mCount:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->a:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->formatDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->a:Ljava/util/Date;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getStepSources()Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mStepInfo:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mStepInfo:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"source\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"step_info\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mStepInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"timeInMills\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->timeInMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->timeInMills:J

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mStepInfo:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mStepInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const-string/jumbo v0, "step_disabled_step_compare"

    .line 5
    invoke-static {v0, p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iput p3, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mCount:I

    .line 7
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mSource:Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    iget p2, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mCount:I

    if-ge p2, p3, :cond_3

    .line 9
    iput p3, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mCount:I

    .line 10
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->mSource:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method
