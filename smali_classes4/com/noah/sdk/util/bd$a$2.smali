.class Lcom/noah/sdk/util/bd$a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/bd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/bd$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/bd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/bd$a$2;->a:Lcom/noah/sdk/util/bd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd$a;->b()Landroid/os/MessageQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/bd$a;->b()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/util/bd$a$2;->a:Lcom/noah/sdk/util/bd$a;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/bd;->k()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/util/bd;->k()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/util/bd$a$2;->a:Lcom/noah/sdk/util/bd$a;

    invoke-static {v2}, Lcom/noah/sdk/util/bd$a;->b(Lcom/noah/sdk/util/bd$a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/util/bd$a$2;->a:Lcom/noah/sdk/util/bd$a;

    invoke-static {v0}, Lcom/noah/sdk/util/bd$a;->b(Lcom/noah/sdk/util/bd$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/noah/sdk/util/bd;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
