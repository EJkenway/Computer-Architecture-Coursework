.class public Lcom/taobao/android/dinamic/view/HandlerTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field public interval:J

.field public status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field private task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamic/view/HandlerTimer;-><init>(JLjava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->task:Ljava/lang/Runnable;

    .line 6
    iput-object p4, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    .line 7
    sget-object p1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Waiting:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;-><init>(JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Stopped:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Paused:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public restart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Running:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    sget-object v1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Waiting:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Paused:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Stopped:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->runOver()V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public runOver()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Running:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->interval:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Running:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Stopped:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->status:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
