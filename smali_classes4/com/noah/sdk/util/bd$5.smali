.class final Lcom/noah/sdk/util/bd$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/bd$5;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/noah/sdk/util/bd$5;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/noah/sdk/util/bd$5;->c:Z

    iput-object p4, p0, Lcom/noah/sdk/util/bd$5;->d:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd;->j()Lcom/noah/sdk/util/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/util/bd$5$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/util/bd$5$1;-><init>(Lcom/noah/sdk/util/bd$5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/noah/sdk/util/bd;->j()Lcom/noah/sdk/util/w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/noah/sdk/util/bd;->j()Lcom/noah/sdk/util/w;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/noah/sdk/util/bd;->k()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/util/bd;->k()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/util/bd$5;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/util/bd$5;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/noah/sdk/util/bd;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/noah/sdk/util/bd;->h()Lcom/noah/sdk/util/w;

    move-result-object v2

    new-instance v3, Lcom/noah/sdk/util/bd$5$2;

    invoke-direct {v3, p0, v1}, Lcom/noah/sdk/util/bd$5$2;-><init>(Lcom/noah/sdk/util/bd$5;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    invoke-static {}, Lcom/noah/sdk/util/bd;->j()Lcom/noah/sdk/util/w;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/noah/sdk/util/bd;->j()Lcom/noah/sdk/util/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/util/bd$5;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lcom/noah/sdk/util/bd$5$3;

    invoke-direct {v0, p0}, Lcom/noah/sdk/util/bd$5$3;-><init>(Lcom/noah/sdk/util/bd$5;)V

    .line 16
    iget-boolean v1, p0, Lcom/noah/sdk/util/bd$5;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/noah/sdk/util/bd$5;->d:Landroid/os/Looper;

    invoke-static {}, Lcom/noah/sdk/util/bd;->h()Lcom/noah/sdk/util/w;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/noah/sdk/util/bd$5;->d:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    invoke-static {}, Lcom/noah/sdk/util/bd;->h()Lcom/noah/sdk/util/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
