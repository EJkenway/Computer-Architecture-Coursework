.class public final Lxa1/n;
.super Ljava/lang/Object;
.source "KelotonStatusManagerCompat.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1/n$a;
    }
.end annotation


# static fields
.field public static final a:Lxa1/n;

.field public static final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa1/n;

    invoke-direct {v0}, Lxa1/n;-><init>()V

    sput-object v0, Lxa1/n;->a:Lxa1/n;

    .line 1
    sget-object v0, Lxa1/n$b;->g:Lxa1/n$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lxa1/n;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/l;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lxa1/n;->k(Lhj3/l;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V

    return-void
.end method

.method public static final k(Lhj3/l;Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lib1/d;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/n;->d()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/y0;->k(Lib1/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/n;->e()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->k1(Lib1/d;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/n;->d()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/n;->e()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->q1()V

    :goto_0
    return-void
.end method

.method public final d()Lhb1/y0;
    .locals 2

    .line 1
    sget-object v0, Lxa1/n;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-k1StatusManager>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb1/y0;

    return-object v0
.end method

.method public final e()Ldb1/l;
    .locals 1

    .line 1
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/n;->d()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    const-string v1, "k1StatusManager.latestStatus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/n;->e()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->E1()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/n;->d()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->p()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/n;->e()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->M1()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/n;->d()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/y0;->C(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/n;->e()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->Z1(Z)V

    :goto_0
    return-void
.end method

.method public final j(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/n;->d()Lhb1/y0;

    move-result-object v0

    new-instance v1, Lxa1/m;

    invoke-direct {v1, p1}, Lxa1/m;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Lhb1/y0;->I(Lhb1/y0$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/n;->e()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->A2(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final l(Lib1/d;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa1/n;->d()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb1/y0;->E(Lib1/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxa1/n;->e()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1/l;->f2(Lib1/d;)V

    :goto_0
    return-void
.end method
