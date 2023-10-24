.class public final Lyx0/b;
.super Ljava/lang/Object;
.source "BleDispatcher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyx0/b;->a:I

    iput-object p2, p0, Lyx0/b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyx0/b;->a:I

    return v0
.end method

.method public final b()Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx0/b;->b:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-object v0
.end method
