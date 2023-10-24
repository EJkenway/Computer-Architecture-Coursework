.class public final Lcom/alibaba/health/pedometer/core/PedometerSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/PedometerSDK;->readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$onStepChangedListener:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$1;->val$onStepChangedListener:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "api"

    .line 1
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->traceBegin(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->flush()V

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->setPointSource(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->readDailyStep()I

    move-result v1

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->getDataSource()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->getDailyCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->getDailyCount()I

    move-result v1

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trigger point:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",dataSource:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PedometerManager"

    invoke-static {v4, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->access$000(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$1;->val$onStepChangedListener:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    invoke-interface {v3, v1, v0, v2}, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;->onStepChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->traceEnd()V

    return-void
.end method
