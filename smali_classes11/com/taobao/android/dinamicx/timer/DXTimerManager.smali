.class public Lcom/taobao/android/dinamicx/timer/DXTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;
    }
.end annotation


# static fields
.field private static final a:I = 0x1


# instance fields
.field private a:J

.field private a:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Z

    .line 3
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:J

    .line 4
    new-instance p1, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;-><init>(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/timer/DXTimerManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:J

    return-wide v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Z

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->c()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;

    .line 4
    iget-wide v4, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->b:J

    sub-long v4, v0, v4

    .line 5
    iget-wide v6, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->a:J

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    iget v4, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->a:I

    add-int/lit8 v4, v4, 0x1

    if-ge v5, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->a:Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    invoke-interface {v4}, Lcom/taobao/android/dinamicx/timer/DXTimerListener;->onTimerCallback()V

    .line 8
    iput v5, v3, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->a:I

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->c()V

    return-void
.end method

.method public f(Lcom/taobao/android/dinamicx/timer/DXTimerListener;J)V
    .locals 3

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;

    .line 4
    iget-object v1, v1, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->a:Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    if-ne v1, p1, :cond_2

    return-void

    .line 5
    :cond_3
    new-instance v0, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->a:Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    .line 7
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:J

    cmp-long p1, p2, v1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move-wide p2, v1

    :goto_0
    iput-wide p2, v0, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->a:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->b:J

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->g()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;->setStartTimer(J)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Lcom/taobao/android/dinamicx/timer/DXTimerManager$DXHandlerTimer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public h(Lcom/taobao/android/dinamicx/timer/DXTimerListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->c()V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;

    .line 4
    iget-object v2, v1, Lcom/taobao/android/dinamicx/timer/DXTimerListenerWrapper;->a:Lcom/taobao/android/dinamicx/timer/DXTimerListener;

    if-ne v2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/timer/DXTimerManager;->c()V

    :cond_4
    return-void
.end method
