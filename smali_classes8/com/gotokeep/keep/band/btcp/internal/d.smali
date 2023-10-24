.class public final Lcom/gotokeep/keep/band/btcp/internal/d;
.super Ljava/lang/Thread;
.source "Transmitter.kt"


# instance fields
.field public volatile g:Z

.field public final h:Lcom/gotokeep/keep/band/btcp/internal/b;

.field public final i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/btcp/internal/b;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/btcp/internal/b;",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notificationHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSender"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Transmitter-Thread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->h:Lcom/gotokeep/keep/band/btcp/internal/b;

    iput-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->h:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/b;->H()Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lni/l;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lvi/c;->b:Lvi/c;

    const-string v1, "Transmitter"

    const-string v2, "Transmitter-StopDataFrame  thread to  interrupt"

    invoke-virtual {v0, v1, v2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->g:Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->j(J)V

    .line 7
    sget-object v1, Lvi/c;->b:Lvi/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btcp \u53d1\u9001\u5e27 fsn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->b()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "btcp"

    invoke-virtual {v1, v3, v2}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btcp send fsn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " send = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->b()[B

    move-result-object v3

    invoke-static {v3}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/band/btcp/internal/d;->d(Ljava/util/List;)V
    :try_end_0
    .catch Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lno/nordicsemi/android/ble/exception/BluetoothDisabledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lno/nordicsemi/android/ble/exception/InvalidRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lno/nordicsemi/android/ble/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    if-ne v1, v2, :cond_1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->h:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/band/btcp/internal/b;->w(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->g:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    if-ne v2, v3, :cond_2

    .line 20
    iget-object v2, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->h:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/band/btcp/internal/b;->w(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;)V

    :cond_2
    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "packets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 2
    sget-object v3, Lgg/a;->e:Lgg/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "btcp \u53d1\u9001\u5305 size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", packageIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", send = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v5, v6}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->i:Lhj3/l;

    invoke-interface {v3, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/ble/m8;

    .line 4
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/t7;->s0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->h:Lcom/gotokeep/keep/band/btcp/internal/b;

    new-instance v1, Lni/l;

    invoke-direct {v1}, Lni/l;-><init>()V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/btcp/internal/b;->x(Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "currentThread()"

    const-string v1, "Transmitter"

    const/16 v2, 0xa

    .line 1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lvi/c;->b:Lvi/c;

    const-string v3, "Transmitter-currentThread isInterrupted "

    invoke-virtual {v2, v1, v3}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/d;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    sget-object v2, Lvi/c;->b:Lvi/c;

    const-string v3, "currentThread InterruptedException "

    invoke-virtual {v2, v1, v3}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v3, p0, Lcom/gotokeep/keep/band/btcp/internal/d;->g:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v3, "Ignoring spurious interrupt of Transmitter thread"

    .line 8
    invoke-virtual {v2, v1, v3}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
