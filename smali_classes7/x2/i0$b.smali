.class public Lx2/i0$b;
.super Landroid/os/HandlerThread;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx2/i0;


# direct methods
.method public constructor <init>(Lx2/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/i0$b;->g:Lx2/i0;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ManifestConfig"

    const-string v1, "run"

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "ManifestConfigThread"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 3
    :try_start_0
    new-instance v4, Lx2/j0;

    invoke-static {}, Lx2/i0;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lx2/j0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v4}, Lx2/j0;->j()Lx2/k0;

    move-result-object v4

    .line 5
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v3, v2, Landroid/os/Message;->what:I

    .line 7
    iget-object v1, p0, Lx2/i0$b;->g:Lx2/i0;

    invoke-static {v1}, Lx2/i0;->b(Lx2/i0;)Lx2/i0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 8
    :try_start_1
    invoke-static {v4, v0, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iput v3, v2, Landroid/os/Message;->what:I

    .line 10
    iget-object v1, p0, Lx2/i0$b;->g:Lx2/i0;

    invoke-static {v1}, Lx2/i0;->b(Lx2/i0;)Lx2/i0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    iget-object v1, p0, Lx2/i0$b;->g:Lx2/i0;

    invoke-static {v1}, Lx2/i0;->b(Lx2/i0;)Lx2/i0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-wide/16 v1, 0x2710

    .line 12
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/HandlerThread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "mVerfy"

    .line 13
    invoke-static {v1, v0, v2}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 14
    iput v3, v2, Landroid/os/Message;->what:I

    .line 15
    iget-object v1, p0, Lx2/i0$b;->g:Lx2/i0;

    invoke-static {v1}, Lx2/i0;->b(Lx2/i0;)Lx2/i0$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lx2/i0$b;->g:Lx2/i0;

    invoke-static {v1}, Lx2/i0;->b(Lx2/i0;)Lx2/i0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    throw v0
.end method
