.class public Lno/nordicsemi/android/support/v18/scanner/c$b;
.super Lno/nordicsemi/android/support/v18/scanner/a$a;
.source "BluetoothLeScannerImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final o:Landroid/bluetooth/le/ScanCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lfl3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lfl3/f;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Lno/nordicsemi/android/support/v18/scanner/a$a;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V

    .line 3
    new-instance p1, Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/c$b$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/c$b;)V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->o:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;Lno/nordicsemi/android/support/v18/scanner/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lno/nordicsemi/android/support/v18/scanner/c$b;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic j(Lno/nordicsemi/android/support/v18/scanner/c$b;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b;->o:Landroid/bluetooth/le/ScanCallback;

    return-object p0
.end method
