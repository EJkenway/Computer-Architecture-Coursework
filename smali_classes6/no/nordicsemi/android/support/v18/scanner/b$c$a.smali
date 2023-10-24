.class public Lno/nordicsemi/android/support/v18/scanner/b$c$a;
.super Ljava/lang/Object;
.source "BluetoothLeScannerImplJB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/b$c;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/support/v18/scanner/a$a;

.field public final synthetic h:Lno/nordicsemi/android/support/v18/scanner/ScanResult;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/b$c;Lno/nordicsemi/android/support/v18/scanner/a$a;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/b$c$a;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/b$c$a;->h:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/b$c$a;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/b$c$a;->h:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lno/nordicsemi/android/support/v18/scanner/a$a;->g(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
