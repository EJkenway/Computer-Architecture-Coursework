.class final Lcom/tencent/tmsqmsp/sdk/g/d/b$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/sdk/g/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/tmsqmsp/sdk/g/d/c;

.field public final synthetic b:Lcom/tencent/tmsqmsp/sdk/g/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/g/d/b;Lcom/tencent/tmsqmsp/sdk/g/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/b$a;->b:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/d/b$a;->a:Lcom/tencent/tmsqmsp/sdk/g/d/c;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/b$a;->b:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/g/d/a$a;->a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/sdk/g/d/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->a(Lcom/tencent/tmsqmsp/sdk/g/d/b;Lcom/tencent/tmsqmsp/sdk/g/d/a;)Lcom/tencent/tmsqmsp/sdk/g/d/a;

    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/d/d;

    iget-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/d/b$a;->b:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->a(Lcom/tencent/tmsqmsp/sdk/g/d/b;)Lcom/tencent/tmsqmsp/sdk/g/d/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/d/b$a;->a:Lcom/tencent/tmsqmsp/sdk/g/d/c;

    invoke-direct {p1, p2, v0}, Lcom/tencent/tmsqmsp/sdk/g/d/d;-><init>(Lcom/tencent/tmsqmsp/sdk/g/d/a;Lcom/tencent/tmsqmsp/sdk/g/d/c;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/b$a;->b:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->a(Lcom/tencent/tmsqmsp/sdk/g/d/b;Lcom/tencent/tmsqmsp/sdk/g/d/a;)Lcom/tencent/tmsqmsp/sdk/g/d/a;

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/d/b$a;->b:Lcom/tencent/tmsqmsp/sdk/g/d/b;

    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/sdk/g/d/b;->a(Lcom/tencent/tmsqmsp/sdk/g/d/b;Lcom/tencent/tmsqmsp/sdk/g/d/a;)Lcom/tencent/tmsqmsp/sdk/g/d/a;

    return-void
.end method
