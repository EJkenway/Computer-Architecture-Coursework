.class public Lcom/taobao/tlog/remote/TLogRemoteMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/monitor/TLogMonitor;


# static fields
.field private static BIZ_ERROR_TYPE:Ljava/lang/String; = "TLOG_MONITOR"

.field private static MONITOR_POINTER:Ljava/lang/String; = "TLOG_MONITOR_STAGE"

.field private static PAGE:Ljava/lang/String; = "TLOG_MONITOR"

.field public static TAG:Ljava/lang/String; = "tlogRemotge.TLogRemoteMonitor"

.field private static TLOG_MODEL:Ljava/lang/String; = "TLOG_MONITOR"

.field private static dim_stage:Ljava/lang/String; = "stage"

.field private static mea_errorCount:Ljava/lang/String; = "errorStageCount"

.field private static mea_totalCount:Ljava/lang/String; = "totalStageCount"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private buildInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private monitorStageError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->dim_stage:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mea_totalCount:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 5
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mea_errorCount:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 6
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->PAGE:Ljava/lang/String;

    sget-object v2, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->MONITOR_POINTER:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method private registMonitorStage()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->dim_stage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mea_totalCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 5
    sget-object v2, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mea_errorCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 6
    sget-object v2, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->PAGE:Ljava/lang/String;

    sget-object v3, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->MONITOR_POINTER:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v0, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->registMonitorStage()V

    return-void
.end method

.method public stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->TLOG_MODEL:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->buildInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/taobao/tao/log/TLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;

    invoke-direct {v0}, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;-><init>()V

    .line 4
    sget-object v1, Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;->CONTENT:Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;

    iput-object v1, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->aggregationType:Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;

    .line 5
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->BIZ_ERROR_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->businessType:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionCode:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionId:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionDetail:Ljava/lang/String;

    const-string p2, "1.0.0.0"

    .line 9
    iput-object p2, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionVersion:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;->getInstance()Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, v0}, Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;->send(Landroid/content/Context;Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->monitorStageError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 14
    :try_start_0
    sget-object v0, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->TLOG_MODEL:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;

    invoke-direct {v0}, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;-><init>()V

    .line 17
    sget-object v1, Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;->STACK:Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;

    iput-object v1, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->aggregationType:Lcom/alibaba/ha/bizerrorreporter/module/AggregationType;

    .line 18
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->BIZ_ERROR_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->businessType:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionCode:Ljava/lang/String;

    .line 20
    iput-object p2, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionId:Ljava/lang/String;

    const-string p2, "1.0.0.0"

    .line 21
    iput-object p2, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->exceptionVersion:Ljava/lang/String;

    .line 22
    iput-object p3, v0, Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;->throwable:Ljava/lang/Throwable;

    .line 23
    iget-object p2, p0, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 24
    invoke-static {}, Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;->getInstance()Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, v0}, Lcom/alibaba/ha/bizerrorreporter/BizErrorReporter;->send(Landroid/content/Context;Lcom/alibaba/ha/bizerrorreporter/module/BizErrorModule;)V

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->monitorStageError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->TLOG_MODEL:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->buildInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/taobao/tao/log/TLog;->logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_LOG_UPLOAD:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_REVEIVE:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p2

    .line 7
    sget-object p3, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->dim_stage:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    .line 9
    sget-object p3, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mea_totalCount:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p3, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 10
    sget-object p3, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->mea_errorCount:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 11
    sget-object p3, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->PAGE:Ljava/lang/String;

    sget-object v0, Lcom/taobao/tlog/remote/TLogRemoteMonitor;->MONITOR_POINTER:Ljava/lang/String;

    invoke-static {p3, v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
