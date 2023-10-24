.class public Lcom/tencent/tmsqmsp/oaid2/p$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/oaid2/p;-><init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/oaid2/p;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/oaid2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/p$a;->a:Lcom/tencent/tmsqmsp/oaid2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/p$a;->a:Lcom/tencent/tmsqmsp/oaid2/p;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/oaid2/n$a;->a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/oaid2/n;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/tmsqmsp/oaid2/p;->b:Lcom/tencent/tmsqmsp/oaid2/n;

    .line 3
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/p$a;->a:Lcom/tencent/tmsqmsp/oaid2/p;

    iget-object p2, p1, Lcom/tencent/tmsqmsp/oaid2/p;->d:Lcom/tencent/tmsqmsp/oaid2/p$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/tencent/tmsqmsp/oaid2/p$b;->a(Lcom/tencent/tmsqmsp/oaid2/p;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/p$a;->a:Lcom/tencent/tmsqmsp/oaid2/p;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lcom/tencent/tmsqmsp/oaid2/p;->a(Lcom/tencent/tmsqmsp/oaid2/p;Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/p$a;->a:Lcom/tencent/tmsqmsp/oaid2/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/tmsqmsp/oaid2/p;->b:Lcom/tencent/tmsqmsp/oaid2/n;

    const-string v0, "Service onServiceDisconnected"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/tmsqmsp/oaid2/p;->a(Lcom/tencent/tmsqmsp/oaid2/p;Ljava/lang/String;)V

    return-void
.end method
