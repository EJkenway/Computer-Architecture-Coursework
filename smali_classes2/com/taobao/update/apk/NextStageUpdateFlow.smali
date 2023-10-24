.class public Lcom/taobao/update/apk/NextStageUpdateFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/apk/NextStageUpdateFlow$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "apefficiency"

.field private static final b:Ljava/lang/String; = "revupdate"

.field private static final c:Ljava/lang/String; = "disk"

.field private static final d:Ljava/lang/String; = "download"

.field private static final e:Ljava/lang/String; = "notifytimes"

.field private static final f:Ljava/lang/String; = "notifydownload"

.field private static final g:Ljava/lang/String; = "notifyinstall"


# instance fields
.field private a:Lcom/taobao/update/adapter/SlideMonitor;

.field private a:Lcom/taobao/update/adapter/UpdateMonitor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-class v0, Lcom/taobao/update/adapter/UpdateMonitor;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/UpdateMonitor;

    iput-object v0, p0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/UpdateMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    :try_start_1
    const-class v0, Lcom/taobao/update/adapter/SlideMonitor;

    invoke-static {v0}, Lcom/taobao/update/framework/BeanFactory;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/SlideMonitor;

    iput-object v0, p0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/SlideMonitor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/update/apk/NextStageUpdateFlow$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/apk/NextStageUpdateFlow;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/update/apk/NextStageUpdateFlow;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/update/apk/NextStageUpdateFlow$b;->a()Lcom/taobao/update/apk/NextStageUpdateFlow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doUpdate(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/update/apk/ApkUpdateContext;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;

    invoke-direct {v2}, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;-><init>()V

    invoke-virtual {v2, v1}, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    .line 2
    iget-object v3, v0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v5, v1, Lcom/taobao/update/framework/TaskContext;->success:Z

    iget v2, v1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-string v4, "apefficiency"

    const-string v6, "notifydownload"

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 5
    invoke-interface/range {v3 .. v14}, Lcom/taobao/update/adapter/UpdateMonitor;->add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 6
    :cond_0
    iget-boolean v2, v1, Lcom/taobao/update/framework/TaskContext;->success:Z

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateFlowController failed to pass NotifyNewApkUpdateProcessor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    new-instance v2, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    invoke-direct {v2}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;-><init>()V

    invoke-virtual {v2, v1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    .line 10
    iget-object v3, v0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    iget-boolean v5, v1, Lcom/taobao/update/framework/TaskContext;->success:Z

    iget v2, v1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v4, "apefficiency"

    const-string v6, "download"

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 12
    invoke-interface/range {v3 .. v14}, Lcom/taobao/update/adapter/UpdateMonitor;->add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 13
    iget-boolean v2, v1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/SlideMonitor;

    const-string v5, "download failed"

    invoke-interface {v2, v3, v5}, Lcom/taobao/update/adapter/SlideMonitor;->commitDownload(ZLjava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateFlowController failed to pass ApkDownloadProcessor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    .line 16
    iput-boolean v4, v1, Lcom/taobao/update/apk/ApkUpdateContext;->isDownloadError:Z

    return-object v1

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/SlideMonitor;

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Lcom/taobao/update/adapter/SlideMonitor;->commitDownload(ZLjava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/update/apk/ApkUpdateContext;->isDefaultUpdate()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/taobao/update/framework/UpdateRuntime;->popDialogBeforeInstall:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->isNotificationPermissioned()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "UpdateFlowController start to do ApkInstallProcessor "

    .line 19
    invoke-static {v2}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    invoke-direct {v2}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;-><init>()V

    invoke-virtual {v2, v1}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    .line 21
    iget-object v5, v0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/UpdateMonitor;

    iget-boolean v7, v1, Lcom/taobao/update/framework/TaskContext;->success:Z

    iget v2, v1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v6, "apefficiency"

    const-string v8, "notifyinstall"

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 23
    invoke-interface/range {v5 .. v16}, Lcom/taobao/update/adapter/UpdateMonitor;->add(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 24
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateFlowController apk upgrade execute result is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    .line 25
    iget-boolean v2, v1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const-string v5, "install failed"

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    sget v2, Lcom/taobao/update/main/R$string;->notice_errorupdate:I

    sget-object v6, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/SlideMonitor;

    invoke-interface {v2, v3, v5}, Lcom/taobao/update/adapter/SlideMonitor;->commitUse(ZLjava/lang/String;)V

    .line 28
    :cond_5
    iget-boolean v2, v1, Lcom/taobao/update/framework/TaskContext;->success:Z

    if-eqz v2, :cond_6

    .line 29
    iget-object v2, v0, Lcom/taobao/update/apk/NextStageUpdateFlow;->a:Lcom/taobao/update/adapter/SlideMonitor;

    invoke-interface {v2, v4, v5}, Lcom/taobao/update/adapter/SlideMonitor;->commitUse(ZLjava/lang/String;)V

    .line 30
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateFlowController update finished with result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/update/framework/UpdateRuntime;->log(Ljava/lang/String;)V

    return-object v1
.end method
