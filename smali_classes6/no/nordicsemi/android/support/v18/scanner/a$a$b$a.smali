.class public Lno/nordicsemi/android/support/v18/scanner/a$a$b$a;
.super Ljava/lang/Object;
.source "BluetoothLeScannerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/a$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

.field public final synthetic h:Lno/nordicsemi/android/support/v18/scanner/a$a$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/a$a$b;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b$a;->h:Lno/nordicsemi/android/support/v18/scanner/a$a$b;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b$a;->h:Lno/nordicsemi/android/support/v18/scanner/a$a$b;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a$b;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$b$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lfl3/f;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
