.class public Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;
.super Ljava/lang/Object;
.source "BluetoothLeScannerImplLollipop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/c$b$a;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/c$b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iput p2, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    .line 2
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a()V

    .line 4
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v2, v1, Lno/nordicsemi/android/support/v18/scanner/a$a;->f:Ljava/util/List;

    iget-object v3, v1, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    iget-object v4, v1, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/a$a;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->c(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v0, v0, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$c;->g:I

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a$a;->f(I)V

    return-void
.end method
