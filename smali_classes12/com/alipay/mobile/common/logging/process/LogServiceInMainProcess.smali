.class public Lcom/alipay/mobile/common/logging/process/LogServiceInMainProcess;
.super Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LogServiceInMainProcess"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v1, "applog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimitedIntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/IntentService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".monitor.action.upload.mdaplog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LogServiceInMainProcess"

    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "isMonitorBackground"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->a:Z

    const-string v0, "isStrictBackground"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->b:Z

    const-string v0, "isRelaxedBackground"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->c:Z

    const-string v0, "invokerProcessAlias"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_UPLOAD_MDAPLOG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "logCategory"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadUrl"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->a:Z

    .line 15
    sput-boolean p1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->b:Z

    .line 16
    sput-boolean p1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->c:Z

    const/4 p1, 0x0

    .line 17
    sput-object p1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "ExceptionCollector_recordException"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    const-string v0, "exceptionType"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "crashLaunchTime"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v4}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;->recordException(Ljava/lang/String;J)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionCollector;->recordException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no such action: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
