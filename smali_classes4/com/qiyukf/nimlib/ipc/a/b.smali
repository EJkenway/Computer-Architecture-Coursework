.class public final Lcom/qiyukf/nimlib/ipc/a/b;
.super Ljava/lang/Object;
.source "IPCAckIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/e/c;->f()Lcom/qiyukf/nimlib/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 7
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_3

    :cond_2
    return v3

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IPCAckIdManager should ipc ack check throw exception, header="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", e="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static c()Lcom/qiyukf/nimlib/ipc/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b$a;->a()Lcom/qiyukf/nimlib/ipc/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a;)I
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result p1

    if-ne p1, v3, :cond_0

    .line 19
    iput v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->e:I

    const-string p1, "received sync unread response, record ack id="

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    :cond_0
    const-string p1, "Push wait ack id="

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/qiyukf/nimlib/ipc/a/b;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)Z
    .locals 7

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 26
    iget v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->e:I

    if-ne p1, v2, :cond_3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handle sync ack id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", waiting ack id list length="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, p1, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const-string v5, "remove invalid ack id="

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v3, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    .line 34
    iput v3, p0, Lcom/qiyukf/nimlib/ipc/a/b;->e:I

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "IPC error handle done, now waiting ack id list length="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 36
    monitor-exit v1

    return v0

    :cond_4
    const/4 v2, 0x0

    .line 37
    iget-object v4, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le p1, v6, :cond_6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IPC ack handleIPCError!!! current ack id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remain waiting ack id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    .line 40
    monitor-exit v1

    return v3

    .line 41
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 42
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "UI ack id="

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    .line 44
    :cond_8
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "begin handle ipc error..."

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->d:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/nimlib/ipc/a/b;->f:J

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 6
    sget-object v2, Lcom/qiyukf/nimlib/c/a/a$a;->b:Lcom/qiyukf/nimlib/c/a/a$a;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/a/a$a;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 7
    new-instance v2, Lcom/qiyukf/nimlib/push/a/b/f;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/a/b/f;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/push/a/b/f;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/c/c/a;)V

    const-string v1, "send sync unread request when ipc error"

    .line 10
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->q(Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
