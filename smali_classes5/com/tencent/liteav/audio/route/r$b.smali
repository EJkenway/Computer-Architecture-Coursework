.class public final Lcom/tencent/liteav/audio/route/r$b;
.super Lcom/tencent/liteav/audio/route/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/r$b$a;
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/r$a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 2
    sget p1, Lcom/tencent/liteav/audio/route/r$b$a;->b:I

    iput p1, p0, Lcom/tencent/liteav/audio/route/r$b;->i:I

    .line 3
    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/r$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AudioRouteSwitcher"

    const-string v3, "stopBluetoothSco"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/r$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/r$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop bluetooth sco exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/route/r$b;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/route/r$a;->a(Lcom/tencent/liteav/audio/route/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/tencent/liteav/audio/route/r$b$a;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tencent/liteav/audio/route/r$b$a;->b:I

    :goto_0
    iput p1, p0, Lcom/tencent/liteav/audio/route/r$b;->i:I

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioRouteSwitcher"

    const-string v2, "beforeStop: stop bluetooth SCO"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/r$b;->f()V

    return-void
.end method

.method public final e()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v0

    const-wide/16 v1, -0x1

    const-string v3, "AudioRouteSwitcher"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "BluetoothHeadsetSwitcher stop sco, mCurrentIOScene: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/audio/route/r$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", AudioMode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/r$a;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/r$b;->f()V

    return-wide v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v5, 0x1e

    const/4 v6, 0x1

    if-le v0, v5, :cond_2

    .line 7
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/tencent/liteav/audio/route/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget v0, p0, Lcom/tencent/liteav/audio/route/r$a;->f:I

    if-lez v0, :cond_2

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "android.media.extra.SCO_AUDIO_STATE"

    .line 12
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    sget v0, Lcom/tencent/liteav/audio/route/r$b$a;->a:I

    iput v0, p0, Lcom/tencent/liteav/audio/route/r$b;->i:I

    .line 14
    :cond_2
    sget-object v0, Lcom/tencent/liteav/audio/route/r$1;->b:[I

    iget v5, p0, Lcom/tencent/liteav/audio/route/r$b;->i:I

    sub-int/2addr v5, v6

    aget v0, v0, v5

    if-eq v0, v6, :cond_6

    const/4 v5, 0x2

    const-wide/16 v7, 0xfa0

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    return-wide v1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/r$b;->f()V

    .line 16
    sget v0, Lcom/tencent/liteav/audio/route/r$b$a;->d:I

    iput v0, p0, Lcom/tencent/liteav/audio/route/r$b;->i:I

    return-wide v7

    .line 17
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/audio/route/r$a;->f:I

    const/4 v5, 0x5

    if-le v0, v5, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "Bluetooth headset connection failed for 3 times, give it up"

    .line 18
    invoke-static {v3, v4, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r$a;->e:Lcom/tencent/liteav/audio/route/r$a$a;

    iget-object v3, p0, Lcom/tencent/liteav/audio/route/r$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/liteav/audio/route/r$a$a;->b(Lcom/tencent/liteav/audio/route/b$a;)V

    return-wide v1

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "BluetoothHeadsetSwitcher start bluetooth SCO mode"

    .line 20
    invoke-static {v3, v1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/r$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start bluetooth sco exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    sget v0, Lcom/tencent/liteav/audio/route/r$b$a;->c:I

    iput v0, p0, Lcom/tencent/liteav/audio/route/r$b;->i:I

    return-wide v7

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Bluetooth Headset is connected, isBluetoothScoOn:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/audio/route/r$a;->a:Landroid/media/AudioManager;

    .line 26
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method
