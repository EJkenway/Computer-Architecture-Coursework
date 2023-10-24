.class public final Lcom/uc/sandboxExport/PreStartup$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sandboxExport/PreStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/sandboxExport/PreStartup$b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/uc/sandboxExport/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/sandboxExport/g;-><init>(Lcom/uc/sandboxExport/PreStartup$b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/sandboxExport/PreStartup$b;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x2710

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "sandbox.PreStartup"

    const-string v1, "mThread.getLooper() failed"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/sandboxExport/PreStartup$b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/sandboxExport/PreStartup$b;->c:Landroid/os/Handler;

    return-void
.end method
