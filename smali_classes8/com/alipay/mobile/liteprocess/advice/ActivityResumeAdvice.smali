.class public Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;
.super Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;-><init>()V

    sput-object v1, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ActivityResumeAdvice"

    const-string/jumbo v3, "register ActivityResumeAdvice"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.onResume()"

    sget-object v3, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v1

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onResume()"

    sget-object v3, Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;->a:Lcom/alipay/mobile/liteprocess/advice/ActivityResumeAdvice;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const-string/jumbo p2, "void com.alipay.mobile.framework.app.ui.BaseActivity.onResume()"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onResume()"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "activity resume:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ActivityResumeAdvice"

    invoke-interface {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordAppStarted activity resume appid = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->recordAppStarted(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recordAppStarted activity resume app == null ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", app id == null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "NULL"

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p2, "appId"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordAppStarted activity resume appid from intent = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->recordAppStarted(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/liteprocess/advice/AbsLiteProcessAdvice;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
