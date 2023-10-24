.class public final Lgc1/m;
.super Lcom/gotokeep/keep/kt/business/link/a;
.source "WalkmanOtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc1/m$a;
    }
.end annotation


# static fields
.field public static final t:Lgc1/m$a;

.field public static u:Z


# instance fields
.field public final o:Ljc1/c;

.field public p:Z

.field public q:Lbc1/r;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc1/m$a;-><init>(Lij3/h;)V

    sput-object v0, Lgc1/m;->t:Lgc1/m$a;

    return-void
.end method

.method public constructor <init>(Ljc1/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keep/keloton/walkman/ota"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/link/a;-><init>(Lb31/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgc1/m;->o:Ljc1/c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lgc1/m;->p:Z

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lgc1/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p2, Lgc1/m$d;

    invoke-direct {p2, p0}, Lgc1/m$d;-><init>(Lgc1/m;)V

    iput-object p2, p0, Lgc1/m;->s:Lhj3/p;

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->S(Z)V

    return-void
.end method

.method public static synthetic b0(Lgc1/m;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lgc1/m;->q0(Lgc1/m;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c0(Lgc1/m;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lgc1/m;->t0(Lgc1/m;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d0(Lhj3/l;Lme1/t;)V
    .locals 0

    invoke-static {p0, p1}, Lgc1/m;->v0(Lhj3/l;Lme1/t;)V

    return-void
.end method

.method public static synthetic e0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc1/m;Lhj3/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lgc1/m;->s0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc1/m;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic f0(Lgc1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc1/m;->o0()V

    return-void
.end method

.method public static final synthetic g0(Lgc1/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgc1/m;->p:Z

    return p0
.end method

.method public static final synthetic h0(Lgc1/m;)Ljc1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc1/m;->o:Ljc1/c;

    return-object p0
.end method

.method public static final synthetic i0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgc1/m;->u:Z

    return v0
.end method

.method public static final synthetic j0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lgc1/m;->u:Z

    return-void
.end method

.method public static final synthetic k0(Lgc1/m;Landroid/app/Activity;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc1/m;->r0(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic l0(Lgc1/m;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc1/m;->u0(Lhj3/p;)V

    return-void
.end method

.method public static final q0(Lgc1/m;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc1/m;->q:Lbc1/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lbc1/r;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, p1, v2, v1}, Lbc1/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgc1/m;->q:Lbc1/r;

    .line 3
    invoke-virtual {v0}, Lbc1/r;->show()V

    return-void
.end method

.method public static final s0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc1/m;Lhj3/l;)V
    .locals 2

    const-string v0, "$newVersion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lgc1/m;->u:Z

    .line 2
    new-instance v1, Li31/d$a;

    invoke-direct {v1, p0}, Li31/d$a;-><init>(Landroid/content/Context;)V

    xor-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1}, Li31/d$a;->b(Z)Li31/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Li31/d$a;->I(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    const-string v0, "title"

    .line 5
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Li31/d$a;->H(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    const-string p3, "W1"

    .line 6
    invoke-virtual {p1, p3}, Li31/d$a;->d(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    const-string p3, "fullTip"

    .line 7
    invoke-static {p4, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Li31/d$a;->c(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 8
    new-instance p3, Lgc1/m$e;

    invoke-direct {p3, p5}, Lgc1/m$e;-><init>(Lgc1/m;)V

    invoke-virtual {p1, p3}, Li31/d$a;->q(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 9
    new-instance p3, Lgc1/m$f;

    invoke-direct {p3, p5, p0, p2}, Lgc1/m$f;-><init>(Lgc1/m;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Li31/d$a;->t(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 10
    new-instance p1, Lgc1/m$g;

    invoke-direct {p1, p6}, Lgc1/m$g;-><init>(Lhj3/l;)V

    invoke-virtual {p0, p1}, Li31/d$a;->s(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 11
    new-instance p1, Lgc1/m$h;

    invoke-direct {p1, p6}, Lgc1/m$h;-><init>(Lhj3/l;)V

    invoke-virtual {p0, p1}, Li31/d$a;->u(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 12
    new-instance p1, Lgc1/i;

    invoke-direct {p1, p5}, Lgc1/i;-><init>(Lgc1/m;)V

    invoke-virtual {p0, p1}, Li31/d$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Li31/d$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Li31/d$a;->a()Li31/d;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final t0(Lgc1/m;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgc1/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final v0(Lhj3/l;Lme1/t;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme1/t;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a0([BZIBLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZIB",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firmwareBytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc1/m;->o:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->I0()Lhc1/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lgc1/l;

    invoke-direct {v6, p5}, Lgc1/l;-><init>(Lhj3/l;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lhc1/d;->s([BZIBLme1/v;)V

    :goto_0
    return-void
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc1/m;->p:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgc1/m;->p0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lgc1/m;->s:Lhj3/p;

    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->q(Lhj3/p;)V

    return-void
.end method

.method public final n0(ZLhj3/l;)V
    .locals 1
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
    iput-boolean p1, p0, Lgc1/m;->p:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgc1/m;->p0()V

    .line 3
    :cond_0
    new-instance v0, Lgc1/m$b;

    invoke-direct {v0, p1, p0, p2}, Lgc1/m$b;-><init>(ZLgc1/m;Lhj3/l;)V

    invoke-super {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->q(Lhj3/p;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc1/m;->q:Lbc1/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc1/m;->q:Lbc1/r;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgc1/m;->q:Lbc1/r;

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lgc1/k;

    invoke-direct {v1, p0, v0}, Lgc1/k;-><init>(Lgc1/m;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final r0(Landroid/app/Activity;Lhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->forceUpgrade:Z

    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    .line 3
    sget-boolean v0, Lgc1/m;->u:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lgc1/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_2
    if-nez v5, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 8
    sget v0, Lzs0/i;->ej:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lzs0/i;->ij:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 9
    :cond_9
    sget v0, Lzs0/i;->dj:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lzs0/i;->ij:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 10
    sget v0, Lzs0/i;->Ji:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v0, Lgc1/j;

    move-object v2, v0

    move-object v3, p1

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lgc1/j;-><init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc1/m;Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final u0(Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc1/m;->o:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v1, Lzs0/i;->Fv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_walkman_disconnected)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    new-instance v1, Lgc1/m$i;

    invoke-direct {v1, p1}, Lgc1/m$i;-><init>(Lhj3/p;)V

    invoke-virtual {v0, v1}, Lcc1/c;->e(Lhj3/l;)V

    return-void
.end method

.method public x(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc1/m;->o:Ljc1/c;

    invoke-virtual {v0}, Le31/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgc1/m;->o:Ljc1/c;

    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    new-instance v1, Lgc1/m$c;

    invoke-direct {v1, p1}, Lgc1/m$c;-><init>(Lhj3/p;)V

    invoke-virtual {v0, v1}, Lcc1/c;->f(Lhj3/l;)V

    return-void
.end method
