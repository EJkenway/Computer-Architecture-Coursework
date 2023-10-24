.class public Lno/nordicsemi/android/support/v18/scanner/c$b$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothLeScannerImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lno/nordicsemi/android/support/v18/scanner/c$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/support/v18/scanner/c$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lno/nordicsemi/android/support/v18/scanner/c$b$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->a:J

    return-wide p1
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/c$b$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;-><init>(Lno/nordicsemi/android/support/v18/scanner/c$b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;

    invoke-direct {v1, p0, p2, p1}, Lno/nordicsemi/android/support/v18/scanner/c$b$a$a;-><init>(Lno/nordicsemi/android/support/v18/scanner/c$b$a;Landroid/bluetooth/le/ScanResult;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
