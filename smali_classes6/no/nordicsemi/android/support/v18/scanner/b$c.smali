.class public Lno/nordicsemi/android/support/v18/scanner/b$c;
.super Ljava/lang/Object;
.source "BluetoothLeScannerImplJB.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/support/v18/scanner/b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b$c;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 1
    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {p3}, Lfl3/g;->g([B)Lfl3/g;

    move-result-object v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Lfl3/g;IJ)V

    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b$c;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {p1}, Lno/nordicsemi/android/support/v18/scanner/b;->l(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/b$c;->a:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {p2}, Lno/nordicsemi/android/support/v18/scanner/b;->l(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/support/v18/scanner/a$a;

    .line 6
    iget-object v0, p3, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/b$c$a;

    invoke-direct {v1, p0, p3, v6}, Lno/nordicsemi/android/support/v18/scanner/b$c$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/b$c;Lno/nordicsemi/android/support/v18/scanner/a$a;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
