.class public Lno/nordicsemi/android/support/v18/scanner/a$a$b;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/support/v18/scanner/a$a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    invoke-static {v2}, Lno/nordicsemi/android/support/v18/scanner/a$a;->b(Lno/nordicsemi/android/support/v18/scanner/a$a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    invoke-static {v3}, Lno/nordicsemi/android/support/v18/scanner/a$a;->c(Lno/nordicsemi/android/support/v18/scanner/a$a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 6
    invoke-virtual {v4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d()J

    move-result-wide v5

    iget-object v7, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    iget-object v7, v7, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v7}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d()J

    move-result-wide v7

    sub-long v7, v0, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v5, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    iget-object v5, v5, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/a$a$b$a;

    invoke-direct {v6, p0, v4}, Lno/nordicsemi/android/support/v18/scanner/a$a$b$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/a$a$b;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a$a;->c(Lno/nordicsemi/android/support/v18/scanner/a$a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    iget-object v1, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e()J

    move-result-wide v3

    invoke-virtual {v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
