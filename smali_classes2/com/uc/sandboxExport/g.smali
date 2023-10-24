.class public final Lcom/uc/sandboxExport/g;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/uc/sandboxExport/PreStartup$b;


# direct methods
.method public constructor <init>(Lcom/uc/sandboxExport/PreStartup$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/sandboxExport/g;->a:Lcom/uc/sandboxExport/PreStartup$b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/sandboxExport/g;->a:Lcom/uc/sandboxExport/PreStartup$b;

    .line 2
    iget-object v0, v0, Lcom/uc/sandboxExport/PreStartup$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/sandboxExport/g;->a:Lcom/uc/sandboxExport/PreStartup$b;

    .line 5
    iget-object v1, v1, Lcom/uc/sandboxExport/PreStartup$b;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
