.class public Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;
.super Ljava/lang/Object;
.source "BluetoothLeScannerImplLollipop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/support/v18/scanner/c$b$a;->onBatchScanResults(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/c$b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    invoke-static {v2}, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->a(Lno/nordicsemi/android/support/v18/scanner/c$b$a;)J

    move-result-wide v2

    iget-object v4, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v4, v4, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    iget-object v4, v4, Lno/nordicsemi/android/support/v18/scanner/a$a;->g:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    invoke-virtual {v4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    invoke-static {v2, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b(Lno/nordicsemi/android/support/v18/scanner/c$b$a;J)J

    .line 4
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/c;

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/c;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c$b$a$b;->h:Lno/nordicsemi/android/support/v18/scanner/c$b$a;

    iget-object v1, v1, Lno/nordicsemi/android/support/v18/scanner/c$b$a;->b:Lno/nordicsemi/android/support/v18/scanner/c$b;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/support/v18/scanner/a$a;->h(Ljava/util/List;)V

    return-void
.end method
