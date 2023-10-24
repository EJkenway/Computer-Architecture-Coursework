.class public Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$PerformanceInfo;,
        Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$BatteryInfo;,
        Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$TrafficStatsInfo;,
        Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;,
        Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$IOStat;,
        Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$CpuStat;
    }
.end annotation


# instance fields
.field public batteryInfo:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$BatteryInfo;

.field public cpuStat:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$CpuStat;

.field public deviceInfo:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;

.field public iOStat:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$IOStat;

.field public performanceInfo:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$PerformanceInfo;

.field public trafficStatsInfo:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$TrafficStatsInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$CpuStat;

    invoke-direct {v0}, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$CpuStat;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo;->cpuStat:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$CpuStat;

    .line 3
    new-instance v0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$IOStat;

    invoke-direct {v0}, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$IOStat;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo;->iOStat:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$IOStat;

    .line 4
    new-instance v0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;

    invoke-direct {v0}, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo;->deviceInfo:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$DeviceInfo;

    .line 5
    new-instance v0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$TrafficStatsInfo;

    invoke-direct {v0}, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$TrafficStatsInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo;->trafficStatsInfo:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$TrafficStatsInfo;

    .line 6
    new-instance v0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$BatteryInfo;

    invoke-direct {v0}, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$BatteryInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo;->batteryInfo:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$BatteryInfo;

    .line 7
    new-instance v0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$PerformanceInfo;

    invoke-direct {v0}, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$PerformanceInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo;->performanceInfo:Lcom/taobao/tao/log/godeye/core/module/GodEyeAppInfo$PerformanceInfo;

    return-void
.end method
