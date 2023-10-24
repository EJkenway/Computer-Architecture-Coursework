.class public abstract Lc/t/m/g/b4;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static a()V
    .locals 1

    .line 6
    sget-object v0, Lc/t/m/g/b4;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lc/t/m/g/b4;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lc/t/m/g/b4;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/t/m/g/b4;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/t/m/g/b4;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v0, "power"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "WakeLocker"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lc/t/m/g/b4;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method
