.class public Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;


# direct methods
.method public constructor <init>(Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancelText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u9000\u51fa"

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;

    iget-object v0, v0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;

    invoke-static {v0}, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->a(Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;

    iget-object v1, v1, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ForceUpdateClickCancel"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;

    iget-object v1, v0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v2, -0x33

    .line 3
    iput v2, v1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 4
    iget-object v0, v0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onConfirm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;

    iget-object v0, v0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;

    invoke-static {v0}, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;->a(Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;

    iget-object v1, v1, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ForceUpdateClickConfirm"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a$a;->a:Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;

    iget-object v0, v0, Lcom/taobao/update/apk/processor/NotifyNewApkUpdateProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
