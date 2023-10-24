.class public Lcom/taobao/tao/log/task/LogConfigRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/task/ICommandTask;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLOG.LogConfigRequestTask"

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)Lcom/taobao/tao/log/task/ICommandTask;
    .locals 9

    :try_start_0
    const-string v0, "ut_tlog_config_rev"

    .line 1
    invoke-static {v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    const-string v3, "\u6d88\u606f\u5904\u7406\uff1a\u8bf7\u6c42\u4fee\u6539\u65e5\u5fd7\u914d\u7f6e\u6d88\u606f"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;

    invoke-direct {v0}, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/taobao/android/tlog/protocol/model/CommandInfo;->data:Lcom/alibaba/fastjson/JSON;

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->parse(Lcom/alibaba/fastjson/JSON;Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V

    .line 5
    iget-object v1, v0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->enable:Ljava/lang/Boolean;

    .line 6
    iget-object v2, v0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->destroy:Ljava/lang/Boolean;

    .line 7
    iget-object v3, v0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->level:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/taobao/android/tlog/protocol/model/request/LogConfigRequest;->module:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "tlog_version"

    .line 11
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/tao/log/TLogInitializer;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "tlog_destroy"

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v2

    sget-object v6, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    const-string v8, "\u6d88\u606f\u5904\u7406\uff1a\u9500\u6bc1\u65e5\u5fd7"

    invoke-interface {v2, v6, v7, v8}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogController;->closeLog()V

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/tao/log/TLogInitializer;->getFileDir()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taobao/tao/log/TLogUtils;->cleanDir(Ljava/io/File;)Z

    const/4 v2, 0x1

    .line 16
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v2

    sget-object v5, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6d88\u606f\u5904\u7406\uff1a\u65e5\u5fd7\u5f00\u5173 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogController;->closeLog()V

    const-string v2, "tlog_switch"

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v3, :cond_2

    .line 22
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6d88\u606f\u5904\u7406\uff1a\u65e5\u5fd7\u7ea7\u522b\u4fee\u6539 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/taobao/tao/log/TLogUtils;->convertLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;

    move-result-object v1

    const-string v2, "tlog_level"

    .line 24
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/taobao/tao/log/TLogController;->setLogLevel(Lcom/taobao/tao/log/LogLevel;)V

    .line 26
    invoke-static {v1}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->notifyProcessChangeLogLevel(Lcom/taobao/tao/log/LogLevel;)V

    .line 27
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v2

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6d88\u606f\u5904\u7406\uff1a\u65e5\u5fd7\u7ea7\u522b\u4fee\u6539\u5b8c\u6210:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Lcom/taobao/tao/log/LogLevel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v2, v3, v5, v1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "off"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "tlog_module"

    if-eqz v1, :cond_3

    .line 31
    :try_start_2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    const-string v6, "\u6d88\u606f\u5904\u7406\uff1alog model\u5173\u95ed"

    invoke-interface {v1, v3, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogController;->cleanModuleFilter()V

    .line 33
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-static {v0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->notifyProcessChangeModuleLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v1

    sget-object v3, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6d88\u606f\u5904\u7406\uff1a\u4fee\u6539module\u4fe1\u606f: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v5, v6}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/taobao/tao/log/TLogUtils;->makeModule(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 38
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/taobao/tao/log/TLogController;->addModuleFilter(Ljava/util/Map;)V

    .line 39
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-static {v0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->notifyProcessChangeModuleLevel(Ljava/lang/String;)V

    .line 41
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/taobao/tao/log/task/LogConfigureReplyTask;->execute(Lcom/taobao/android/tlog/protocol/model/CommandInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "ut_tlog_config_err"

    .line 42
    invoke-static {v0}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_HANDLE:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/tao/log/task/LogConfigRequestTask;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method
