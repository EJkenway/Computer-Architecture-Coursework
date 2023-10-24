.class public final Lcom/alibaba/ut/abtest/internal/util/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CROWD_EFFECTIVE_COUNTER:Ljava/lang/String; = "CrowdEffectiveCounter"

.field public static final CROWD_INVOKE_COUNTER:Ljava/lang/String; = "CrowdInvokeCounter"

.field public static final CROWD_STAT:Ljava/lang/String; = "CrowdStat"

.field public static final DATABASE_EXPERIMENT_GROUPS_V2_ALARM:Ljava/lang/String; = "DatabaseExperimentGroupsV2Alarm"

.field public static final DOWNLOAD_ALARM:Ljava/lang/String; = "DownloadAlarm"

.field public static final DOWNLOAD_STAT:Ljava/lang/String; = "DownloadStatV2"

.field public static final EXPERIMENT_ACTIVATE_COUNTER:Ljava/lang/String; = "ExperimentActivateCounter"

.field public static final EXPERIMENT_ACTIVATE_STAT:Ljava/lang/String; = "ExperimentActivateStat"

.field public static final EXPERIMENT_ACTIVATE_STAT_TYPE_ACTIVATE_SERVER:Ljava/lang/String; = "activateServer"

.field public static final EXPERIMENT_ACTIVATE_STAT_TYPE_ACTIVATE_SERVER_SYNC:Ljava/lang/String; = "activateServerSync"

.field public static final EXPERIMENT_ACTIVATE_STAT_TYPE_URL:Ljava/lang/String; = "url"

.field public static final EXPERIMENT_ACTIVATE_STAT_TYPE_VARIATION:Ljava/lang/String; = "variation"

.field public static final EXPERIMENT_DATA_REACH_TYPE:Ljava/lang/String; = "ExperimentDataReachType"

.field public static final EXPERIMENT_EFFECTIVE_COUNTER:Ljava/lang/String; = "ExperimentEffectiveCounter"

.field public static final MULTI_PROCESS_ALARM:Ljava/lang/String; = "MultiProcessAlarm"

.field public static final PARAM_HANDLE_ERROR:Ljava/lang/String; = "paramHandleError"

.field public static final SERVICE_ALARM:Ljava/lang/String; = "ServiceAlarm"

.field public static final TRACK_1022_BLOCK_COUNTER:Ljava/lang/String; = "Track1022BlockCounter"

.field public static final TRACK_PAGE_COUNTER:Ljava/lang/String; = "TrackPageCounter"

.field public static final TRACK_PAGE_COUNTER_TYPE_EVO_ACTIVE:Ljava/lang/String; = "evoActive"

.field public static final TRACK_PAGE_COUNTER_TYPE_PLUGIN:Ljava/lang/String; = "plugin"

.field public static final TRACK_PAGE_COUNTER_TYPE_UPDATE_PAGENAME:Ljava/lang/String; = "updatePageName"

.field public static final TRACK_STAT:Ljava/lang/String; = "TrackStat"

.field public static final TRACK_TYPE_ROUTING_RESULT:Ljava/lang/String; = "routing_result"

.field public static final TRACK_TYPE_ROUTING_VALUE:Ljava/lang/String; = "routing_value"

.field private static final a:Ljava/lang/String; = "Analytics"

.field private static final b:Ljava/lang/String; = "Yixiu"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Yixiu"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, p0, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Yixiu"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, p0, p1, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    const-string v1, "crowd"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v0

    long-to-double p1, p1

    const-string/jumbo v1, "time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    const-string p2, "CrowdStat"

    .line 5
    invoke-static {p2, p0, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->i(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    const-string/jumbo v0, "url"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->m(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sizeRange"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "net"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 7
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "success"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    long-to-double p2, p4

    const-string p4, "downloadTime"

    .line 9
    invoke-virtual {p1, p4, p2, p3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    const-string p2, "DownloadStatV2"

    .line 10
    invoke-static {p2, p0, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->i(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public static e(Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "result"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    long-to-double p2, p2

    const-string/jumbo v0, "time"

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    const-string p2, "ExperimentActivateStat"

    .line 7
    invoke-static {p2, p0, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->i(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Yixiu"

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/ut/abtest/internal/util/Utils;->i(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string p4, "Yixiu"

    .line 2
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/ut/abtest/internal/util/Utils;->i(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p3, "Yixiu"

    .line 2
    invoke-static {p3, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 1

    const-string v0, "Yixiu"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Yixiu"

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Yixiu"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v0

    long-to-double p1, p1

    const-string/jumbo v1, "time"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    const-string p2, "TrackStat"

    .line 5
    invoke-static {p2, p0, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->i(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method

.method private static m(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-string p0, "<1k"

    return-object p0

    :cond_1
    const-wide/16 v0, 0x2800

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-string p0, "1k<n<10k"

    return-object p0

    :cond_2
    const-wide/32 v0, 0x19000

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    const-string p0, "10k<n<100k"

    return-object p0

    :cond_3
    const-wide/32 v0, 0x32000

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    const-string p0, "100k<n<200k"

    return-object p0

    :cond_4
    const-wide/32 v0, 0x4b000

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    const-string p0, "200k<n<300k"

    return-object p0

    :cond_5
    const-wide/32 v0, 0x64000

    cmp-long v2, p0, v0

    if-gez v2, :cond_6

    const-string p0, "300k<n<400k"

    return-object p0

    :cond_6
    const-wide/32 v0, 0x7d000

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    const-string p0, "400k<n<500k"

    return-object p0

    :cond_7
    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const-string p0, "500k<n<1M"

    return-object p0

    .line 1
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 1

    const-string v0, "Yixiu"

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    return-void
.end method

.method public static o()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "crowd"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v2, "time"

    invoke-direct {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x40fd4c0000000000L    # 120000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 5
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    const-string v2, "CrowdStat"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->n(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    return-void
.end method

.method public static p()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string/jumbo v1, "sizeRange"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v1, "net"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string/jumbo v1, "success"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string v2, "downloadTime"

    invoke-direct {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x40fd4c0000000000L    # 120000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 9
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    const-string v2, "DownloadStatV2"

    .line 11
    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->n(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    return-void
.end method

.method public static q()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string/jumbo v1, "result"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v2, "time"

    invoke-direct {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x40fd4c0000000000L    # 120000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 6
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    const-string v2, "ExperimentActivateStat"

    .line 8
    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->n(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    return-void
.end method

.method public static r()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string/jumbo v1, "result"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v2, "time"

    invoke-direct {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x40fd4c0000000000L    # 120000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 5
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    const-string v2, "TrackStat"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->n(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    invoke-direct {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;-><init>()V

    const-string v1, "_field_event_id"

    const-string v2, "19999"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v1, "_field_arg1"

    const-string/jumbo v2, "utabtest"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v1, "_field_arg2"

    const-string v2, "2.6.1"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v1, "_field_arg3"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    if-eqz p1, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "_field_args"

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 12
    :cond_2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Analytics"

    invoke-static {p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    invoke-direct {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;-><init>()V

    const-string v1, "_field_event_id"

    const-string v2, "19999"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v1, "_field_page"

    const-string v2, "Yixiu"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v1, "_field_arg1"

    const-string v2, "Auge"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string v1, "_field_arg2"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string p0, "_field_arg3"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 7
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Analytics"

    invoke-static {p1, p0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
