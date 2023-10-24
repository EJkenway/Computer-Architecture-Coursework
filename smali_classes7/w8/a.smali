.class public final Lw8/a;
.super Lu8/b;
.source "BatteryInfoManager.java"


# instance fields
.field public c:Landroid/os/PowerManager;

.field public d:Landroid/os/BatteryManager;

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu8/b;-><init>(Landroid/content/Context;Lt8/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw8/a;->e:Z

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lw8/a;->f:I

    .line 4
    iput p1, p0, Lw8/a;->g:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lw8/a;->h:F

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lw8/a;->i:J

    .line 7
    iget-object p1, p0, Lu8/b;->a:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lw8/a;->c:Landroid/os/PowerManager;

    .line 8
    iget-object p1, p0, Lu8/b;->a:Landroid/content/Context;

    const-string p2, "batterymanager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lw8/a;->d:Landroid/os/BatteryManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lw8/a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 3
    :cond_0
    iput-wide v0, p0, Lw8/a;->i:J

    .line 4
    iget-object v0, p0, Lu8/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "status"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lw8/a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lw8/a;->d:Landroid/os/BatteryManager;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 9
    :goto_2
    iput-boolean v1, p0, Lw8/a;->e:Z

    const-string v1, "level"

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lw8/a;->g:I

    const-string v1, "temperature"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lw8/a;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
