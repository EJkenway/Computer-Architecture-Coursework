.class public Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/timer/DXTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXHandlerTimer"
.end annotation


# instance fields
.field private managerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/timer/DXTimerManager;",
            ">;"
        }
    .end annotation
.end field

.field private startTimer:J


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->managerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->managerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/timer/DXTimerManager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->e()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->startTimer:J

    sub-long/2addr v0, v2

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->b(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)J

    move-result-wide v2

    rem-long/2addr v0, v2

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->b(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setStartTimer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->startTimer:J

    return-void
.end method
