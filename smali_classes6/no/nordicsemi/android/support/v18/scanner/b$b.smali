.class public Lno/nordicsemi/android/support/v18/scanner/b$b;
.super Ljava/lang/Object;
.source "BluetoothLeScannerImplJB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/support/v18/scanner/b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->g:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->g:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/b;->f(Lno/nordicsemi/android/support/v18/scanner/b;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->g:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/b;->g(Lno/nordicsemi/android/support/v18/scanner/b;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->g:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/b;->h(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->g:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/b;->j(Lno/nordicsemi/android/support/v18/scanner/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->g:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v1}, Lno/nordicsemi/android/support/v18/scanner/b;->k(Lno/nordicsemi/android/support/v18/scanner/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/b$b;->g:Lno/nordicsemi/android/support/v18/scanner/b;

    invoke-static {v2}, Lno/nordicsemi/android/support/v18/scanner/b;->g(Lno/nordicsemi/android/support/v18/scanner/b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
