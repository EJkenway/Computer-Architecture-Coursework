.class public Lcom/alipay/mobile/perf/PerfBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "PerfBoost"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HW_PERF_ENABLE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->getInstance()Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->init(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->getInstance()Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->getInstance()Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->registerAppWithScene(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/perf/PerfBoost;->TAG:Ljava/lang/String;

    const-string v2, "init error"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onExecStartActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->getInstance()Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.alipay.mobile.scan.as.main.MainCaptureActivity"

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.eg.android.AlipayGphone"

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x7

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->getInstance()Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->registerAppWithScene(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/perf/PerfBoost;->TAG:Ljava/lang/String;

    const-string v1, "onExecStartActivity error"

    invoke-interface {p1, v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
