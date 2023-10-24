.class public final Lcom/gotokeep/keep/common/utils/e;
.super Ljava/lang/Object;
.source "BatteryUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "batterymanager"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/os/BatteryManager;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Landroid/os/BatteryManager;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
