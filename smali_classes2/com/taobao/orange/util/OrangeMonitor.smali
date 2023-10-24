.class public Lcom/taobao/orange/util/OrangeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OrangeMonitor"

.field public static mAppMonitorValid:Z

.field public static mPerformanceInfoRecordDone:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.alibaba.mtl.appmonitor.AppMonitor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBootPerformanceInfo(Lcom/taobao/orange/util/OrangeMonitorData;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget-boolean v1, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->bootType:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "bootType"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 4
    iget-object v1, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget v1, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->downgradeType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "downgradeType"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 5
    iget-object v1, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget v1, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->monitorType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "monitorType"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 6
    sget-object v1, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    const-string v4, "process"

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7
    sget-boolean v1, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v1, "processIsolated"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget v2, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->requestCount:I

    int-to-double v2, v2

    const-string v4, "requestCount"

    invoke-virtual {v1, v4, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 10
    iget-object v2, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget v2, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->persistCount:I

    int-to-double v2, v2

    const-string v4, "persistCount"

    invoke-virtual {v1, v4, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 11
    iget-object v2, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget v2, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->restoreCount:I

    int-to-double v2, v2

    const-string v4, "restoreCount"

    invoke-virtual {v1, v4, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 12
    iget-object v2, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget-wide v2, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->persistTime:J

    long-to-double v2, v2

    const-string v4, "persistTime"

    invoke-virtual {v1, v4, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 13
    iget-object v2, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget-wide v2, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->restoreTime:J

    long-to-double v2, v2

    const-string v4, "restoreTime"

    invoke-virtual {v1, v4, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 14
    iget-object v2, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget-wide v2, v2, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->ioTime:J

    long-to-double v2, v2

    const-string v4, "ioTime"

    invoke-virtual {v1, v4, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const-string v2, "OrangeConfig"

    const-string v3, "orange_boot_performance"

    .line 15
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/orange/util/OrangeMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    iget-object p0, p0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    invoke-virtual {p0}, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "OrangeMonitor"

    const-string v1, "commit boot stat"

    invoke-static {p0, v1, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static commitConfigMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    const-string v1, "configName"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-string p1, "configVersion"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 6
    sget-object p1, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    const-string p2, "process"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7
    sget-boolean p1, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p2, "processIsolated"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    const-string p2, "OrangeConfig"

    .line 9
    invoke-static {p2, p0, v0, p1}, Lcom/taobao/orange/util/OrangeMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OrangeMonitor"

    const-string p2, "commit error because data empty!"

    .line 10
    invoke-static {p1, p2, p0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static commitFileStatMonitor(Ljava/lang/String;ZZID)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    const-string v1, "configName"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-string p0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "success"

    .line 4
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz p2, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string p2, "lock"

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 6
    sget-object p1, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    const-string p2, "process"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7
    sget-boolean p1, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    const-string p1, "processIsolated"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 9
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p0

    const-string p1, "cost"

    .line 10
    invoke-virtual {p0, p1, p4, p5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const-string p1, "OrangeConfig"

    const-string p2, "file_stat"

    .line 11
    invoke-static {p1, p2, v0, p0}, Lcom/taobao/orange/util/OrangeMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public static commitIndexUpdateMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    const-string v1, "appIndexVersion"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-string p0, "indexBaseVersion"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 5
    sget p0, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "indexDiff"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-string p0, "responseHeader"

    .line 6
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7
    sget-object p0, Lcom/taobao/orange/util/AndroidUtil;->currentProcess:Ljava/lang/String;

    const-string p1, "process"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    sget-boolean p0, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    const-string p1, "processIsolated"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 9
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p0

    const-string p1, "OrangeConfig"

    const-string p2, "diff_index_update"

    .line 10
    invoke-static {p1, p2, v0, p0}, Lcom/taobao/orange/util/OrangeMonitor;->commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public static commitStat(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_0
    return-void
.end method

.method public static commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static createMeasureWithRange(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static init()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "bootType"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v1, "downgradeType"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v1, "monitorType"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v1, "process"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v2, "processIsolated"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    const-string v4, "requestCount"

    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 9
    invoke-static {v4, v5, v6}, Lcom/taobao/orange/util/OrangeMonitor;->createMeasureWithRange(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "persistCount"

    .line 10
    invoke-static {v4, v5, v6}, Lcom/taobao/orange/util/OrangeMonitor;->createMeasureWithRange(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "restoreCount"

    .line 11
    invoke-static {v4, v5, v6}, Lcom/taobao/orange/util/OrangeMonitor;->createMeasureWithRange(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "persistTime"

    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 12
    invoke-static {v4, v5, v6}, Lcom/taobao/orange/util/OrangeMonitor;->createMeasureWithRange(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "restoreTime"

    .line 13
    invoke-static {v4, v5, v6}, Lcom/taobao/orange/util/OrangeMonitor;->createMeasureWithRange(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "ioTime"

    .line 14
    invoke-static {v4, v5, v6}, Lcom/taobao/orange/util/OrangeMonitor;->createMeasureWithRange(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "OrangeConfig"

    const-string v5, "orange_boot_performance"

    const/4 v6, 0x0

    .line 15
    invoke-static {v4, v5, v3, v0, v6}, Lcom/taobao/orange/util/OrangeMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 16
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v3, "configName"

    .line 17
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v5, "configVersion"

    .line 18
    invoke-virtual {v0, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 20
    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 21
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v5

    const-string v7, "config_update"

    .line 22
    invoke-static {v4, v7, v5, v0, v6}, Lcom/taobao/orange/util/OrangeMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    const-string v7, "config_use"

    .line 23
    invoke-static {v4, v7, v5, v0, v6}, Lcom/taobao/orange/util/OrangeMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 24
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v7, "appIndexVersion"

    .line 25
    invoke-virtual {v0, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v7, "indexBaseVersion"

    .line 26
    invoke-virtual {v0, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v7, "indexDiff"

    .line 27
    invoke-virtual {v0, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v7, "responseHeader"

    .line 28
    invoke-virtual {v0, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 30
    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v7, "diff_index_update"

    .line 31
    invoke-static {v4, v7, v5, v0, v6}, Lcom/taobao/orange/util/OrangeMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 32
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v3, "success"

    .line 34
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v3, "lock"

    .line 35
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 37
    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v1, "type"

    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 39
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    const-string v2, "cost"

    .line 40
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v2, "file_stat"

    .line 41
    invoke-static {v4, v2, v1, v0, v6}, Lcom/taobao/orange/util/OrangeMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    :cond_0
    return-void
.end method
