.class public Lno/nordicsemi/android/support/v18/scanner/a$a$a;
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
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$a;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$a;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/a$a;->a(Lno/nordicsemi/android/support/v18/scanner/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$a;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$a;->e()V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/a$a$a;->g:Lno/nordicsemi/android/support/v18/scanner/a$a;

    iget-object v1, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
