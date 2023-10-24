.class Lcom/ss/android/medialib/audio/AudioDataProcessThread$ProcessHandler;
.super Landroid/os/Handler;
.source "AudioDataProcessThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/audio/AudioDataProcessThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessHandler"
.end annotation


# instance fields
.field private mProcessor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/medialib/audio/AudioDataProcessThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/medialib/audio/AudioDataProcessThread$ProcessHandler;->mProcessor:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/audio/AudioDataProcessThread$ProcessHandler;->mProcessor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/medialib/audio/AudioDataProcessThread;

    const-string v2, "AudioDataProcessThread"

    if-nez v1, :cond_0

    const-string p1, "EncoderHandler.handleMessage: encoder is null"

    .line 3
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$300(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot feed() after stopFeeding."

    .line 5
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    invoke-static {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$400(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 9
    invoke-static {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$500(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)Lcom/ss/android/medialib/audio/AudioDataProcessThread$OnProcessDataListener;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10
    invoke-static {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$100(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    invoke-static {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$500(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)Lcom/ss/android/medialib/audio/AudioDataProcessThread$OnProcessDataListener;

    move-result-object v1

    invoke-interface {v1, v0, p1, v4, v5}, Lcom/ss/android/medialib/audio/AudioDataProcessThread$OnProcessDataListener;->onProcessData([BIJ)I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer processed, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " buffers remaining"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Exit loop"

    .line 13
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$200(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$100(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 18
    invoke-static {v1}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$200(Lcom/ss/android/medialib/audio/AudioDataProcessThread;)V

    goto :goto_0

    .line 19
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ss/android/medialib/audio/AudioDataProcessThread;->access$000(Lcom/ss/android/medialib/audio/AudioDataProcessThread;IID)V

    :cond_6
    :goto_0
    return-void
.end method
