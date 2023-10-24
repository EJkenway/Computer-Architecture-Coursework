.class public Lfl3/a;
.super Lno/nordicsemi/android/support/v18/scanner/c;
.source "BluetoothLeScannerImplMarshmallow.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/c;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_1
    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    :cond_3
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
