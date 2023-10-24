.class public final Lxa1/k;
.super Ljava/lang/Object;
.source "KelotonOtaCompat.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1/k$a;
    }
.end annotation


# static fields
.field public static final a:Lxa1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa1/k;

    invoke-direct {v0}, Lxa1/k;-><init>()V

    sput-object v0, Lxa1/k;->a:Lxa1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxa1/k;->m(Lhj3/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lij3/b0;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lxa1/k;->l(Lij3/b0;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Lxa1/k;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxa1/k;->j(ZLhj3/l;)V

    return-void
.end method

.method public static final l(Lij3/b0;Ljava/lang/Void;)V
    .locals 0

    const-string p1, "$onCheckingDialog"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p0, Lbc1/r;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbc1/r;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final m(Lhj3/l;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "allowContinue"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic o(Lxa1/k;ZLhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxa1/k;->n(ZLhj3/l;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lub1/h;->r()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "2.2.6"

    .line 2
    invoke-static {v0}, Lub1/h;->z(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lub1/h;->f(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {p1}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object p1

    invoke-virtual {p1}, Ldb1/l;->F1()Ldb1/r;

    move-result-object p1

    sget-object v0, Lxa1/k$b;->g:Lxa1/k$b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/link/a;->q(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxa1/k;->g(ZLhj3/l;)V

    return-void
.end method

.method public final g(ZLhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 4
    sget p1, Lzs0/i;->Y7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lxa1/k;->j(ZLhj3/l;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxa1/k;->n(ZLhj3/l;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 8
    sget p1, Lzs0/i;->Z7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-boolean v0, Lub1/h;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldb1/r;->q:Ldb1/r$a;

    invoke-virtual {v0}, Ldb1/r$a;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    sget-object v0, Lxa1/b;->a:Lxa1/b;

    invoke-virtual {v0}, Lxa1/b;->i()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget p1, Lzs0/i;->x8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    sput-boolean v3, Lub1/h;->a:Z

    .line 5
    invoke-static {p0, p1, v4, v2, v4}, Lxa1/k;->k(Lxa1/k;ZLhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ldb1/r;->q:Ldb1/r$a;

    invoke-virtual {v0, v3}, Ldb1/r$a;->b(Z)V

    .line 7
    invoke-static {p0, p1, v4, v2, v4}, Lxa1/k;->o(Lxa1/k;ZLhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(ZLhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lbc1/r;

    sget v3, Lzs0/i;->l7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    check-cast v2, Lbc1/r;

    invoke-virtual {v2}, Lbc1/r;->show()V

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Lxa1/j;

    invoke-direct {v1, v0}, Lxa1/j;-><init>(Lij3/b0;)V

    new-instance v0, Lxa1/i;

    invoke-direct {v0, p2}, Lxa1/i;-><init>(Lhj3/l;)V

    invoke-static {p1, v1, v0}, Lub1/h;->g(ZLab1/a$s;Lab1/a$s;)V

    return-void
.end method

.method public final n(ZLhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    .line 2
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lbc1/r;

    sget v4, Lzs0/i;->l7:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v3, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    check-cast v3, Lbc1/r;

    invoke-virtual {v3}, Lbc1/r;->show()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldb1/l;->F1()Ldb1/r;

    move-result-object v0

    .line 7
    new-instance v2, Lxa1/k$c;

    invoke-direct {v2, v1}, Lxa1/k$c;-><init>(Lij3/b0;)V

    new-instance v1, Lxa1/k$d;

    invoke-direct {v1, p2}, Lxa1/k$d;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1, v2, v1}, Ldb1/r;->o0(ZLhj3/a;Lhj3/l;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lub1/h;->q()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v0}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    sget-object v1, Lxa1/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lub1/h;->x()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v0}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v0

    invoke-virtual {v0}, Ldb1/l;->F1()Ldb1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/a;->Y()V

    :goto_0
    return-void
.end method
