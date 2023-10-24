.class public Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/apk/processor/ApkInstallProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/apk/ApkUpdateContext;

.field public final synthetic a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/taobao/update/apk/processor/ApkInstallProcessor;Lcom/taobao/update/apk/ApkUpdateContext;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    iput-object p2, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    iput-object p3, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancelText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u53d6\u6d88"

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7acb\u5373\u5b89\u88c5"

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u5b89\u88c5"

    return-object v0
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {v0}, Lcom/taobao/update/apk/ApkUpdateContext;->isForceUpdate()Z

    move-result v0

    const-string v1, "installCancel"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    invoke-static {v0}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a(Lcom/taobao/update/apk/processor/ApkInstallProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "ForceInstall"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;

    invoke-direct {v0, p0}, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;-><init>(Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;)V

    .line 4
    sget v1, Lcom/taobao/update/main/R$string;->confirm_forceupdate_install:I

    sget-object v2, Lcom/taobao/update/framework/UpdateRuntime;->sAppName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taobao/update/utils/UpdateUtils;->getAppNameString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/update/framework/UpdateRuntime;->doUIAlertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    invoke-static {v0}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a(Lcom/taobao/update/apk/processor/ApkInstallProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v1, -0x33

    .line 7
    iput v1, v0, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 8
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onConfirm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    invoke-static {v0}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a(Lcom/taobao/update/apk/processor/ApkInstallProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "installConfirm"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-static {v0, v1}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->b(Lcom/taobao/update/apk/processor/ApkInstallProcessor;Lcom/taobao/update/apk/ApkUpdateContext;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
