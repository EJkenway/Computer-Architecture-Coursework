.class public Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountDownTask"
.end annotation


# instance fields
.field private final target:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->this$0:Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->target:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null == command"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->target:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->this$0:Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;->access$000(Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "MultiTaskExecutor"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor$CountDownTask;->this$0:Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;

    invoke-static {v1}, Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;->access$000(Lcom/alipay/mobile/quinox/asynctask/MultiTaskExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
