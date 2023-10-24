.class public final Li41/v;
.super Ljava/lang/Object;
.source "PuncheurStatusUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Li41/v;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/content/Context;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li41/v$b;

.field public static final e:Li41/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li41/v;

    invoke-direct {v0}, Li41/v;-><init>()V

    sput-object v0, Li41/v;->a:Li41/v;

    .line 1
    new-instance v0, Li41/v$b;

    invoke-direct {v0}, Li41/v$b;-><init>()V

    sput-object v0, Li41/v;->d:Li41/v$b;

    .line 2
    new-instance v0, Li41/v$c;

    invoke-direct {v0}, Li41/v$c;-><init>()V

    sput-object v0, Li41/v;->e:Li41/v$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Li41/v;->o(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Li41/v;->n(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li41/v;->i(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic d(Li41/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li41/v;->j()V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Li41/v;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final i(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Li41/v;->a:Li41/v;

    invoke-virtual {p1}, Li41/v;->k()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Li41/v;ZLandroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li41/v;->l(ZLandroid/content/Context;)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$noName_1"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Li41/v;->a:Li41/v;

    invoke-virtual {p0}, Li41/v;->r()V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$noName_1"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li41/v;->k()Lj31/o;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v2, Li41/v;->d:Li41/v$b;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li41/v;->k()Lj31/o;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    sget-object v2, Li41/v;->e:Li41/v$c;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Landroid/content/Context;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedToAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li41/v;->b:Ljava/lang/ref/WeakReference;

    .line 2
    sput-object p2, Li41/v;->c:Lhj3/l;

    .line 3
    invoke-virtual {p0}, Li41/v;->g()V

    .line 4
    invoke-virtual {p0}, Li41/v;->k()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Li41/v;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lzs0/i;->W0:I

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lzs0/i;->rk:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {v1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 8
    sget v0, Lzs0/i;->vu:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 9
    new-instance v0, Li41/s;

    invoke-direct {v0, p1}, Li41/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Li41/v;->f()V

    .line 12
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Li41/v;->k()Lj31/o;

    move-result-object p1

    sget-object v0, Li41/v$a;->g:Li41/v$a;

    invoke-virtual {p1, v0, p2, p2}, Lj31/o;->Z0(Lhj3/l;ZZ)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Li41/v;->r()V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li41/v;->p()V

    .line 2
    invoke-virtual {p0}, Li41/v;->q()V

    .line 3
    sget-object v0, Li41/v;->c:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Li41/v;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :goto_1
    return-void
.end method

.method public final k()Lj31/o;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    return-object v0
.end method

.method public final l(ZLandroid/content/Context;)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p2, Lzs0/i;->sk:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 3
    sget v0, Lzs0/i;->m3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 4
    sget v0, Lzs0/i;->Om:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    sget-object v0, Li41/u;->a:Li41/u;

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 6
    sget v0, Lzs0/i;->P4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    sget-object v0, Li41/t;->a:Li41/t;

    .line 7
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 11
    sget-object p2, Li41/v;->a:Li41/v;

    invoke-virtual {p2}, Li41/v;->k()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Li41/v;->k()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lst0/i;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Li41/v;->k()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v0, "puncheur"

    const-string v2, ""

    const-string v3, ""

    const-string v6, ""

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li41/v;->k()Lj31/o;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v2, Li41/v;->d:Li41/v$b;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li41/v;->k()Lj31/o;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/PuncheurEventObserver;

    sget-object v2, Li41/v;->e:Li41/v$c;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Li41/v;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    invoke-static {p0, v1, v0, v2, v3}, Li41/v;->m(Li41/v;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Li41/v;->k()Lj31/o;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v1}, Lj31/o;->k1(ZZZ)V

    :goto_1
    return-void
.end method
