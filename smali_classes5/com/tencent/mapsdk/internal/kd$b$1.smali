.class final Lcom/tencent/mapsdk/internal/kd$b$1;
.super Landroid/os/Handler;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/kd$b;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/kd$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/kd$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$1;->a:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$1;->a:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd$b;->a(Lcom/tencent/mapsdk/internal/kd$b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$1;->a:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd$b;->b(Lcom/tencent/mapsdk/internal/kd$b;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "MSG_SYNC_CHECK ERR:"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 6
    throw p1

    :cond_0
    return-void
.end method
