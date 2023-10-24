.class public Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog$Messages;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ManagerToastLikeDialog"

.field private static mManagerDialog:Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;


# instance fields
.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    return-void
.end method

.method private displayToastLikeDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x475354

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->getDuration()I

    move-result v1

    int-to-long v1, v1

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->sendMessageDelayed(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManagerToastLikeDialog"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getDuration(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->getDuration()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mManagerDialog:Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;-><init>()V

    .line 4
    sput-object v1, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mManagerDialog:Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static hasManagerInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mManagerDialog:Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendMessageDelayed(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 2
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showNextSuperToast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x465354

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 5
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const v1, 0x455354

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->getDuration(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)J

    move-result-wide v2

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->sendMessageDelayed(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;IJ)V

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->showNextSuperToast()V

    return-void
.end method

.method public cancelAllToastLikeDialogs()V
    .locals 3

    const v0, 0x465354

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x455354

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x475354

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public confirmRemoveDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string v0, "ManagerToastLikeDialog"

    const-string/jumbo v1, "remove dialog"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    const v0, 0x455354

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->sendMessageDelayed(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;IJ)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x455354

    if-eq v1, v2, :cond_2

    const v2, 0x465354

    if-eq v1, v2, :cond_1

    const v2, 0x475354

    if-eq v1, v2, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->removeToastLikeDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->displayToastLikeDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->showNextSuperToast()V

    return-void
.end method

.method public removeToastLikeDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
