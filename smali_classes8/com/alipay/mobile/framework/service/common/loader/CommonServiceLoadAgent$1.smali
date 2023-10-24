.class public Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

.field public final synthetic val$finalIsPreloadSg:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    iput-boolean p2, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->val$finalIsPreloadSg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    const-string v0, "initSecurityGuardManager"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->val$finalIsPreloadSg:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "CommonServiceLoadAgent"

    const-string v3, "initSecurityGuardManager onError -- isPreloadSg true"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->resumeDex2Oat()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$200(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 4

    const-string v0, "initSecurityGuardManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "CommonServiceLoadAgent"

    const-string v2, "SecurityGuardManager onStart"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/mtop/MtopGlobalRuntimeInfo;->setCurrentProcess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->ismIsHomeFirstFrameFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isPreloadSg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$000(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isProcessStartByClickLauncherIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SecurityGuardPreInit"

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->getStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->sgPreInitTrace:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->sgInitTime:J

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$100(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    iget-object v2, v2, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 14
    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "SG_INIT_HOOK_WAIT_TIME"

    const-string v3, "600"

    .line 15
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    if-lez v0, :cond_0

    const-wide/16 v2, 0x64

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "Sleep 100"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->ismIsHomeFirstFrameFinish()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x64

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->val$finalIsPreloadSg:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "isPreloadSg true"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$202(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;I)I

    const/16 v0, -0x14

    .line 24
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->pauseDex2Oat()V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "initSecurityGuardManager"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->val$finalIsPreloadSg:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "CommonServiceLoadAgent"

    const-string v3, "initSecurityGuardManager onSuccess -- isPreloadSg true"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->resumeDex2Oat()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$200(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    throw v1
.end method
