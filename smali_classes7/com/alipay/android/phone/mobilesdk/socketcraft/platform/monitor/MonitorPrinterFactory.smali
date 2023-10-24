.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static monitorPrinter:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->monitorPrinter:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->monitorPrinter:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createMPaaSMonitorPrinter()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    move-result-object v1

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->monitorPrinter:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->monitorPrinter:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 8
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->monitorPrinter:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setMonitorPrinter(Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->monitorPrinter:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    return-void
.end method
