.class public Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/scancode/export/ScanOuterNotice$Subscriber;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;->a:Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->o:Z

    if-eqz v0, :cond_3

    .line 2
    const-class v0, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;->a:Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;

    if-nez v1, :cond_2

    const-string v1, "MO"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/android/phone/scancode/export/ScanOuterNotice;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/scancode/export/ScanOuterNotice;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;

    invoke-direct {v2}, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;-><init>()V

    sput-object v2, Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;->a:Lcom/alipay/mobile/liteprocess/ScanResultSubscriber;

    const-string/jumbo v3, "tinyapp"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/scancode/export/ScanOuterNotice;->subscribe(Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanOuterNotice$Subscriber;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "ScanResultSubscriber registered"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    const-string v4, "ScanOuterNotice register error!"

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public notifyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scan notifyCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://c3x.me/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://ofo.so/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ymobile-cn.ankerjiedian.com"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ali.imlaidian.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    sget-boolean p1, Lcom/alipay/mobile/liteprocess/Config;->NEED_LITE:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->hasPreloadProcess()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object p1

    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "scan result recognized as tinyApp, start lite process"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->onScanCodeRecognized()V

    return-void
.end method
