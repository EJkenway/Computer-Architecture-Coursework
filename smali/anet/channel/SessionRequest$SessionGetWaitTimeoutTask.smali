.class public Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionGetWaitTimeoutTask"
.end annotation


# instance fields
.field public cb:Lanet/channel/SessionGetCallback;

.field public isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->cb:Lanet/channel/SessionGetCallback;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->cb:Lanet/channel/SessionGetCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "awcn.SessionRequest"

    const-string v2, "get session timeout"

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v3, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    invoke-static {v0}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->this$0:Lanet/channel/SessionRequest;

    invoke-static {v1}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->cb:Lanet/channel/SessionGetCallback;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->cb:Lanet/channel/SessionGetCallback;

    invoke-interface {v0}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
