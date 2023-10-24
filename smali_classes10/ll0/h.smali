.class public final Lll0/h;
.super Loh0/b;
.source "PushStreamPlayControlPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll0/h$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lll0/p;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lll0/o;

.field public final p:Lll0/h$a;

.field public q:J

.field public final r:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lll0/p;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lll0/h;->h:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lll0/h;->i:Lll0/p;

    .line 4
    iput-object p3, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lll0/h;->n:Loh0/m;

    .line 6
    new-instance p1, Lll0/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p3, "getMainLooper()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lll0/h$a;-><init>(Landroid/os/Looper;Lll0/h;)V

    iput-object p1, p0, Lll0/h;->p:Lll0/h$a;

    const-wide/16 p1, 0xbb8

    .line 7
    iput-wide p1, p0, Lll0/h;->q:J

    .line 8
    new-instance p1, Lll0/h$b;

    invoke-direct {p1, p0}, Lll0/h$b;-><init>(Lll0/h;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lll0/h;->r:Lwi3/d;

    return-void
.end method

.method public static synthetic I(Lll0/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lll0/h;->Z(Lll0/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lll0/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lll0/h;->X(Lll0/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lll0/h;Lol0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lll0/h;->b0(Lll0/h;Lol0/c;)V

    return-void
.end method

.method public static synthetic L(Lnl0/c;)V
    .locals 0

    invoke-static {p0}, Lll0/h;->c0(Lnl0/c;)V

    return-void
.end method

.method public static synthetic M(Lll0/h;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lll0/h;->a0(Lll0/h;Lwi3/f;)V

    return-void
.end method

.method public static synthetic N(Lll0/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lll0/h;->e0(Lll0/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic O(Lll0/h;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic P(Lll0/h;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll0/h;->T()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lll0/h;)Lll0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0/h;->o:Lll0/o;

    return-object p0
.end method

.method public static final synthetic R(Lll0/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lll0/h;->f0(Z)V

    return-void
.end method

.method public static final X(Lll0/h;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lll0/h;->g0()V

    .line 3
    iget-object p1, p0, Lll0/h;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->o0()V

    .line 4
    iget-object p0, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final Z(Lll0/h;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lll0/h;->n:Loh0/m;

    const-string v0, "PushStreamUtilityModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lml0/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lml0/r;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lll0/f;

    invoke-direct {v1, p0}, Lll0/f;-><init>(Lll0/h;)V

    const-string v2, "PushStreamPlayControlModule"

    invoke-virtual {v0, p1, v1, v2}, Lml0/r;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lll0/b;

    invoke-direct {v1, p0}, Lll0/b;-><init>(Lll0/h;)V

    invoke-virtual {v0, p1, v1, v2}, Lml0/r;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    sget-object p1, Lll0/g;->g:Lll0/g;

    invoke-virtual {v0, p0, p1, v2}, Lml0/r;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final a0(Lll0/h;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lll0/h;->o:Lll0/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lll0/o;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lll0/h;->f0(Z)V

    :cond_2
    return-void
.end method

.method public static final b0(Lll0/h;Lol0/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lol0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "observeSharpness"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lll0/h;->o:Lll0/o;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lol0/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lll0/o;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c0(Lnl0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-virtual {p0}, Lnl0/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "observeReverb"

    invoke-virtual {v0, v1, p0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e0(Lll0/h;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v0, "PushStreamPlayControlModule"

    const-string v1, "\u611f\u77e5\u53f3\u4fa7\u8499\u5c42 \u9690\u85cf\u64ad\u63a7"

    invoke-virtual {p1, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lll0/h;->f0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lll0/h;->i:Lll0/p;

    invoke-virtual {v0}, Lll0/p;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "PushStreamPlayControlModule"

    const-string v2, "notifyModelChange"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lll0/o;

    iget-object v1, p0, Lll0/h;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lll0/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lll0/h;->o:Lll0/o;

    .line 4
    iget-object v1, p0, Lll0/h;->i:Lll0/p;

    .line 5
    invoke-virtual {v0}, Lll0/o;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lll0/p;->q(Z)V

    .line 7
    invoke-virtual {p0}, Lll0/h;->V()V

    .line 8
    invoke-virtual {p0}, Lll0/h;->S()V

    .line 9
    invoke-virtual {p0}, Lll0/h;->Y()V

    .line 10
    invoke-virtual {p0}, Lll0/h;->d0()V

    .line 11
    invoke-virtual {p0}, Lll0/h;->W()V

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lll0/h;->i:Lll0/p;

    invoke-virtual {p1}, Lll0/p;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll0/a;

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lll0/h;->n:Loh0/m;

    const-string v1, "PushStreamPlayControlModule"

    const-string v2, "PushStreamUtilityModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lll0/h;->n:Loh0/m;

    .line 4
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lml0/r;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lml0/r;

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2, v1}, Lml0/r;->v(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lml0/r;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lml0/r;->w(Ljava/lang/String;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lll0/h;->o:Lll0/o;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lll0/o;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lll0/h;->o:Lll0/o;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lll0/o;->g()V

    :goto_4
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll0/h;->E()V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lll0/h;->p:Lll0/h$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lll0/h;->p:Lll0/h$a;

    .line 3
    iget-wide v2, p0, Lll0/h;->q:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final T()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lll0/h;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-exitDialog>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method public final U()Lll0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lll0/h;->i:Lll0/p;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll0/h;->o:Lll0/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lll0/h$c;

    invoke-direct {v1, p0}, Lll0/h$c;-><init>(Lll0/h;)V

    invoke-virtual {v0, v1}, Lll0/o;->h(Lhj3/a;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lll0/h;->o:Lll0/o;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lll0/h$d;

    invoke-direct {v1, p0}, Lll0/h$d;-><init>(Lll0/h;)V

    invoke-virtual {v0, v1}, Lll0/o;->o(Lhj3/a;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lll0/h;->o:Lll0/o;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lll0/h$e;

    invoke-direct {v1, p0}, Lll0/h$e;-><init>(Lll0/h;)V

    invoke-virtual {v0, v1}, Lll0/o;->m(Lhj3/a;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lll0/h;->o:Lll0/o;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lll0/h$f;

    invoke-direct {v1, p0}, Lll0/h$f;-><init>(Lll0/h;)V

    invoke-virtual {v0, v1}, Lll0/o;->k(Lhj3/a;)V

    :goto_3
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lll0/h;->i:Lll0/p;

    iget-object v1, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lll0/d;

    invoke-direct {v2, p0}, Lll0/d;-><init>(Lll0/h;)V

    const-string v3, "PushStreamPlayControlModule"

    invoke-virtual {v0, v1, v2, v3}, Lll0/p;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lll0/h;->n:Loh0/m;

    iget-object v1, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lll0/c;

    invoke-direct {v2, p0}, Lll0/c;-><init>(Lll0/h;)V

    const-string v3, "PushStreamPlayControlModule"

    const-string v4, "PushStreamUtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lll0/h;->n:Loh0/m;

    iget-object v1, p0, Lll0/h;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lll0/e;

    invoke-direct {v2, p0}, Lll0/e;-><init>(Lll0/h;)V

    const-string v3, "PushStreamPlayControlModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll0/h;->o:Lll0/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lll0/o;->j(Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lll0/h;->S()V

    .line 3
    :cond_1
    iget-object p1, p0, Lll0/h;->i:Lll0/p;

    .line 4
    iget-object v0, p0, Lll0/h;->o:Lll0/o;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lll0/o;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lll0/p;->q(Z)V

    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    new-instance v3, Lll0/h$g;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lll0/h$g;-><init>(Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
