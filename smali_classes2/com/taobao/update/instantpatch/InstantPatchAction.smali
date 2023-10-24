.class public Lcom/taobao/update/instantpatch/InstantPatchAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/UserAction;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchAction;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchAction;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static waitForConfirmAction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/instantpatch/InstantPatchAction;

    invoke-direct {v0}, Lcom/taobao/update/instantpatch/InstantPatchAction;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/update/framework/UpdateRuntime;->doUIAlertForConfirm(Ljava/lang/String;Lcom/taobao/update/adapter/UserAction;)V

    .line 3
    :try_start_0
    iget-object p0, v0, Lcom/taobao/update/instantpatch/InstantPatchAction;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-boolean p0, v0, Lcom/taobao/update/instantpatch/InstantPatchAction;->a:Z

    return p0
.end method


# virtual methods
.method public getCancelText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u53d6\u6d88"

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u786e\u5b9a"

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u63d0\u793a"

    return-object v0
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchAction;->a:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchAction;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onConfirm()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/update/instantpatch/InstantPatchAction;->a:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantPatchAction;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
