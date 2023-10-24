.class public final Lm6/i;
.super Ljava/lang/Object;
.source "TemperatureDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/i$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/content/IntentFilter;

.field public c:Z

.field public d:F

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm6/i$a;

    invoke-direct {v0, p0}, Lm6/i$a;-><init>(Lm6/i;)V

    iput-object v0, p0, Lm6/i;->a:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm6/i;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lm6/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lm6/i;->c:Z

    .line 4
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lm6/i;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lm6/i;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
