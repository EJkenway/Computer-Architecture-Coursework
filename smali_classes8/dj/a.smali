.class public final Ldj/a;
.super Ljava/lang/Object;
.source "BleScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

.field public c:Lhe1/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Timer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ldj/a$b;

.field public final j:Ljava/util/UUID;

.field public final k:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/a;->j:Ljava/util/UUID;

    iput-object p2, p0, Ldj/a;->k:Lhj3/p;

    .line 2
    sget-object p1, Ldj/a$c;->g:Ldj/a$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldj/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldj/a;->d:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldj/a;->e:Ljava/util/List;

    .line 5
    new-instance p2, Ldj/a$b;

    invoke-direct {p2, p0}, Ldj/a$b;-><init>(Ldj/a;)V

    iput-object p2, p0, Ldj/a;->i:Ldj/a$b;

    .line 6
    invoke-virtual {p0}, Ldj/a;->f()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ldj/a;->g()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Ldj/a;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-void
.end method

.method public static final synthetic a(Ldj/a;)Lhe1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj/a;->c:Lhe1/c;

    return-object p0
.end method

.method public static final synthetic b(Ldj/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Ldj/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldj/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj/a;->k:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic e(Ldj/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj/a;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 3

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/ParcelUuid;

    iget-object v2, p0, Ldj/a;->j:Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v0

    const-string v1, "ScanFilter.Builder()\n   \u2026id))\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
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

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 2
    :cond_2
    sget-object v0, Lce1/a;->e:Lce1/a;

    invoke-virtual {v0, p1}, Lce1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lno/nordicsemi/android/support/v18/scanner/a;
    .locals 1

    iget-object v0, p0, Ldj/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/a;

    return-object v0
.end method

.method public final j(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldj/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string v3, "result.device"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lfl3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfl3/g;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    sget-object v0, Lle1/c;->a:Lle1/c;

    iget-object v1, p0, Ldj/a;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, p1, v1}, Lle1/c;->a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;)Lge1/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lhe1/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_3

    .line 1
    iput-object p1, p0, Ldj/a;->c:Lhe1/c;

    .line 2
    iget-object v0, p0, Ldj/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iput-object p3, p0, Ldj/a;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldj/a;->h:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Ldj/a;->i()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object p3

    iget-object p4, p0, Ldj/a;->i:Ldj/a$b;

    invoke-virtual {p3, p4}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V

    .line 8
    invoke-virtual {p0}, Ldj/a;->i()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object p3

    iget-object p4, p0, Ldj/a;->e:Ljava/util/List;

    iget-object v0, p0, Ldj/a;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    iget-object v1, p0, Ldj/a;->i:Ldj/a$b;

    invoke-virtual {p3, p4, v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->b(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    iget-object p3, p0, Ldj/a;->f:Ljava/util/Timer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_1
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Ldj/a;->f:Ljava/util/Timer;

    .line 11
    new-instance p4, Ldj/a$d;

    invoke-direct {p4, p0, p1}, Ldj/a$d;-><init>(Ldj/a;Lhe1/c;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Ldj/a;->c:Lhe1/c;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lhe1/c;->b()V

    :cond_2
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Ldj/a;->c:Lhe1/c;

    .line 14
    iget-object p2, p0, Ldj/a;->k:Lhj3/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ble start scan Exception "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be more than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/a;->k:Lhj3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble stop scan GPS isEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GlobalConfig.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldj/a;->c:Lhe1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhe1/c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldj/a;->c:Lhe1/c;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldj/a;->i()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    iget-object v1, p0, Ldj/a;->i:Ldj/a$b;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ldj/a;->k:Lhj3/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble stop scan Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Ldj/a;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method
