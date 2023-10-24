.class public final Lui/d;
.super Ljava/lang/Object;
.source "RssiDetector.kt"


# instance fields
.field public final a:Lno/nordicsemi/android/support/v18/scanner/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

.field public d:Ljava/lang/String;

.field public e:Loi/k;

.field public final f:Lui/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    const-string v1, "BluetoothLeScannerCompat.getScanner()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lui/d;->a:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lui/d;->b:Ljava/util/List;

    .line 4
    new-instance v1, Lui/d$a;

    invoke-direct {v1, p0}, Lui/d$a;-><init>(Lui/d;)V

    iput-object v1, p0, Lui/d;->f:Lui/d$a;

    .line 5
    invoke-virtual {p0}, Lui/d;->c()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lui/d;->d()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lui/d;->c:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-void
.end method

.method public static final synthetic a(Lui/d;)Loi/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/d;->e:Loi/k;

    return-object p0
.end method

.method public static final synthetic b(Lui/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    const-string v1, "Keep B1"

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->c(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v0

    const-string v1, "ScanFilter.Builder()\n   \u2026AME)\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 3

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    const-string v1, "ScanSettings.Builder()\n \u2026lse)\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Loi/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "rssiCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lui/d;->d:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lui/d;->e:Loi/k;

    .line 3
    :try_start_0
    iget-object p1, p0, Lui/d;->a:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object p2, p0, Lui/d;->f:Lui/d$a;

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V

    .line 4
    iget-object p1, p0, Lui/d;->a:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object p2, p0, Lui/d;->b:Ljava/util/List;

    iget-object v0, p0, Lui/d;->c:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    iget-object v1, p0, Lui/d;->f:Lui/d$a;

    invoke-virtual {p1, p2, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->b(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lui/d;->e:Loi/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lui/d;->a:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lui/d;->f:Lui/d$a;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
