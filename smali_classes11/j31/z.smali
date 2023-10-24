.class public final Lj31/z;
.super Lcom/gotokeep/keep/kt/business/link/a;
.source "PuncheurOtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/z$a;
    }
.end annotation


# static fields
.field public static final q:Lj31/z$a;

.field public static r:Z

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final o:Lj31/o;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/z$a;-><init>(Lij3/h;)V

    sput-object v0, Lj31/z;->q:Lj31/z$a;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1.1.2.4"

    goto :goto_0

    :cond_0
    const-string v1, "1.1.3"

    :goto_0
    sput-object v1, Lj31/z;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1.0.0.11"

    goto :goto_1

    :cond_1
    const-string v0, "1.0.0"

    :goto_1
    sput-object v0, Lj31/z;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj31/o;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->rk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_puncheur_inline_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keep/keloton/puncheur/ota"

    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/link/a;-><init>(Lb31/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lj31/z;->o:Lj31/o;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj31/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final D0(Lj31/z;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lj31/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final F0(Lj31/z;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lj31/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final J0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "$newVer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lzs0/i;->Ok:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;->c(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic b0(Lj31/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/z;->D0(Lj31/z;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lj31/z;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lj31/z;)V
    .locals 0

    invoke-static {p0}, Lj31/z;->s0(Lj31/z;)V

    return-void
.end method

.method public static synthetic e0(Lj31/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lj31/z;->F0(Lj31/z;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f0(Lj31/z;)V
    .locals 0

    invoke-static {p0}, Lj31/z;->r0(Lj31/z;)V

    return-void
.end method

.method public static final synthetic g0(Lj31/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/z;->t0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj31/z;->r:Z

    return v0
.end method

.method public static final synthetic i0(Lj31/z;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/z;->z0(I)V

    return-void
.end method

.method public static final synthetic j0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lj31/z;->r:Z

    return-void
.end method

.method public static final synthetic k0(Lj31/z;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31/z;->C0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l0(Lj31/z;Landroid/app/Activity;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31/z;->E0(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic m0(Lj31/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/z;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n0(Lj31/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/z;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o0(Lj31/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/z;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p0(Lj31/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/z;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic q0(Lj31/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj31/z;->M0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final r0(Lj31/z;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj31/z;->L0()V

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

.method public static final s0(Lj31/z;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj31/z;->L0()V

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

.method public static synthetic v0(Lj31/z;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Lj31/z$b;->g:Lj31/z$b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lj31/z;->u0(ZLhj3/a;Lhj3/l;)V

    return-void
.end method

.method public static synthetic x0(Lj31/z;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Lj31/z$d;->g:Lj31/z$d;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lj31/z;->w0(ZLhj3/a;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A0(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Lv31/a;

    if-eqz v1, :cond_0

    check-cast v0, Lv31/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lj31/z$h;

    invoke-direct {v1, p1}, Lj31/z$h;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Lbc0/a;->b0(Lfe1/c;)V

    .line 3
    new-instance p1, Lj31/z$i;

    invoke-direct {p1, p0}, Lj31/z$i;-><init>(Lj31/z;)V

    invoke-virtual {v0, p1}, Lvx0/a;->n0(Lfe1/c;)V

    return-void
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->T(Z)V

    return-void
.end method

.method public final C0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "restore ota showRestoreConfirmDialog"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj31/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v0, Lzs0/i;->rl:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_pu\u2026_settings_reset_firmware)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Lzs0/i;->sl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.kt_pu\u2026ings_reset_firmware_tips)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-boolean v2, Lj31/z;->r:Z

    .line 7
    new-instance v3, Lij3/x;

    invoke-direct {v3}, Lij3/x;-><init>()V

    .line 8
    new-instance v4, Li31/d$a;

    invoke-direct {v4, p1}, Li31/d$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4, v2}, Li31/d$a;->b(Z)Li31/d$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Li31/d$a;->H(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Li31/d$a;->c(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 12
    sget v0, Lzs0/i;->aj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ota_restore)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li31/d$a;->v(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 13
    new-instance v0, Lj31/z$j;

    invoke-direct {v0, v3}, Lj31/z$j;-><init>(Lij3/x;)V

    invoke-virtual {p1, v0}, Li31/d$a;->q(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 14
    new-instance v0, Lj31/z$k;

    invoke-direct {v0, v3, p0, p2}, Lj31/z$k;-><init>(Lij3/x;Lj31/z;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li31/d$a;->t(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 15
    sget-object p2, Lj31/z$l;->g:Lj31/z$l;

    invoke-virtual {p1, p2}, Li31/d$a;->s(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 16
    sget-object p2, Lj31/z$m;->g:Lj31/z$m;

    invoke-virtual {p1, p2}, Li31/d$a;->u(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 17
    new-instance p2, Lj31/u;

    invoke-direct {p2, p0}, Lj31/u;-><init>(Lj31/z;)V

    invoke-virtual {p1, p2}, Li31/d$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Li31/d$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Li31/d$a;->a()Li31/d;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0(Landroid/app/Activity;Lhj3/l;)V
    .locals 12
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

    if-eqz p1, :cond_11

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->forceUpgrade:Z

    :goto_0
    if-nez v0, :cond_3

    .line 3
    sget-boolean v2, Lj31/z;->r:Z

    if-eqz v2, :cond_3

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
    iget-object v2, p0, Lj31/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_9

    return-void

    .line 9
    :cond_9
    sget-object v5, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v5}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "CC_23"

    const-string v8, "C1_22"

    const-string v9, "CLR"

    const-string v10, "CC"

    const-string v11, "C1"

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v6, "C1_Lite"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v7, "C1 Lite"

    goto :goto_6

    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v8

    goto :goto_6

    :sswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v9

    goto :goto_6

    :sswitch_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    move-object v7, v10

    goto :goto_6

    :sswitch_5
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    move-object v7, v11

    goto :goto_6

    :goto_5
    const-string v7, "unknown"

    :cond_f
    :goto_6
    if-eqz v0, :cond_10

    .line 10
    sget v5, Lzs0/i;->ej:I

    new-array v6, v3, [Ljava/lang/Object;

    sget v8, Lzs0/i;->Vi:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 11
    :cond_10
    sget v5, Lzs0/i;->dj:I

    new-array v6, v3, [Ljava/lang/Object;

    sget v8, Lzs0/i;->Vi:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_7
    sget v6, Lzs0/i;->Ji:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v6, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sput-boolean v3, Lj31/z;->r:Z

    .line 14
    new-instance v4, Lij3/x;

    invoke-direct {v4}, Lij3/x;-><init>()V

    .line 15
    new-instance v6, Li31/d$a;

    invoke-direct {v6, p1}, Li31/d$a;-><init>(Landroid/content/Context;)V

    xor-int/lit8 p1, v0, 0x1

    .line 16
    invoke-virtual {v6, p1}, Li31/d$a;->b(Z)Li31/d$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Li31/d$a;->I(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    const-string v0, "title"

    .line 18
    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Li31/d$a;->H(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v7}, Li31/d$a;->d(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    const-string v0, "fullTip"

    .line 20
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Li31/d$a;->c(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 21
    new-instance v0, Lj31/z$n;

    invoke-direct {v0, v4}, Lj31/z$n;-><init>(Lij3/x;)V

    invoke-virtual {p1, v0}, Li31/d$a;->q(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 22
    new-instance v0, Lj31/z$o;

    invoke-direct {v0, v4, p0, v2}, Lj31/z$o;-><init>(Lij3/x;Lj31/z;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li31/d$a;->t(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 23
    new-instance v0, Lj31/z$p;

    invoke-direct {v0, p2}, Lj31/z$p;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Li31/d$a;->s(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 24
    new-instance v0, Lj31/z$q;

    invoke-direct {v0, p2}, Lj31/z$q;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Li31/d$a;->u(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 25
    new-instance p2, Lj31/v;

    invoke-direct {p2, p0}, Lj31/v;-><init>(Lj31/z;)V

    invoke-virtual {p1, p2}, Li31/d$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Li31/d$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Li31/d$a;->a()Li31/d;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_11
    :goto_8
    if-nez p2, :cond_12

    goto :goto_9

    .line 28
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x84e -> :sswitch_5
        0x860 -> :sswitch_4
        0x10509 -> :sswitch_3
        0x3c7d7d1 -> :sswitch_2
        0x3d00680 -> :sswitch_1
        0x313dd61f -> :sswitch_0
    .end sparse-switch
.end method

.method public final G0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity;->C:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurRestoreActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurUpgradeActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/link/a;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj31/y;

    invoke-direct {v0, p1}, Lj31/y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v4

    const-string v2, "puncheur"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lvv0/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Lv31/a;

    if-eqz v1, :cond_0

    check-cast v0, Lv31/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lj31/z$r;

    invoke-direct {v1}, Lj31/z$r;-><init>()V

    invoke-virtual {v0, v1}, Lbc0/a;->f0(Lfe1/c;)V

    :goto_1
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    sget-object p1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "C1_Lite"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget-object p1, Lj31/z;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :sswitch_1
    const-string p2, "CC_23"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :sswitch_2
    const-string p2, "C1_22"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :sswitch_3
    const-string p2, "CLR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    const-string v2, "CC"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    sget-object p1, Lj31/z;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    :sswitch_5
    const-string v2, "C1"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    sget-object p1, Lj31/z;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->Q(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x84e -> :sswitch_5
        0x860 -> :sswitch_4
        0x10509 -> :sswitch_3
        0x3c7d7d1 -> :sswitch_2
        0x3d00680 -> :sswitch_1
        0x313dd61f -> :sswitch_0
    .end sparse-switch
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
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    const-class v1, Lf31/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->C()Lf31/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lj31/a;

    new-instance v1, Lj31/z$s;

    invoke-direct {v1, p2}, Lj31/z$s;-><init>(Lhj3/l;)V

    const/16 p2, 0xb4

    invoke-interface {v0, p1, p2, v1}, Lwi/h;->P(Ljava/lang/String;SLfe1/c;)V

    .line 3
    iget-object p1, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    instance-of p2, p1, Lv31/a;

    if-eqz p2, :cond_0

    check-cast p1, Lv31/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Lj31/z$t;

    invoke-direct {p2, p0}, Lj31/z$t;-><init>(Lj31/z;)V

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
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj31/a;

    new-instance v6, Lj31/z$u;

    invoke-direct {v6, p5}, Lj31/z$u;-><init>(Lhj3/l;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lwi/h;->O([BZIBLfe1/c;)V

    return-void
.end method

.method public o(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "changeDownloadState state:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTA"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lj31/z;->o:Lj31/o;

    const-class v0, Lf31/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->C()Lf31/e;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    new-instance p1, Lj31/w;

    invoke-direct {p1, p0}, Lj31/w;-><init>(Lj31/z;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lj31/x;

    invoke-direct {p1, p0}, Lj31/x;-><init>(Lj31/z;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final t0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->n0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ota, currentChannel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", channels = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v2}, Lst0/i;->j0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentProtocol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v2}, Lj31/e0;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v3, v3, v4, v5}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lj31/e0;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const/4 v6, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->j0()I

    move-result v0

    if-le v0, v6, :cond_1

    :cond_0
    const-string v0, "ota, ready to fallback to lan"

    .line 5
    invoke-static {v0, v3, v3, v4, v5}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {v0, v1}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ota, only ble is available"

    .line 7
    invoke-static {v0, v3, v3, v4, v5}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lzs0/i;->Vk:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    sget v1, Lzs0/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :goto_0
    return v3
.end method

.method public final u0(ZLhj3/a;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shouldInterceptor"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lj31/z$c;

    invoke-direct {v0, p2, p3, p1, p0}, Lj31/z$c;-><init>(Lhj3/a;Lhj3/l;ZLj31/z;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->q(Lhj3/p;)V

    return-void

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final w0(ZLhj3/a;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shouldInterceptor"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lj31/z$e;

    invoke-direct {v0, p2, p1, p0, p3}, Lj31/z$e;-><init>(Lhj3/a;ZLj31/z;Lhj3/l;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/a;->s(Lhj3/l;)V

    return-void

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public x(Lhj3/p;)V
    .locals 3
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
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->u1()Ly31/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ly31/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly31/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lj31/z;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ly31/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly31/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    new-instance v1, Lj31/z$f;

    invoke-direct {v1, p1, p0}, Lj31/z$f;-><init>(Lhj3/p;Lj31/z;)V

    invoke-virtual {v0, v1}, Lj31/o;->c2(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final y0(Landroid/app/Activity;ZLhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lj31/z;->E0(Landroid/app/Activity;Lhj3/l;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->n0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    .line 5
    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v2

    const-string v3, "ota, currentProtocol:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v3, v4, v5}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lj31/e0;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->j0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :cond_1
    const-string p2, "ota, ready to fallback to lan"

    .line 8
    invoke-static {p2, v3, v3, v4, v5}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lj31/z;->o:Lj31/o;

    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {p2, v0}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lj31/z;->E0(Landroid/app/Activity;Lhj3/l;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_5

    .line 12
    sget p1, Lzs0/i;->Kk:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lj31/z;->o:Lj31/o;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lj31/a;

    new-instance v1, Lj31/z$g;

    invoke-direct {v1, p0, p1, p3, p2}, Lj31/z$g;-><init>(Lj31/z;Landroid/app/Activity;Lhj3/l;Z)V

    invoke-interface {v0, v1}, Lwi/h;->r(Lfe1/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final z0(I)V
    .locals 1

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->w(I)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
