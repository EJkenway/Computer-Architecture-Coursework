.class public Lc/t/m/g/q4;
.super Landroid/content/BroadcastReceiver;
.source "TML"


# instance fields
.field public final a:Lc/t/m/g/t3;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lc/t/m/g/q4;->a:Lc/t/m/g/t3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/q4;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/q4;->b:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/q4;->a:Lc/t/m/g/t3;

    iget-object v0, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc/t/m/g/q4;->a:Lc/t/m/g/t3;

    iget-object v1, v1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/q4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/q4;->b:Z

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/q4;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lc/t/m/g/q4;->a:Lc/t/m/g/t3;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lc/t/m/g/a6;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lc/t/m/g/q4;->a:Lc/t/m/g/t3;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lc/t/m/g/q4;->a:Lc/t/m/g/t3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
