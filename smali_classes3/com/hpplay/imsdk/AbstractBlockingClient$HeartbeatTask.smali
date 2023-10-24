.class Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/imsdk/AbstractBlockingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeartbeatTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/imsdk/AbstractBlockingClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    invoke-static {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->access$000(Lcom/hpplay/imsdk/AbstractBlockingClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    const-string v2, "IM_AbstractBlockingClient"

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    invoke-static {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->access$100(Lcom/hpplay/imsdk/AbstractBlockingClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    invoke-virtual {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatWrite()Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "heartBeatWrite Exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    invoke-static {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->access$000(Lcom/hpplay/imsdk/AbstractBlockingClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeartbeatTask Exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "heartBeatWrite end"

    .line 7
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
