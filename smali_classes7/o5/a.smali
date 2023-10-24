.class public Lo5/a;
.super Ljava/lang/Object;
.source "ThorUtils.java"


# static fields
.field public static a:Landroid/os/BatteryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lo5/a;->b(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    long-to-float p0, v0

    const v0, -0x34e76980    # -1.0E7f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_6

    const v0, 0x4b189680    # 1.0E7f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lo5/b;->b()Z

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez v0, :cond_4

    invoke-static {}, Lo5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lo5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    div-float/2addr p0, v1

    :cond_2
    return p0

    :cond_3
    div-float/2addr p0, v1

    return p0

    :cond_4
    :goto_0
    const v0, -0x39e3c000    # -10000.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    div-float/2addr p0, v1

    :cond_5
    neg-float p0, p0

    return p0

    :cond_6
    :goto_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 3

    .line 1
    sget-object v0, Lo5/a;->a:Landroid/os/BatteryManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lo5/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo5/a;->a:Landroid/os/BatteryManager;

    if-nez v1, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    :cond_0
    const-string v1, "batterymanager"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    sput-object p0, Lo5/a;->a:Landroid/os/BatteryManager;

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lo5/a;->a:Landroid/os/BatteryManager;

    return-object p0
.end method
