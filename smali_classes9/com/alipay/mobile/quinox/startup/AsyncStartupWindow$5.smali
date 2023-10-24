.class public final Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->hideIfNot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$300(I)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$100()Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$200()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x96

    .line 5
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$200()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->access$500()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$5$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$5$1;-><init>(Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
