.class public Lno/nordicsemi/android/support/v18/scanner/d$a;
.super Lno/nordicsemi/android/support/v18/scanner/a$a;
.source "BluetoothLeScannerImplOreo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Lfl3/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/app/PendingIntent;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
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
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lfl3/e;

    invoke-direct {v5, p5, p4}, Lfl3/e;-><init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/support/v18/scanner/a$a;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;Landroid/os/Handler;)V

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/a$a;->h:Lfl3/f;

    check-cast p1, Lfl3/e;

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/d$a;->o:Lfl3/e;

    return-void
.end method
