.class public final Lyx0/d;
.super Ljava/lang/Object;
.source "BleScanner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0/d$a;
    }
.end annotation


# static fields
.field public static final l:Lyx0/d$a;

.field public static volatile m:Lyx0/d;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

.field public c:Lyx0/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Timer;

.field public f:Z

.field public g:Lxx0/a;

.field public h:Z

.field public i:Lyx0/a;

.field public j:Lyx0/d$c;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyx0/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lyx0/d;->l:Lyx0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyx0/d$d;->g:Lyx0/d$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyx0/d;->a:Lwi3/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyx0/d;->d:Ljava/util/List;

    .line 4
    new-instance v1, Lyx0/d$c;

    invoke-direct {v1, p0}, Lyx0/d$c;-><init>(Lyx0/d;)V

    iput-object v1, p0, Lyx0/d;->j:Lyx0/d$c;

    .line 5
    new-instance v1, Lyx0/c;

    invoke-direct {v1, p0}, Lyx0/c;-><init>(Lyx0/d;)V

    iput-object v1, p0, Lyx0/d;->k:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lyx0/d;->n()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lyx0/d;->o()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lyx0/d;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lyx0/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyx0/d;)V
    .locals 0

    invoke-static {p0}, Lyx0/d;->x(Lyx0/d;)V

    return-void
.end method

.method public static final synthetic b(Lyx0/d;)Lyx0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/d;->i:Lyx0/a;

    return-object p0
.end method

.method public static final synthetic c(Lyx0/d;)Lyx0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/d;->c:Lyx0/g;

    return-object p0
.end method

.method public static final synthetic d(Lyx0/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e()Lyx0/d;
    .locals 1

    .line 1
    sget-object v0, Lyx0/d;->m:Lyx0/d;

    return-object v0
.end method

.method public static final synthetic f(Lyx0/d;)Lxx0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/d;->g:Lxx0/a;

    return-object p0
.end method

.method public static final synthetic g(Lyx0/d;)Lyx0/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/d;->j:Lyx0/d$c;

    return-object p0
.end method

.method public static final synthetic h(Lyx0/d;)Lno/nordicsemi/android/support/v18/scanner/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx0/d;->q()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lyx0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyx0/d;->f:Z

    return p0
.end method

.method public static final synthetic j(Lyx0/d;)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0/d;->b:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-object p0
.end method

.method public static final synthetic k(Lyx0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyx0/d;->h:Z

    return-void
.end method

.method public static final synthetic l(Lyx0/d;)V
    .locals 0

    .line 1
    sput-object p0, Lyx0/d;->m:Lyx0/d;

    return-void
.end method

.method public static final synthetic m(Lyx0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyx0/d;->f:Z

    return-void
.end method

.method public static synthetic u(Lyx0/d;Lyx0/g;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x3c

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lyx0/d;->t(Lyx0/g;ILjava/lang/String;)V

    return-void
.end method

.method public static final x(Lyx0/d;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment ble scanner"

    const-string v1, "ble scan ----- stopScanRunnable  "

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyx0/d;->q()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v2

    iget-object v3, p0, Lyx0/d;->j:Lyx0/d$c;

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lyx0/d;->f:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ble stop scan Exception "

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    iput-boolean v1, p0, Lyx0/d;->f:Z

    throw v0
.end method


# virtual methods
.method public final n()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v0

    const-string v1, "Builder()\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 3

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyx0/d;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026lse)\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()J
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ble report time "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "equipment ble scanner"

    invoke-static {v2, v1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final q()Lno/nordicsemi/android/support/v18/scanner/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx0/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/a;

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lyx0/a;

    new-instance v1, Lyx0/d$b;

    invoke-direct {v1, p0}, Lyx0/d$b;-><init>(Lyx0/d;)V

    invoke-direct {v0, v1}, Lyx0/a;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lyx0/d;->i:Lyx0/a;

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxx0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterImpls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxx0/a;

    invoke-direct {v0, p1}, Lxx0/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lyx0/d;->g:Lxx0/a;

    return-void
.end method

.method public final t(Lyx0/g;ILjava/lang/String;)V
    .locals 11

    if-lez p2, :cond_4

    .line 1
    iput-object p1, p0, Lyx0/d;->c:Lyx0/g;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p0}, Lyx0/d;->r()V

    .line 4
    iget-object p3, p0, Lyx0/d;->g:Lxx0/a;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lxx0/a;->a()V

    :goto_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lyx0/d;->h:Z

    .line 6
    :try_start_0
    iget-object p3, p0, Lyx0/d;->k:Ljava/lang/Runnable;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    iget-boolean p3, p0, Lyx0/d;->f:Z

    if-nez p3, :cond_1

    .line 8
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v2, 0x0

    new-instance v3, Lyx0/d$e;

    invoke-direct {v3, p0}, Lyx0/d$e;-><init>(Lyx0/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_1
    iget-object p3, p0, Lyx0/d;->e:Ljava/util/Timer;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/Timer;->cancel()V

    .line 10
    :goto_1
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lyx0/d;->e:Ljava/util/Timer;

    .line 11
    new-instance v0, Lyx0/d$f;

    invoke-direct {v0, p1, p0}, Lyx0/d$f;-><init>(Lyx0/g;Lyx0/d;)V

    int-to-long p1, p2

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lyx0/d;->c:Lyx0/g;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lyx0/g;->b()V

    :goto_2
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lyx0/d;->c:Lyx0/g;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ble start scan Exception "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "equipment ble scanner"

    invoke-static {p2, p1}, Lbq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be more than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble stop scan GPS isEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasScanResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyx0/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "equipment ble scanner"

    .line 2
    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyx0/d;->c:Lyx0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyx0/g;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyx0/d;->c:Lyx0/g;

    .line 5
    invoke-virtual {p0}, Lyx0/d;->w()V

    .line 6
    iget-boolean v0, p0, Lyx0/d;->h:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lyx0/d;->k:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    iget-object v0, p0, Lyx0/d;->e:Ljava/util/Timer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx0/d;->i:Lyx0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyx0/a;->d()V

    :goto_0
    return-void
.end method
