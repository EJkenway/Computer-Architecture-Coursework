.class public final Lc/t/m/g/r4$b;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lc/t/m/g/r4;


# direct methods
.method public constructor <init>(Lc/t/m/g/r4;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/t/m/g/r4$b;->a:Z

    .line 5
    iput-boolean p1, p0, Lc/t/m/g/r4$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/r4;Landroid/os/Looper;Lc/t/m/g/r4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/t/m/g/r4$b;-><init>(Lc/t/m/g/r4;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/t/m/g/r4$b;->a:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    iget-boolean p1, p1, Lc/t/m/g/r4;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {p1}, Lc/t/m/g/r4;->a(Lc/t/m/g/r4;)Lc/t/m/g/a5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {p1}, Lc/t/m/g/r4;->a(Lc/t/m/g/r4;)Lc/t/m/g/a5;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/a5;->a(J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    :cond_1
    iget-object p1, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {p1}, Lc/t/m/g/r4;->b(Lc/t/m/g/r4;)Lc/t/m/g/t3;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {p1}, Lc/t/m/g/r4;->b(Lc/t/m/g/r4;)Lc/t/m/g/t3;

    move-result-object p1

    invoke-static {p1}, Lc/t/m/g/v5;->a(Lc/t/m/g/t3;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/r4;->b(Lc/t/m/g/r4;)Lc/t/m/g/t3;

    move-result-object v0

    invoke-static {v0, p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Ljava/util/List;)Lc/t/m/g/a5;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/t/m/g/a5;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lc/t/m/g/a5;->p:Landroid/telephony/CellLocation;

    .line 8
    iget-object v0, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/r4;->b(Lc/t/m/g/r4;)Lc/t/m/g/t3;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {v1}, Lc/t/m/g/r4;->c(Lc/t/m/g/r4;)Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/a5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lc/t/m/g/a5;->g()Z

    .line 10
    :cond_2
    iget-object v0, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lc/t/m/g/r4;->a(Lc/t/m/g/r4;Lc/t/m/g/a5;I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {p1}, Lc/t/m/g/r4;->d(Lc/t/m/g/r4;)[B

    move-result-object p1

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/r4;->e(Lc/t/m/g/r4;)Lc/t/m/g/r4$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/t/m/g/r4$b;->a:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lc/t/m/g/r4$b;->b:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/r4;->e(Lc/t/m/g/r4;)Lc/t/m/g/r4$b;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    .line 14
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
