.class public final Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ANDROID_BUILD_VERSION:Ljava/lang/Class; = null

.field private static final ANDROID_LOG_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.logcat.AndroidSCLogCatImpl"

.field private static final JAVA_LOG_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.platform.logcat.JavaSCLogCatImpl"

.field private static final LOG_IMPL_PACKAGE:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.logcat."

.field private static MPAAS_LOG_CAT:Ljava/lang/Class; = null

.field private static final MPAAS_LOG_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.logcat.MPaaSSCLogCatImpl"

.field private static final MPAAS_MONITOR_PRINTER_CLASS:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.monitor.MPaaSMonitorPrinter"

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->ANDROID_BUILD_VERSION:Ljava/lang/Class;

    .line 3
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->MPAAS_LOG_CAT:Ljava/lang/Class;

    const-string v0, "com.alipay.android.phone.mobilesdk.socketcraft"

    .line 4
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createAndroidLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    const-string v1, "enter SCLogCatInterface"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v0, "com.alipay.android.phone.mobilesdk.socketcraft.integrated.logcat.AndroidSCLogCatImpl"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final createAndroidMPaaSLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    const-string v1, "enter createAndroidMPaaSLogImpl"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v0, "com.alipay.android.phone.mobilesdk.socketcraft.integrated.logcat.MPaaSSCLogCatImpl"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final createJavaLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    const-string v1, "enter createJavaLogImpl"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v0, "com.alipay.android.phone.mobilesdk.socketcraft.platform.logcat.JavaSCLogCatImpl"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final createMPaaSMonitorPrinter()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    const-string v1, "enter createMPaaSMonitorPrinter"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string v0, "com.alipay.android.phone.mobilesdk.socketcraft.integrated.monitor.MPaaSMonitorPrinter"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final isAndroidMPaaSPlatform()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidPlatform()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->MPAAS_LOG_CAT:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    const-string v3, "enter isAndroidMPaaSPlatform"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.alipay.mobile.common.transport.utils.LogCatUtil"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->MPAAS_LOG_CAT:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "isAndroidMPaaSPlatform err"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static final isAndroidPlatform()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->ANDROID_BUILD_VERSION:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    const-string v2, "enter isAndroidPlatform"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.os.Build$VERSION"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SDK_INT"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    return v1

    :catchall_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "isAndroidPlatform err: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
