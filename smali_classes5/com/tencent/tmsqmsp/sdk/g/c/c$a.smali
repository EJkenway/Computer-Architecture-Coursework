.class final Lcom/tencent/tmsqmsp/sdk/g/c/c$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/g/c/c;-><init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/c/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/g/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/g/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/g/c/a$a;->a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/sdk/g/c/a;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b:Lcom/tencent/tmsqmsp/sdk/g/c/a;

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    iget-object p2, p1, Lcom/tencent/tmsqmsp/sdk/g/c/c;->d:Lcom/tencent/tmsqmsp/sdk/g/c/c$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/tmsqmsp/sdk/g/c/c$b;->a(Lcom/tencent/tmsqmsp/sdk/g/c/c;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Service onServiceConnected"

    :try_start_1
    invoke-static {p1, p2}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a(Lcom/tencent/tmsqmsp/sdk/g/c/c;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c$a;->a:Lcom/tencent/tmsqmsp/sdk/g/c/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b:Lcom/tencent/tmsqmsp/sdk/g/c/a;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a(Lcom/tencent/tmsqmsp/sdk/g/c/c;Ljava/lang/String;)V

    return-void
.end method
