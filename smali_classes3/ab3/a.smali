.class public final Lab3/a;
.super Ljava/lang/Object;
.source "BeaconScanner.kt"


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/kirin/codec/ServiceData;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/nordicsemi/android/support/v18/scanner/a;

.field public final d:Lwi3/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lab3/a$a;


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/api/KirinLogTag;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/kirin/codec/ServiceData;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lab3/a;->a:Lhj3/p;

    .line 3
    iput-object p2, p0, Lab3/a;->b:Lhj3/p;

    .line 4
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object p1

    const-string p2, "getScanner()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lab3/a;->c:Lno/nordicsemi/android/support/v18/scanner/a;

    .line 5
    sget-object p1, Lab3/a$b;->g:Lab3/a$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lab3/a;->d:Lwi3/d;

    .line 6
    new-instance p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lab3/a;->e:Ljava/util/List;

    .line 7
    new-instance p1, Lab3/a$a;

    invoke-direct {p1, p0}, Lab3/a$a;-><init>(Lab3/a;)V

    iput-object p1, p0, Lab3/a;->f:Lab3/a$a;

    return-void
.end method

.method public static final synthetic a(Lab3/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/a;->a:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic b(Lab3/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lab3/a;->b:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public final c()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lab3/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lab3/a;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lab3/a;->c:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lab3/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Lab3/a;->c()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v2

    iget-object v3, p0, Lab3/a;->f:Lab3/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/a;->b(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;)V

    .line 3
    iget-object v0, p0, Lab3/a;->a:Lhj3/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Start scan"

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lab3/a;->a:Lhj3/p;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v3, "Start scan failed: "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lab3/a;->c:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lab3/a;->f:Lab3/a$a;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V

    .line 2
    iget-object v0, p0, Lab3/a;->a:Lhj3/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v2, "Stop scan"

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lab3/a;->a:Lhj3/p;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v3, "Stop scan failed: "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
