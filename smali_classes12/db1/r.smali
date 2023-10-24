.class public final Ldb1/r;
.super Lcom/gotokeep/keep/kt/business/link/a;
.source "K2OtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1/r$a;
    }
.end annotation


# static fields
.field public static final q:Ldb1/r$a;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static t:Z


# instance fields
.field public final o:Ldb1/l;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb1/r$a;-><init>(Lij3/h;)V

    sput-object v0, Ldb1/r;->q:Ldb1/r$a;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1.1.1.6"

    goto :goto_0

    :cond_0
    const-string v1, "1.1.3"

    :goto_0
    sput-object v1, Ldb1/r;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1.0.0.7"

    goto :goto_1

    :cond_1
    const-string v0, "1.0.0"

    :goto_1
    sput-object v0, Ldb1/r;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldb1/l;)V
    .locals 2

    const-string v0, "k2Manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->M7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ke\u2026ton_name_treadmill_short)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keep/keloton/k2/ota"

    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/link/a;-><init>(Lb31/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldb1/r;->o:Ldb1/l;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->R(Z)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldb1/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic b0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Leb1/a;Ljava/lang/String;Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ldb1/r;->r0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Leb1/a;Ljava/lang/String;Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;)V

    return-void
.end method

.method public static synthetic c0(Ldb1/r;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldb1/r;->s0(Ldb1/r;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d0(Ldb1/r;)V
    .locals 0

    invoke-static {p0}, Ldb1/r;->n0(Ldb1/r;)V

    return-void
.end method

.method public static synthetic e0(Ldb1/r;)V
    .locals 0

    invoke-static {p0}, Ldb1/r;->m0(Ldb1/r;)V

    return-void
.end method

.method public static final synthetic f0(Ldb1/r;ZLhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb1/r;->p0(ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic g0(Ldb1/r;)Ldb1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb1/r;->o:Ldb1/l;

    return-object p0
.end method

.method public static final synthetic h0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldb1/r;->t:Z

    return v0
.end method

.method public static final synthetic i0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ldb1/r;->t:Z

    return-void
.end method

.method public static final synthetic j0(Ldb1/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1/r;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k0(Ldb1/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb1/r;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l0(Ldb1/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb1/r;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m0(Ldb1/r;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldb1/r;->v0()V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "fm.ota.DOWNLOAD_FAILED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final n0(Ldb1/r;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldb1/r;->v0()V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "fm.ota.DOWNLOAD_SUCCESS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final r0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Leb1/a;Ljava/lang/String;Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;)V
    .locals 2

    const-string v0, "$currentActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newVersion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kitDevice"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentOtaInfo"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ldb1/r;->t:Z

    .line 2
    new-instance v1, Li31/d$a;

    invoke-direct {v1, p0}, Li31/d$a;-><init>(Landroid/content/Context;)V

    xor-int/lit8 p0, p1, 0x1

    .line 3
    invoke-virtual {v1, p0}, Li31/d$a;->b(Z)Li31/d$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Li31/d$a;->I(Ljava/lang/String;)Li31/d$a;

    move-result-object p0

    const-string p1, "title"

    .line 5
    invoke-static {p3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Li31/d$a;->H(Ljava/lang/String;)Li31/d$a;

    move-result-object p0

    .line 6
    invoke-virtual {p4}, Leb1/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li31/d$a;->d(Ljava/lang/String;)Li31/d$a;

    move-result-object p0

    const-string p1, "fullTip"

    .line 7
    invoke-static {p5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Li31/d$a;->c(Ljava/lang/String;)Li31/d$a;

    move-result-object p0

    .line 8
    new-instance p1, Ldb1/r$e;

    invoke-direct {p1, p6}, Ldb1/r$e;-><init>(Ldb1/r;)V

    invoke-virtual {p0, p1}, Li31/d$a;->q(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 9
    new-instance p1, Ldb1/r$f;

    invoke-direct {p1, p6, p7, p2, p8}, Ldb1/r$f;-><init>(Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-virtual {p0, p1}, Li31/d$a;->t(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 10
    new-instance p1, Ldb1/r$g;

    invoke-direct {p1, p7, p9}, Ldb1/r$g;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lhj3/l;)V

    invoke-virtual {p0, p1}, Li31/d$a;->s(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 11
    new-instance p1, Ldb1/r$h;

    invoke-direct {p1, p7, p9}, Ldb1/r$h;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lhj3/l;)V

    invoke-virtual {p0, p1}, Li31/d$a;->u(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 12
    new-instance p1, Ldb1/n;

    invoke-direct {p1, p6}, Ldb1/n;-><init>(Ldb1/r;)V

    invoke-virtual {p0, p1}, Li31/d$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Li31/d$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Li31/d$a;->a()Li31/d;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final s0(Ldb1/r;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldb1/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxa1/l;->L0(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lxa1/l;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newVer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb1/r;->o:Ldb1/l;

    const-class v1, Lf31/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->C()Lf31/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Ldb1/r;->o:Ldb1/l;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Ldb1/r$k;

    invoke-direct {v1, p2}, Ldb1/r$k;-><init>(Lhj3/l;)V

    const/16 p2, 0xb4

    invoke-interface {v0, p1, p2, v1}, Lwi/h;->P(Ljava/lang/String;SLfe1/c;)V

    .line 3
    iget-object p1, p0, Ldb1/r;->o:Ldb1/l;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    instance-of p2, p1, Ldb1/d;

    if-eqz p2, :cond_0

    check-cast p1, Ldb1/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Ldb1/r$l;

    invoke-direct {p2, p0}, Ldb1/r$l;-><init>(Ldb1/r;)V

    invoke-virtual {p1, p2}, Lvx0/a;->n0(Lfe1/c;)V

    :goto_1
    return-void
.end method

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
    iget-object v0, p0, Ldb1/r;->o:Ldb1/l;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldb1/a;

    new-instance v6, Ldb1/r$m;

    invoke-direct {v6, p5}, Ldb1/r$m;-><init>(Lhj3/l;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lwi/h;->O([BZIBLfe1/c;)V

    return-void
.end method

.method public o(I)V
    .locals 4

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ldb1/r;->o:Ldb1/l;

    const-class v0, Lf31/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->C()Lf31/e;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    new-instance p1, Ldb1/p;

    invoke-direct {p1, p0}, Ldb1/p;-><init>(Ldb1/r;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ldb1/q;

    invoke-direct {p1, p0}, Ldb1/q;-><init>(Ldb1/r;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final o0(ZLhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "afterCheck"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldb1/r$b;

    invoke-direct {v0, p2, p0, p3, p1}, Ldb1/r$b;-><init>(Lhj3/a;Ldb1/r;Lhj3/l;Z)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->q(Lhj3/p;)V

    return-void
.end method

.method public final p0(ZLhj3/l;)V
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
    iget-object v0, p0, Ldb1/r;->o:Ldb1/l;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Ldb1/r$c;

    invoke-direct {v1, p2, p0, p1}, Ldb1/r$c;-><init>(Lhj3/l;Ldb1/r;Z)V

    invoke-interface {v0, v1}, Lwi/h;->r(Lfe1/c;)V

    return-void
.end method

.method public final q0(Lhj3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-virtual {v0}, Ldb1/l;->I1()Leb1/a;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v10

    invoke-static {v10}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v6}, Leb1/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    :goto_0
    move-object v9, v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->forceUpgrade:Z

    move v3, v0

    :goto_1
    if-nez v3, :cond_6

    .line 10
    sget-boolean v0, Ldb1/r;->t:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Ldb1/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    return-void

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_b

    return-void

    :cond_b
    if-eqz v3, :cond_c

    .line 15
    sget v7, Lzs0/i;->ej:I

    new-array v8, v4, [Ljava/lang/Object;

    sget v11, Lzs0/i;->Pi:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 16
    :cond_c
    sget v7, Lzs0/i;->dj:I

    new-array v8, v4, [Ljava/lang/Object;

    sget v11, Lzs0/i;->Pi:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    :goto_5
    sget v8, Lzs0/i;->Ji:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v8, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v12, Ldb1/o;

    move-object v1, v12

    move-object v4, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, p0

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Ldb1/o;-><init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Leb1/a;Ljava/lang/String;Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;)V

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    .line 19
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity;->C:Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/K2UpgradeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb1/r;->o:Ldb1/l;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Ldb1/r$i;

    invoke-direct {v1, p1}, Ldb1/r$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwi/h;->z(Lfe1/c;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb1/r;->o:Ldb1/l;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Ldb1/d;

    if-eqz v1, :cond_0

    check-cast v0, Ldb1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ldb1/r$j;

    invoke-direct {v1}, Ldb1/r$j;-><init>()V

    invoke-virtual {v0, v1}, Lbc0/a;->f0(Lfe1/c;)V

    :goto_1
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->h:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ldb1/r;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->i:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ldb1/r;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/link/a;->Q(Z)V

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
    iget-object v0, p0, Ldb1/r;->o:Ldb1/l;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ldb1/a;

    new-instance v1, Ldb1/r$d;

    invoke-direct {v1, p1, p0}, Ldb1/r$d;-><init>(Lhj3/p;Ldb1/r;)V

    invoke-interface {v0, v1}, Ldb1/a;->t(Lfe1/c;)V

    return-void
.end method
