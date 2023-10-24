.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# instance fields
.field public abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "as"
    .end annotation
.end field

.field public baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bs"
    .end annotation
.end field

.field public baseStepStrategy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bss"
    .end annotation
.end field

.field public dailyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dc"
    .end annotation
.end field

.field public dailyCountOffset:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dco"
    .end annotation
.end field

.field public finalDailyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fdc"
    .end annotation
.end field

.field public formatDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "d"
    .end annotation
.end field

.field public lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ls"
    .end annotation
.end field

.field private mDate:Ljava/util/Date;

.field public shutdown:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sd"
    .end annotation
.end field

.field public uploadedDailyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "udc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->mDate:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->mDate:Ljava/util/Date;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->mDate:Ljava/util/Date;

    return-object v0
.end method

.method public hasShutdown()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public print()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"baseStep\":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const-string v2, "null"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ",\"lastStep\":"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ",\"abnormalStep\":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ",\"dailyCount\":"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"shutdown\":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\"dailyCountOffset\":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"finalDailyCount\":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->finalDailyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"uploadedDailyCount\":"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->uploadedDailyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transfer()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bst"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bsr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v1, :cond_1

    .line 8
    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ls"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lst"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lsr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v1, :cond_2

    .line 12
    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "as"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ast"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "asr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "sd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dco"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    const-string v2, "d"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->finalDailyCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fdc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->uploadedDailyCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "udc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public updateShutdownStatus()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastShutdownTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "shutdownTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "device_shout_down"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
