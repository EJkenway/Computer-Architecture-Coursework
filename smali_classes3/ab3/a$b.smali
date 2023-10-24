.class public final Lab3/a$b;
.super Lij3/p;
.source "BeaconScanner.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/a;-><init>(Lhj3/p;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lab3/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab3/a$b;

    invoke-direct {v0}, Lab3/a$b;-><init>()V

    sput-object v0, Lab3/a$b;->g:Lab3/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab3/a$b;->invoke()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 3

    .line 2
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    return-object v0
.end method
