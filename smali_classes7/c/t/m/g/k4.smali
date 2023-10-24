.class public final Lc/t/m/g/k4;
.super Landroid/telephony/PhoneStateListener;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/k4$c;,
        Lc/t/m/g/k4$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lc/t/m/g/t3;

.field public c:[B

.field public d:Landroid/telephony/CellLocation;

.field public e:Landroid/telephony/SignalStrength;

.field public f:Landroid/telephony/ServiceState;

.field public g:J

.field public h:Landroid/os/HandlerThread;

.field public i:Lc/t/m/g/k4$b;


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lc/t/m/g/k4;->c:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/t/m/g/k4;->d:Landroid/telephony/CellLocation;

    .line 4
    iput-object v0, p0, Lc/t/m/g/k4;->e:Landroid/telephony/SignalStrength;

    .line 5
    iput-object v0, p0, Lc/t/m/g/k4;->f:Landroid/telephony/ServiceState;

    .line 6
    iput-object p1, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/k4;Landroid/telephony/CellLocation;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/k4;->c(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/k4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k4;->c:[B

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/k4;)Lc/t/m/g/k4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k4;->i:Lc/t/m/g/k4$b;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/k4;)Lc/t/m/g/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lc/t/m/g/k4;->d:Landroid/telephony/CellLocation;

    .line 15
    iput-object v0, p0, Lc/t/m/g/k4;->e:Landroid/telephony/SignalStrength;

    .line 16
    iput-object v0, p0, Lc/t/m/g/k4;->f:Landroid/telephony/ServiceState;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 2

    .line 3
    iget-boolean p1, p0, Lc/t/m/g/k4;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/t/m/g/k4;->a:Z

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/k4;->b()V

    .line 6
    iget-object p1, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    invoke-static {p1}, Lc/t/m/g/v5;->b(Lc/t/m/g/t3;)Landroid/telephony/CellLocation;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc/t/m/g/k4;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/a5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lc/t/m/g/k4;->d:Landroid/telephony/CellLocation;

    .line 10
    iget-object p1, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    invoke-virtual {p1, v0}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0x111

    .line 11
    invoke-virtual {p0, p1}, Lc/t/m/g/k4;->a(I)V

    return-void
.end method

.method public final a(Landroid/telephony/CellLocation;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 18
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :catch_0
    nop

    .line 19
    :cond_1
    invoke-static {p1}, Lc/t/m/g/v5;->a(Landroid/telephony/CellLocation;)I

    move-result v1

    if-gez v1, :cond_2

    return v0

    .line 20
    :cond_2
    iget-object v1, p0, Lc/t/m/g/k4;->d:Landroid/telephony/CellLocation;

    invoke-static {v1, p1}, Lc/t/m/g/v5;->a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lc/t/m/g/k4;->b(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lc/t/m/g/k4;->c:[B

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CellProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/t/m/g/k4;->h:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lc/t/m/g/k4$b;

    iget-object v2, p0, Lc/t/m/g/k4;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lc/t/m/g/k4$b;-><init>(Lc/t/m/g/k4;Landroid/os/Looper;Lc/t/m/g/k4$a;)V

    iput-object v1, p0, Lc/t/m/g/k4;->i:Lc/t/m/g/k4$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0xbb8

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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

.method public final b(Landroid/telephony/CellLocation;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/a5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lc/t/m/g/v5;->a(Lc/t/m/g/a5;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lc/t/m/g/k4;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/t/m/g/k4;->d:Landroid/telephony/CellLocation;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lc/t/m/g/k4;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iput-wide v0, p0, Lc/t/m/g/k4;->g:J

    .line 8
    invoke-virtual {p0}, Lc/t/m/g/k4;->d()V

    :cond_3
    return-void
.end method

.method public final c(Landroid/telephony/CellLocation;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/k4;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    iget-object v1, p0, Lc/t/m/g/k4;->d:Landroid/telephony/CellLocation;

    iget-object v2, p0, Lc/t/m/g/k4;->e:Landroid/telephony/SignalStrength;

    invoke-static {v0, v1, v2}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/a5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/t/m/g/k4;->c:[B

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/k4;->i:Lc/t/m/g/k4$b;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lc/t/m/g/k4$c;

    iget-object v3, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    invoke-direct {v2, v3}, Lc/t/m/g/k4$c;-><init>(Lc/t/m/g/t3;)V

    .line 5
    invoke-virtual {v2, v0}, Lc/t/m/g/k4$c;->a(Lc/t/m/g/a5;)V

    .line 6
    iget-object v0, p0, Lc/t/m/g/k4;->i:Lc/t/m/g/k4$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/k4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32c7

    const/16 v1, 0x2ee3

    .line 2
    iget-object v2, p0, Lc/t/m/g/k4;->f:Landroid/telephony/ServiceState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lc/t/m/g/k4;->f:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 5
    :goto_1
    iget-object v5, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    invoke-virtual {v5}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    iget-object v6, v6, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {v6}, Lc/t/m/g/v5;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v6, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    .line 8
    :cond_6
    :goto_3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 9
    iput v0, v2, Landroid/os/Message;->what:I

    .line 10
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 11
    iput v4, v2, Landroid/os/Message;->arg2:I

    .line 12
    iget-object v0, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    invoke-virtual {v0, v2}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/k4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/k4;->a:Z

    .line 3
    invoke-virtual {p0, v0}, Lc/t/m/g/k4;->a(I)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/k4;->c:[B

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/k4;->i:Lc/t/m/g/k4$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lc/t/m/g/k4$b;->a()V

    .line 7
    iget-object v1, p0, Lc/t/m/g/k4;->i:Lc/t/m/g/k4$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v2, p0, Lc/t/m/g/k4;->i:Lc/t/m/g/k4$b;

    .line 9
    :cond_1
    iget-object v1, p0, Lc/t/m/g/k4;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    iput-object v2, p0, Lc/t/m/g/k4;->h:Landroid/os/HandlerThread;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/k4;->a()V

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lc/t/m/g/k4;->g:J

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/k4;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lc/t/m/g/k4;->d:Landroid/telephony/CellLocation;

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/k4;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/k4;->f:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    iput-object p1, p0, Lc/t/m/g/k4;->f:Landroid/telephony/ServiceState;

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/k4;->e()V

    :cond_2
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/k4;->e:Landroid/telephony/SignalStrength;

    .line 3
    iget-object v1, p0, Lc/t/m/g/k4;->b:Lc/t/m/g/t3;

    invoke-virtual {v1}, Lc/t/m/g/t3;->a()Lc/t/m/g/u3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/u3;->m()I

    move-result v1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1, v0, p1}, Lc/t/m/g/v5;->a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iput-object p1, p0, Lc/t/m/g/k4;->e:Landroid/telephony/SignalStrength;

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/k4;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
