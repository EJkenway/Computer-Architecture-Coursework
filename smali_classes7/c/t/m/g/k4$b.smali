.class public final Lc/t/m/g/k4$b;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lc/t/m/g/k4;


# direct methods
.method public constructor <init>(Lc/t/m/g/k4;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/k4$b;->b:Lc/t/m/g/k4;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/t/m/g/k4$b;->a:Z

    .line 5
    iput-boolean p1, p0, Lc/t/m/g/k4$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/k4;Landroid/os/Looper;Lc/t/m/g/k4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/t/m/g/k4$b;-><init>(Lc/t/m/g/k4;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/t/m/g/k4$b;->a:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lc/t/m/g/k4$b;->b:Lc/t/m/g/k4;

    iget-boolean p1, p1, Lc/t/m/g/k4;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/t/m/g/k4$b;->b:Lc/t/m/g/k4;

    invoke-static {p1}, Lc/t/m/g/k4;->a(Lc/t/m/g/k4;)[B

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/k4$b;->b:Lc/t/m/g/k4;

    invoke-static {v0}, Lc/t/m/g/k4;->b(Lc/t/m/g/k4;)Lc/t/m/g/k4$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/t/m/g/k4$b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0x7530

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/t/m/g/k4$b;->b:Lc/t/m/g/k4;

    invoke-static {p1}, Lc/t/m/g/k4;->c(Lc/t/m/g/k4;)Lc/t/m/g/t3;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/v5;->b(Lc/t/m/g/t3;)Landroid/telephony/CellLocation;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lc/t/m/g/k4$b;->b:Lc/t/m/g/k4;

    invoke-static {v0, p1}, Lc/t/m/g/k4;->a(Lc/t/m/g/k4;Landroid/telephony/CellLocation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
