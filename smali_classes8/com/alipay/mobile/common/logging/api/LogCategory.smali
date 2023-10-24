.class public Lcom/alipay/mobile/common/logging/api/LogCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORY_ALIPAYSDK:Ljava/lang/String; = "alipaysdk"

.field public static final CATEGORY_ALIVEREPORT:Ljava/lang/String; = "alivereport"

.field public static final CATEGORY_APM:Ljava/lang/String; = "apm"

.field public static final CATEGORY_APPLOG:Ljava/lang/String; = "applog"

.field public static final CATEGORY_AUTOUSERBEHAVOR:Ljava/lang/String; = "autouserbehavor"

.field public static final CATEGORY_BATTERY:Ljava/lang/String; = "battery"

.field public static final CATEGORY_CRASH:Ljava/lang/String; = "crash"

.field public static final CATEGORY_DATAFLOW:Ljava/lang/String; = "dataflow"

.field public static final CATEGORY_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final CATEGORY_FOOTPRINT:Ljava/lang/String;

.field public static final CATEGORY_FULLLINK:Ljava/lang/String; = "fulllink"

.field public static final CATEGORY_H5EXCEPTION:Ljava/lang/String;

.field public static final CATEGORY_HIGHAVAIL:Ljava/lang/String; = "bizHighAvail"

.field public static final CATEGORY_KEYBIZTRACE:Ljava/lang/String;

.field public static final CATEGORY_LINKNODE:Ljava/lang/String; = "linknode"

.field public static final CATEGORY_LOGCAT:Ljava/lang/String; = "logcat"

.field public static final CATEGORY_LOGMONITOR:Ljava/lang/String; = "LogMonitor"

.field public static final CATEGORY_NETWORK:Ljava/lang/String;

.field public static final CATEGORY_PERFORMANCE:Ljava/lang/String;

.field public static final CATEGORY_ROMESYNC:Ljava/lang/String; = "romesync"

.field public static final CATEGORY_SDKMONITOR:Ljava/lang/String;

.field public static final CATEGORY_TRAFFICLOG:Ljava/lang/String; = "trafficLog"

.field public static final CATEGORY_USERBEHAVOR:Ljava/lang/String; = "userbehavor"

.field public static final CATEGORY_WEBAPP:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_PERFORMANCE:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SDKMONITOR:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_SDKMONITOR:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_NETWORK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_WEBAPP:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_H5EXCEPTION:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_FOOTPRINT:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
