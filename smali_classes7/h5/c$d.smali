.class public final Lh5/c$d;
.super Landroid/os/HandlerThread;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lh5/c;


# direct methods
.method public constructor <init>(Lh5/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/c$d;->g:Lh5/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh5/c;Ljava/lang/String;B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lh5/c$d;->g:Lh5/c;

    const/16 p1, 0xa

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    iget-object v0, p0, Lh5/c$d;->g:Lh5/c;

    invoke-static {v0}, Lh5/c;->b(Lh5/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh5/c$d;->g:Lh5/c;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Lh5/c;->a(Lh5/c;Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v0, p0, Lh5/c$d;->g:Lh5/c;

    invoke-static {v0}, Lh5/c;->g(Lh5/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh5/c$c;

    iget-object v2, p0, Lh5/c$d;->g:Lh5/c;

    invoke-direct {v1, v2}, Lh5/c$c;-><init>(Lh5/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Ls4/f$b;->a()Ls4/f;

    move-result-object v1

    const-string v2, "apm_error"

    .line 8
    :try_start_2
    iget-object v3, v1, Ls4/f;->a:Ls4/f$a;

    if-eqz v3, :cond_0

    .line 9
    iget-object v1, v1, Ls4/f;->a:Ls4/f$a;

    invoke-interface {v1, v0, v2}, Ls4/f$a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 10
    :cond_0
    :goto_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ls4/c;->S()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
