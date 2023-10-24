.class public final Lm21/j;
.super Lcom/gotokeep/keep/kt/business/link/a;
.source "KovalOtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm21/j$a;
    }
.end annotation


# static fields
.field public static final q:Lm21/j$a;

.field public static r:Z


# instance fields
.field public final o:Lh21/d;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm21/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm21/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lm21/j;->q:Lm21/j$a;

    return-void
.end method

.method public constructor <init>(Lh21/d;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->Gg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_koval_inline_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keep/koval/ota"

    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/link/a;-><init>(Lb31/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lm21/j;->o:Lh21/d;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm21/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->Q(Z)V

    return-void
.end method

.method public static final A0(Ljava/lang/String;)V
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
    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$a;->b(Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$a;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic b0(Lm21/j;)V
    .locals 0

    invoke-static {p0}, Lm21/j;->p0(Lm21/j;)V

    return-void
.end method

.method public static synthetic c0(Lm21/j;)V
    .locals 0

    invoke-static {p0}, Lm21/j;->o0(Lm21/j;)V

    return-void
.end method

.method public static synthetic d0(Lm21/j;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lm21/j;->x0(Lm21/j;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lm21/j;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f0(Lm21/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21/j;->q0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g0(Lm21/j;)Lh21/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm21/j;->o:Lh21/d;

    return-object p0
.end method

.method public static final synthetic h0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lm21/j;->r:Z

    return v0
.end method

.method public static final synthetic i0(Lm21/j;Landroid/app/Activity;ZLhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm21/j;->t0(Landroid/app/Activity;ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic j0(Lm21/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/j;->u0(I)V

    return-void
.end method

.method public static final synthetic k0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lm21/j;->r:Z

    return-void
.end method

.method public static final synthetic l0(Lm21/j;Landroid/app/Activity;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm21/j;->w0(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic m0(Lm21/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/j;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n0(Lm21/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/j;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static final o0(Lm21/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm21/j;->B0()V

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

.method public static final p0(Lm21/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm21/j;->B0()V

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

.method public static synthetic s0(Lm21/j;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Lm21/j$b;->g:Lm21/j$b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lm21/j;->r0(ZLhj3/a;Lhj3/l;)V

    return-void
.end method

.method public static final x0(Lm21/j;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lm21/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Ln21/b;

    if-eqz v1, :cond_0

    check-cast v0, Ln21/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lm21/j$j;

    invoke-direct {v1}, Lm21/j$j;-><init>()V

    invoke-virtual {v0, v1}, Lbc0/a;->f0(Lfe1/c;)V

    :goto_1
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
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    const-class v1, Lf31/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->C()Lf31/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ln21/a;

    new-instance v1, Lm21/j$k;

    invoke-direct {v1, p2}, Lm21/j$k;-><init>(Lhj3/l;)V

    const/16 p2, 0xb4

    invoke-interface {v0, p1, p2, v1}, Lwi/h;->P(Ljava/lang/String;SLfe1/c;)V

    .line 3
    iget-object p1, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    instance-of p2, p1, Ln21/b;

    if-eqz p2, :cond_0

    check-cast p1, Ln21/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Lm21/j$l;

    invoke-direct {p2, p0}, Lm21/j$l;-><init>(Lm21/j;)V

    invoke-virtual {p1, p2}, Ln21/b;->r0(Lfe1/c;)V

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
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln21/a;

    new-instance v6, Lm21/j$m;

    invoke-direct {v6, p5}, Lm21/j$m;-><init>(Lhj3/l;)V

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
    iget-object p1, p0, Lm21/j;->o:Lh21/d;

    const-class v0, Lf31/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->C()Lf31/e;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    new-instance p1, Lm21/h;

    invoke-direct {p1, p0}, Lm21/h;-><init>(Lm21/j;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lm21/i;

    invoke-direct {p1, p0}, Lm21/i;-><init>(Lm21/j;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final q0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

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

    iget-object v2, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v2}, Lst0/i;->j0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->j0()I

    move-result v0

    if-le v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ota, only ble is available"

    .line 5
    invoke-static {v0, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 8
    sget v0, Lzs0/i;->Lg:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Lzs0/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "ota, ready to fallback to lan"

    .line 12
    invoke-static {v0, v2, v2, v3, v4}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {v0, v1}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final r0(ZLhj3/a;Lhj3/l;)V
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
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

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
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0}, Lk21/a;->g()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0}, Lk21/a;->g()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lm21/j$c;

    invoke-direct {v0, p2, p3, p1, p0}, Lm21/j$c;-><init>(Lhj3/a;Lhj3/l;ZLm21/j;)V

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

.method public final t0(Landroid/app/Activity;ZLhj3/l;)V
    .locals 3
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
    invoke-virtual {p0, p1, p3}, Lm21/j;->w0(Landroid/app/Activity;Lhj3/l;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->n0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-eq v0, v1, :cond_3

    .line 6
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->j0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_5

    .line 8
    sget p1, Lzs0/i;->Kk:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x6

    const/4 v0, 0x0

    const-string v1, "ota, ready to fallback to lan"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2, p2, v0}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lm21/j;->o:Lh21/d;

    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {p2, v0}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lm21/j;->w0(Landroid/app/Activity;Lhj3/l;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Ln21/a;

    new-instance v1, Lm21/j$e;

    invoke-direct {v1, p0, p1, p3, p2}, Lm21/j$e;-><init>(Lm21/j;Landroid/app/Activity;Lhj3/l;Z)V

    invoke-interface {v0, v1}, Lwi/h;->r(Lfe1/c;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u0(I)V
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

.method public final v0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/a;->T(Z)V

    return-void
.end method

.method public final w0(Landroid/app/Activity;Lhj3/l;)V
    .locals 9
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

    if-eqz p1, :cond_b

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

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
    sget-boolean v2, Lm21/j;->r:Z

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
    iget-object v2, p0, Lm21/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->B()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    return-void

    .line 8
    :cond_8
    sget-object v5, Lh21/h;->a:Lh21/h;

    invoke-virtual {v5}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "H1_Lite"

    .line 9
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "unknown"

    :goto_4
    if-eqz v0, :cond_a

    .line 10
    sget v5, Lzs0/i;->ej:I

    new-array v7, v3, [Ljava/lang/Object;

    sget v8, Lzs0/i;->Gg:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 11
    :cond_a
    sget v5, Lzs0/i;->dj:I

    new-array v7, v3, [Ljava/lang/Object;

    sget v8, Lzs0/i;->Gg:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_5
    sget v7, Lzs0/i;->Ji:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sput-boolean v3, Lm21/j;->r:Z

    .line 14
    new-instance v4, Lij3/x;

    invoke-direct {v4}, Lij3/x;-><init>()V

    .line 15
    new-instance v7, Li31/d$a;

    invoke-direct {v7, p1}, Li31/d$a;-><init>(Landroid/content/Context;)V

    xor-int/lit8 p1, v0, 0x1

    .line 16
    invoke-virtual {v7, p1}, Li31/d$a;->b(Z)Li31/d$a;

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
    invoke-virtual {p1, v6}, Li31/d$a;->d(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    const-string v0, "fullTip"

    .line 20
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Li31/d$a;->c(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 21
    new-instance v0, Lm21/j$f;

    invoke-direct {v0, v4}, Lm21/j$f;-><init>(Lij3/x;)V

    invoke-virtual {p1, v0}, Li31/d$a;->q(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 22
    new-instance v0, Lm21/j$g;

    invoke-direct {v0, v4, p0, v2}, Lm21/j$g;-><init>(Lij3/x;Lm21/j;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li31/d$a;->t(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 23
    new-instance v0, Lm21/j$h;

    invoke-direct {v0, p2}, Lm21/j$h;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Li31/d$a;->s(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 24
    new-instance v0, Lm21/j$i;

    invoke-direct {v0, p2}, Lm21/j$i;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Li31/d$a;->u(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 25
    new-instance p2, Lm21/f;

    invoke-direct {p2, p0}, Lm21/f;-><init>(Lm21/j;)V

    invoke-virtual {p1, p2}, Li31/d$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Li31/d$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Li31/d$a;->a()Li31/d;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_b
    :goto_6
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
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->q1()Lq21/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lq21/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq21/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lm21/j;->o:Lh21/d;

    new-instance v1, Lm21/j$d;

    invoke-direct {v1, p1}, Lm21/j$d;-><init>(Lhj3/p;)V

    invoke-virtual {v0, v1}, Lh21/d;->Y1(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity;->D:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lm21/g;

    invoke-direct {v0, p1}, Lm21/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
