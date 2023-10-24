.class public Lc/t/m/g/x4$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/x4;-><init>(Lc/t/m/g/t3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/x4;


# direct methods
.method public constructor <init>(Lc/t/m/g/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/x4$b;->a:Lc/t/m/g/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/x4$b;->a:Lc/t/m/g/x4;

    invoke-static {v1}, Lc/t/m/g/x4;->d(Lc/t/m/g/x4;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/t/m/g/x4$b;->a:Lc/t/m/g/x4;

    invoke-static {v1}, Lc/t/m/g/x4;->e(Lc/t/m/g/x4;)Lc/t/m/g/t3;

    move-result-object v1

    iget-object v1, v1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/x4$b;->a:Lc/t/m/g/x4;

    const/4 v3, 0x0

    invoke-static {v2}, Lc/t/m/g/x4;->d(Lc/t/m/g/x4;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lc/t/m/g/x4$b;->a:Lc/t/m/g/x4;

    invoke-static {v1}, Lc/t/m/g/x4;->e(Lc/t/m/g/x4;)Lc/t/m/g/t3;

    move-result-object v1

    iget-object v1, v1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/x4$b;->a:Lc/t/m/g/x4;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
