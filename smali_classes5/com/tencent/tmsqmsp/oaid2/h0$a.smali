.class public Lcom/tencent/tmsqmsp/oaid2/h0$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/oaid2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/oaid2/h0;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/oaid2/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/h0$a;->a:Lcom/tencent/tmsqmsp/oaid2/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/h0$a;->a:Lcom/tencent/tmsqmsp/oaid2/h0;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/oaid2/g0$a;->a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/oaid2/g0;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/tmsqmsp/oaid2/h0;->a:Lcom/tencent/tmsqmsp/oaid2/g0;

    .line 2
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/h0$a;->a:Lcom/tencent/tmsqmsp/oaid2/h0;

    iget-object p1, p1, Lcom/tencent/tmsqmsp/oaid2/h0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/h0$a;->a:Lcom/tencent/tmsqmsp/oaid2/h0;

    iget-object p2, p2, Lcom/tencent/tmsqmsp/oaid2/h0;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/h0$a;->a:Lcom/tencent/tmsqmsp/oaid2/h0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/tmsqmsp/oaid2/h0;->a:Lcom/tencent/tmsqmsp/oaid2/g0;

    return-void
.end method
