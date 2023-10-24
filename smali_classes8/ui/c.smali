.class public final Lui/c;
.super Ljava/lang/Object;
.source "KitbitScanner.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lno/nordicsemi/android/support/v18/scanner/a;

.field public final c:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

.field public d:Loi/d;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Timer;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lui/a;

.field public final m:Lui/c$a;

.field public final n:Loi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lui/c;-><init>(Loi/a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Loi/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/c;->n:Loi/a;

    .line 2
    const-class p1, Lui/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object p1

    const-string v0, "BluetoothLeScannerCompat.getScanner()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lui/c;->b:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lui/c;->e:Ljava/util/Map;

    .line 5
    new-instance p1, Lui/c$a;

    invoke-direct {p1, p0}, Lui/c$a;-><init>(Lui/c;)V

    iput-object p1, p0, Lui/c;->m:Lui/c$a;

    .line 6
    invoke-virtual {p0}, Lui/c;->o()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Lui/c;->c:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-void
.end method

.method public synthetic constructor <init>(Loi/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lui/c;-><init>(Loi/a;)V

    return-void
.end method

.method public static final synthetic a(Lui/c;)Loi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->d:Loi/d;

    return-object p0
.end method

.method public static final synthetic b(Lui/c;)Loi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->n:Loi/a;

    return-object p0
.end method

.method public static final synthetic c(Lui/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lui/c;)Lui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->l:Lui/a;

    return-object p0
.end method

.method public static final synthetic e(Lui/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lui/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lui/c;->g:J

    return-wide v0
.end method

.method public static final synthetic g(Lui/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lui/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lui/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lui/c;->j:Z

    return p0
.end method

.method public static final synthetic j(Lui/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lui/c;->i:Z

    return p0
.end method

.method public static final synthetic k(Lui/c;Loi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/c;->d:Loi/d;

    return-void
.end method

.method public static final synthetic l(Lui/c;Lui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/c;->l:Lui/a;

    return-void
.end method

.method public static final synthetic m(Lui/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lui/c;->j:Z

    return-void
.end method

.method public static final synthetic n(Lui/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lui/c;->i:Z

    return-void
.end method

.method public static synthetic q(Lui/c;Loi/d;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lui/c;->p(Loi/d;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
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

.method public final p(Loi/d;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lvi/c;->b:Lvi/c;

    iget-object v1, p0, Lui/c;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start scan,timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lui/c;->d:Loi/d;

    .line 3
    iget-object v0, p0, Lui/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lui/c;->g:J

    .line 5
    iput-object p3, p0, Lui/c;->h:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    sget-object v0, Lvi/e;->b:Lvi/e;

    invoke-virtual {v0, p3}, Lvi/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lui/c;->k:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lui/c;->i:Z

    .line 8
    iput-boolean v0, p0, Lui/c;->j:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lui/c;->b:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lui/c;->m:Lui/c$a;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V

    .line 10
    iget-object v0, p0, Lui/c;->b:Lno/nordicsemi/android/support/v18/scanner/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lui/c;->c:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    iget-object v3, p0, Lui/c;->m:Lui/c$a;

    invoke-virtual {v0, v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/a;->b(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lui/c;->n:Loi/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lui/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Loi/a;->r(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lui/c;->f:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    if-gtz p2, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lui/c;->f:Ljava/util/Timer;

    .line 14
    new-instance v1, Lui/c$c;

    invoke-direct {v1, p0, p1, p3}, Lui/c$c;-><init>(Lui/c;Loi/d;Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 15
    :catch_0
    sget-object p1, Lru2/c;->b:Lru2/c;

    new-instance p2, Lui/c$b;

    invoke-direct {p2, p0}, Lui/c$b;-><init>(Lui/c;)V

    invoke-virtual {p1, p2}, Lru2/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lvi/c;->b:Lvi/c;

    iget-object v1, p0, Lui/c;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stop scan"

    invoke-virtual {v0, v1, v2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lui/c;->d:Loi/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lui/c;->b:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lui/c;->m:Lui/c$a;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lui/c;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lui/c;->n:Loi/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lui/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Loi/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
