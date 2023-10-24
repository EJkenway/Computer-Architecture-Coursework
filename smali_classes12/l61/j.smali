.class public final Ll61/j;
.super Lcom/gotokeep/keep/kt/business/link/a;
.source "RowingOtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll61/j$a;
    }
.end annotation


# static fields
.field public static final q:Ll61/j$a;

.field public static r:Z


# instance fields
.field public final o:Lg61/e;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll61/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll61/j$a;-><init>(Lij3/h;)V

    sput-object v0, Ll61/j;->q:Ll61/j$a;

    return-void
.end method

.method public constructor <init>(Lg61/e;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->bn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_rowing_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keep/keloton/rowing/ota"

    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/link/a;-><init>(Lb31/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ll61/j;->o:Lg61/e;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll61/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 4
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
    sget-object v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->E:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;->c(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic b0(Ll61/j;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ll61/j;->x0(Ll61/j;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c0(Ll61/j;)V
    .locals 0

    invoke-static {p0}, Ll61/j;->p0(Ll61/j;)V

    return-void
.end method

.method public static synthetic d0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ll61/j;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Ll61/j;)V
    .locals 0

    invoke-static {p0}, Ll61/j;->o0(Ll61/j;)V

    return-void
.end method

.method public static final synthetic f0(Ll61/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll61/j;->q0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g0(Ll61/j;)Lg61/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll61/j;->o:Lg61/e;

    return-object p0
.end method

.method public static final synthetic h0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll61/j;->r:Z

    return v0
.end method

.method public static final synthetic i0(Ll61/j;Landroid/app/Activity;ZLhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll61/j;->t0(Landroid/app/Activity;ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic j0(Ll61/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll61/j;->u0(I)V

    return-void
.end method

.method public static final synthetic k0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll61/j;->r:Z

    return-void
.end method

.method public static final synthetic l0(Ll61/j;Landroid/app/Activity;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll61/j;->w0(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic m0(Ll61/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll61/j;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n0(Ll61/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll61/j;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static final o0(Ll61/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll61/j;->B0()V

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

.method public static final p0(Ll61/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll61/j;->B0()V

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

.method public static synthetic s0(Ll61/j;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Ll61/j$b;->g:Ll61/j$b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ll61/j;->r0(ZLhj3/a;Lhj3/l;)V

    return-void
.end method

.method public static final x0(Ll61/j;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ll61/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    instance-of v1, v0, Lm61/a;

    if-eqz v1, :cond_0

    check-cast v0, Lm61/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ll61/j$j;

    invoke-direct {v1}, Ll61/j$j;-><init>()V

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
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    const-class v1, Lf31/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->C()Lf31/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lg61/a;

    new-instance v1, Ll61/j$k;

    invoke-direct {v1, p2}, Ll61/j$k;-><init>(Lhj3/l;)V

    const/16 p2, 0xb4

    invoke-interface {v0, p1, p2, v1}, Lwi/h;->P(Ljava/lang/String;SLfe1/c;)V

    .line 3
    iget-object p1, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {p1}, Lst0/i;->l0()Lwi/h;

    move-result-object p1

    instance-of p2, p1, Lm61/a;

    if-eqz p2, :cond_0

    check-cast p1, Lm61/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Ll61/j$l;

    invoke-direct {p2, p0}, Ll61/j$l;-><init>(Ll61/j;)V

    invoke-virtual {p1, p2}, Lm61/a;->s0(Lfe1/c;)V

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
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg61/a;

    new-instance v6, Ll61/j$m;

    invoke-direct {v6, p5}, Ll61/j$m;-><init>(Lhj3/l;)V

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
    iget-object p1, p0, Ll61/j;->o:Lg61/e;

    const-class v0, Lf31/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->C()Lf31/e;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    new-instance p1, Ll61/h;

    invoke-direct {p1, p0}, Ll61/h;-><init>(Ll61/j;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ll61/i;

    invoke-direct {p1, p0}, Ll61/i;-><init>(Ll61/j;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final q0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

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

    iget-object v2, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v2}, Lst0/i;->j0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentProtocol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg61/i;->a:Lg61/i;

    invoke-virtual {v2}, Lg61/i;->e()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "rowing"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lg61/i;->e()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->j0()I

    move-result v0

    if-le v0, v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "rowing"

    const-string v6, "ota, ready to fallback to lan"

    .line 5
    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {v0, v1}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "rowing"

    const-string v6, "ota, only ble is available"

    .line 7
    invoke-static/range {v5 .. v10}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

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
    sget v0, Lzs0/i;->R2:I

    new-array v2, v4, [Ljava/lang/Object;

    sget v4, Lzs0/i;->bn:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

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
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

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
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    invoke-virtual {v0}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    invoke-virtual {v0}, Lj61/a;->e()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ll61/j$c;

    invoke-direct {v0, p2, p3, p1, p0}, Ll61/j$c;-><init>(Lhj3/a;Lhj3/l;ZLl61/j;)V

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
    .locals 10
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
    invoke-virtual {p0, p1, p3}, Ll61/j;->w0(Landroid/app/Activity;Lhj3/l;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/a;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->n0()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    .line 5
    sget-object v1, Lg61/i;->a:Lg61/i;

    invoke-virtual {v1}, Lg61/i;->e()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v2

    const-string v3, "ota, currentProtocol:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "rowing"

    invoke-static/range {v4 .. v9}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lg61/i;->e()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->j0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    const-string v3, "ota, ready to fallback to lan"

    .line 8
    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Ll61/j;->o:Lg61/e;

    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {p2, v0}, Lst0/i;->y0(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Ll61/j;->w0(Landroid/app/Activity;Lhj3/l;)V

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
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lst0/i;->l0()Lwi/h;

    move-result-object v0

    check-cast v0, Lg61/a;

    new-instance v1, Ll61/j$e;

    invoke-direct {v1, p0, p1, p3, p2}, Ll61/j$e;-><init>(Ll61/j;Landroid/app/Activity;Lhj3/l;Z)V

    invoke-interface {v0, v1}, Lwi/h;->r(Lfe1/c;)V

    :cond_5
    :goto_1
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

    if-eqz p1, :cond_c

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
    sget-boolean v2, Ll61/j;->r:Z

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
    iget-object v2, p0, Ll61/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v5, Lg61/i;->a:Lg61/i;

    invoke-virtual {v5}, Lg61/i;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "A1"

    .line 9
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "A1S"

    if-eqz v7, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v6, v8

    goto :goto_4

    :cond_a
    const-string v6, "unknown"

    :goto_4
    if-eqz v0, :cond_b

    .line 11
    sget v5, Lzs0/i;->ej:I

    new-array v7, v3, [Ljava/lang/Object;

    sget v8, Lzs0/i;->bn:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 12
    :cond_b
    sget v5, Lzs0/i;->dj:I

    new-array v7, v3, [Ljava/lang/Object;

    sget v8, Lzs0/i;->bn:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_5
    sget v7, Lzs0/i;->Ji:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sput-boolean v3, Ll61/j;->r:Z

    .line 15
    new-instance v4, Lij3/x;

    invoke-direct {v4}, Lij3/x;-><init>()V

    .line 16
    new-instance v7, Li31/d$a;

    invoke-direct {v7, p1}, Li31/d$a;-><init>(Landroid/content/Context;)V

    xor-int/lit8 p1, v0, 0x1

    .line 17
    invoke-virtual {v7, p1}, Li31/d$a;->b(Z)Li31/d$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Li31/d$a;->I(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    const-string v0, "title"

    .line 19
    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Li31/d$a;->H(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v6}, Li31/d$a;->d(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    const-string v0, "fullTip"

    .line 21
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Li31/d$a;->c(Ljava/lang/String;)Li31/d$a;

    move-result-object p1

    .line 22
    new-instance v0, Ll61/j$f;

    invoke-direct {v0, v4}, Ll61/j$f;-><init>(Lij3/x;)V

    invoke-virtual {p1, v0}, Li31/d$a;->q(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 23
    new-instance v0, Ll61/j$g;

    invoke-direct {v0, v4, p0, v2}, Ll61/j$g;-><init>(Lij3/x;Ll61/j;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li31/d$a;->t(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 24
    new-instance v0, Ll61/j$h;

    invoke-direct {v0, p2}, Ll61/j$h;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Li31/d$a;->s(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 25
    new-instance v0, Ll61/j$i;

    invoke-direct {v0, p2}, Ll61/j$i;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Li31/d$a;->u(Lhj3/l;)Li31/d$a;

    move-result-object p1

    .line 26
    new-instance p2, Ll61/f;

    invoke-direct {p2, p0}, Ll61/f;-><init>(Ll61/j;)V

    invoke-virtual {p1, p2}, Li31/d$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Li31/d$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Li31/d$a;->a()Li31/d;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_c
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
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->o1()Lp61/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lp61/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lp61/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ll61/j;->o:Lg61/e;

    new-instance v1, Ll61/j$d;

    invoke-direct {v1, p1}, Ll61/j$d;-><init>(Lhj3/p;)V

    invoke-virtual {v0, v1}, Lg61/e;->W1(Lhj3/l;)V

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
    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity;->E:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingOtaActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ll61/g;

    invoke-direct {v0, p1}, Ll61/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
