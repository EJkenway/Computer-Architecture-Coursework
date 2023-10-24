.class public Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/UserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;


# direct methods
.method public constructor <init>(Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

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

    const-string v0, "\u7acb\u5373\u5b89\u88c5"

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u63d0\u9192"

    return-object v0
.end method

.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    iget-object v0, v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    invoke-static {v0}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a(Lcom/taobao/update/apk/processor/ApkInstallProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    iget-object v1, v1, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ForceInstallClickCancel"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    iget-object v1, v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    const/16 v2, -0x33

    iput v2, v1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 3
    iget-object v0, v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    invoke-static {v0, v1}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->c(Lcom/taobao/update/apk/processor/ApkInstallProcessor;Lcom/taobao/update/apk/ApkUpdateContext;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    iget-object v0, v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onConfirm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    iget-object v0, v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    invoke-static {v0}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->a(Lcom/taobao/update/apk/processor/ApkInstallProcessor;)Lcom/taobao/update/apk/datalab/ApkEmasMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    iget-object v1, v1, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ForceInstallClickConfirm"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    iget-object v1, v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor;

    iget-object v0, v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-static {v1, v0}, Lcom/taobao/update/apk/processor/ApkInstallProcessor;->b(Lcom/taobao/update/apk/processor/ApkInstallProcessor;Lcom/taobao/update/apk/ApkUpdateContext;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a$a;->a:Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;

    iget-object v0, v0, Lcom/taobao/update/apk/processor/ApkInstallProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
