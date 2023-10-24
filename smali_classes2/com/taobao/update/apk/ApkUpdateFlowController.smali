.class public Lcom/taobao/update/apk/ApkUpdateFlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "apefficiency"

.field private static final b:Ljava/lang/String; = "revupdate"

.field private static final c:Ljava/lang/String; = "disk"

.field private static final d:Ljava/lang/String; = "download"

.field private static final e:Ljava/lang/String; = "notifytimes"

.field private static final f:Ljava/lang/String; = "notifydownload"

.field private static final g:Ljava/lang/String; = "notifyinstall"


# instance fields
.field private a:Lcom/taobao/update/adapter/UpdateMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/update/apk/ApkUpdateFlowController;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    .line 3
    :try_start_0
    const-class v0, Lcom/taobao/update/adapter/UpdateMonitor;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/UpdateMonitor;

    iput-object v0, p0, Lcom/taobao/update/apk/ApkUpdateFlowController;->a:Lcom/taobao/update/adapter/UpdateMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(ZLcom/taobao/update/apk/MainUpdateData;)Lcom/taobao/update/apk/ApkUpdateContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-direct {v3}, Lcom/taobao/update/apk/ApkUpdateContext;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    .line 3
    iput-boolean v1, v3, Lcom/taobao/update/apk/ApkUpdateContext;->background:Z

    .line 4
    iput-object v2, v3, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    .line 5
    iget-object v4, v2, Lcom/taobao/update/apk/MainUpdateData;->version:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/update/apk/MainUpdateData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v5, v0, Lcom/taobao/update/apk/ApkUpdateFlowController;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v6, "apefficiency"

    const-string v8, "revupdate"

    const-string v9, ""

    const-string v10, ""

    move-object v11, v4

    move-object v12, v2

    .line 8
    invoke-interface/range {v5 .. v16}, Lcom/taobao/update/adapter/UpdateMonitor;->add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 9
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpdateFlowController start to execute in background "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    .line 10
    const-class v1, Lcom/taobao/update/apk/processor/EnvCheckProcessor;

    invoke-static {v1}, Lcom/taobao/update/apk/processor/ApkUpdateProcessorFactory;->getProcessor(Ljava/lang/Class;)Lcom/taobao/update/framework/Processor;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/taobao/update/framework/Processor;->execute(Lcom/taobao/update/framework/TaskContext;)V

    .line 11
    iget-object v5, v0, Lcom/taobao/update/apk/ApkUpdateFlowController;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    if-eqz v5, :cond_1

    .line 12
    iget-boolean v7, v3, Lcom/taobao/update/framework/TaskContext;->success:Z

    iget v1, v3, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v6, "apefficiency"

    const-string v8, "disk"

    move-object v11, v4

    move-object v12, v2

    .line 14
    invoke-interface/range {v5 .. v16}, Lcom/taobao/update/adapter/UpdateMonitor;->add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 15
    :cond_1
    iget-boolean v1, v3, Lcom/taobao/update/framework/TaskContext;->success:Z

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateFlowController failed to pass EnvCheckProcessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v1, "UpdateFlowController start to do apk update "

    .line 17
    invoke-static {v1}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    .line 18
    const-class v1, Lcom/taobao/update/apk/processor/NotifyCheckProcessor;

    invoke-static {v1}, Lcom/taobao/update/apk/processor/ApkUpdateProcessorFactory;->getProcessor(Ljava/lang/Class;)Lcom/taobao/update/framework/Processor;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/taobao/update/framework/Processor;->execute(Lcom/taobao/update/framework/TaskContext;)V

    .line 19
    iget-object v5, v0, Lcom/taobao/update/apk/ApkUpdateFlowController;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    if-eqz v5, :cond_3

    .line 20
    iget-boolean v7, v3, Lcom/taobao/update/framework/TaskContext;->success:Z

    iget v1, v3, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v6, "apefficiency"

    const-string v8, "notifytimes"

    move-object v11, v4

    move-object v12, v2

    .line 22
    invoke-interface/range {v5 .. v16}, Lcom/taobao/update/adapter/UpdateMonitor;->add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 23
    :cond_3
    iget-boolean v1, v3, Lcom/taobao/update/framework/TaskContext;->success:Z

    if-nez v1, :cond_5

    .line 24
    iget-object v1, v3, Lcom/taobao/update/apk/ApkUpdateContext;->exceedUpdateTimes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "update check not pass, exceedUpdateTimes=true"

    .line 25
    invoke-static {v1}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "update check not pass, exceedUpdateTimes=false"

    .line 26
    invoke-static {v1}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateFlowController failed to pass NotifyTimesCheckProcessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    return-object v3

    .line 28
    :cond_5
    invoke-virtual {v3}, Lcom/taobao/update/apk/ApkUpdateContext;->isForceUpdate()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lcom/taobao/update/apk/ApkUpdateContext;->notifyPolicy:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    sget-object v5, Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;->DEFAULT:Lcom/taobao/update/apk/ApkUpdateContext$NotifyPolicy;

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    return-object v3

    .line 29
    :cond_7
    :goto_1
    invoke-static {}, Lcom/taobao/update/apk/NextStageUpdateFlow;->getInstance()Lcom/taobao/update/apk/NextStageUpdateFlow;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lcom/taobao/update/apk/NextStageUpdateFlow;->doUpdate(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/update/apk/ApkUpdateContext;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public execute(ZLcom/taobao/update/apk/MainUpdateData;)Lcom/taobao/update/framework/TaskContext;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "app_update_msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "hasApkUpdate"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/taobao/update/framework/UpdateRuntime;->getContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/apk/ApkUpdateFlowController;->a(ZLcom/taobao/update/apk/MainUpdateData;)Lcom/taobao/update/apk/ApkUpdateContext;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/taobao/update/apk/ApkUpdateFlowController;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    if-eqz p1, :cond_0

    const-string p2, "apefficiency"

    .line 6
    invoke-interface {p1, p2}, Lcom/taobao/update/adapter/UpdateMonitor;->commit(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/update/apk/ApkUpdateContext;->isForceUpdate()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/taobao/update/apk/ApkUpdateContext;->isDownloadError:Z

    if-nez p1, :cond_1

    const-string p1, "UpdateFlowController start to do KillAppProcessor "

    .line 8
    invoke-static {p1}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/taobao/update/apk/processor/KillAppProcessor;

    invoke-direct {p1}, Lcom/taobao/update/apk/processor/KillAppProcessor;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/update/apk/processor/KillAppProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "do apk update error"

    .line 10
    invoke-static {p2, p1}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method
