.class public final Lsj0/w;
.super Loh0/b;
.source "KovalStatusPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0/w$a;,
        Lsj0/w$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lsj0/b0;

.field public final j:Lxi0/b;

.field public final n:Loh0/m;

.field public o:Z

.field public p:Z

.field public q:Landroid/app/Dialog;

.field public final r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

.field public final s:Lwi3/d;

.field public final t:Lsj0/w$c;

.field public final u:Ljava/lang/Runnable;

.field public final v:Lsj0/w$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsj0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj0/w$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsj0/b0;Lxi0/b;Loh0/m;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lsj0/w;->i:Lsj0/b0;

    .line 4
    iput-object p3, p0, Lsj0/w;->j:Lxi0/b;

    .line 5
    iput-object p4, p0, Lsj0/w;->n:Loh0/m;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    iput-object p1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 7
    new-instance p1, Lsj0/w$g;

    invoke-direct {p1, p0}, Lsj0/w$g;-><init>(Lsj0/w;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsj0/w;->s:Lwi3/d;

    .line 8
    new-instance p1, Lsj0/w$c;

    invoke-direct {p1, p0}, Lsj0/w$c;-><init>(Lsj0/w;)V

    iput-object p1, p0, Lsj0/w;->t:Lsj0/w$c;

    .line 9
    new-instance p1, Lsj0/m;

    invoke-direct {p1, p0}, Lsj0/m;-><init>(Lsj0/w;)V

    iput-object p1, p0, Lsj0/w;->u:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lsj0/w$e;

    invoke-direct {p1, p0}, Lsj0/w$e;-><init>(Lsj0/w;)V

    iput-object p1, p0, Lsj0/w;->v:Lsj0/w$e;

    return-void
.end method

.method public static final A0(Lsj0/w;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v1, "KovalPrepareModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lqj0/l;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lqj0/l;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lqj0/l;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lik0/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lsj0/w;->l1()V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lsj0/w;->d1()V

    :cond_5
    return-void
.end method

.method public static final C0(Lsj0/w;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsj0/w;->F0()V

    .line 2
    invoke-virtual {p0}, Lsj0/w;->e1()V

    return-void
.end method

.method public static final E0(Lsj0/w;Z)V
    .locals 8

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "KovalStatusPresenter handleStopRequest isConnected:"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lsj0/w;->j1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsj0/w;->p1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lsj0/w;->i:Lsj0/b0;

    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p0, p1}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    :goto_0
    return-void
.end method

.method public static synthetic I(Lsj0/w;)V
    .locals 0

    invoke-static {p0}, Lsj0/w;->C0(Lsj0/w;)V

    return-void
.end method

.method public static final I0(Lsj0/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->resume()V

    return-void
.end method

.method public static synthetic J(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->O0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->Z0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final K0(Lsj0/w;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lsj0/w;->W0()V

    :cond_0
    return-void
.end method

.method public static synthetic L(Lsj0/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->I0(Lsj0/w;Landroid/view/View;)V

    return-void
.end method

.method public static final L0(Lsj0/w;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lsj0/w;->P0()V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->X0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final M0(Lsj0/w;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lsj0/w;->Y0()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lsj0/w;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->y0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lsj0/w;)V

    return-void
.end method

.method public static final N0(Lsj0/w;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lsj0/w;->S0()V

    :cond_0
    return-void
.end method

.method public static synthetic O(Lsj0/w;)V
    .locals 0

    invoke-static {p0}, Lsj0/w;->o1(Lsj0/w;)V

    return-void
.end method

.method public static final O0(Lsj0/w;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lsj0/w;->U0()V

    :cond_0
    return-void
.end method

.method public static synthetic P(Lsj0/w;)V
    .locals 0

    invoke-static {p0}, Lsj0/w;->A0(Lsj0/w;)V

    return-void
.end method

.method public static synthetic Q(Lsj0/w;Ljk0/p;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->T0(Lsj0/w;Ljk0/p;)V

    return-void
.end method

.method public static final Q0(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter courseEnd"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsj0/w;->p1()V

    return-void
.end method

.method public static synthetic R(Lsj0/w;)V
    .locals 0

    invoke-static {p0}, Lsj0/w;->h1(Lsj0/w;)V

    return-void
.end method

.method public static final R0(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsj0/w;->p1()V

    return-void
.end method

.method public static synthetic S(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->M0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->K0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T0(Lsj0/w;Ljk0/p;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v2, "KovalStatusPresenter replayKovalQuit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsj0/w;->f1()V

    .line 3
    invoke-virtual {p1}, Ljk0/p;->a()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsj0/w;->z0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->startDataTimer()V

    :goto_0
    return-void
.end method

.method public static synthetic U(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->V0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->L0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final V0(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lsj0/w;->j:Lxi0/b;

    invoke-virtual {p0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lec0/e;->v4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "statusView.view.imagePlayLabel"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic W(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->R0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->N0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final X0(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter replay courseEnd"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsj0/w;->p1()V

    .line 3
    iget-object p0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setVideoEnded(Z)V

    return-void
.end method

.method public static synthetic Y(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->a1(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lsj0/w;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->k1(Lsj0/w;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final Z0(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter streamDownBackPressed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsj0/w;->p1()V

    return-void
.end method

.method public static synthetic a0(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->b1(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a1(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter replayKovalQuit"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->c1(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b1(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter,KovalQuitFromUser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lsj0/w;->D0(Z)V

    return-void
.end method

.method public static synthetic c0(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->Q0(Lsj0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final c1(Lsj0/w;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter,KovalResumeFromUser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->resume()V

    return-void
.end method

.method public static synthetic d0(Lsj0/w;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsj0/w;->E0(Lsj0/w;Z)V

    return-void
.end method

.method public static final synthetic e0(Lsj0/w;)Lcom/gotokeep/keep/kt/api/service/KtKovalService;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    return-object p0
.end method

.method public static final synthetic f0(Lsj0/w;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0/w;->t0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lsj0/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj0/w;->w0(Z)V

    return-void
.end method

.method public static final synthetic h0(Lsj0/w;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj0/w;->x0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final h1(Lsj0/w;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    new-instance v1, Lsj0/w$h;

    invoke-direct {v1, p0}, Lsj0/w$h;-><init>(Lsj0/w;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->queryCurrentStatus(Lhj3/p;)V

    return-void
.end method

.method public static final synthetic i0(Lsj0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0/w;->z0()V

    return-void
.end method

.method public static final synthetic j0(Lsj0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0/w;->B0()V

    return-void
.end method

.method public static final synthetic k0(Lsj0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0/w;->F0()V

    return-void
.end method

.method public static final k1(Lsj0/w;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsj0/w;->i:Lsj0/b0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsj0/b0;->p(Z)V

    .line 2
    iget-object v1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v2, "KovalStatusPresenter showEndTrainingConfirm dialog canceled USER_OPERATION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l0(Lsj0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0/w;->G0()V

    return-void
.end method

.method public static final synthetic m0(Lsj0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0/w;->f1()V

    return-void
.end method

.method public static final synthetic n0(Lsj0/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj0/w;->g1(Z)V

    return-void
.end method

.method public static final synthetic o0(Lsj0/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsj0/w;->o:Z

    return-void
.end method

.method public static final o1(Lsj0/w;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsj0/w;->w0(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic p0(Lsj0/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj0/w;->m1(Z)V

    return-void
.end method

.method public static final synthetic q0(Lsj0/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj0/w;->n1(Z)V

    return-void
.end method

.method public static final synthetic r0(Lsj0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj0/w;->p1()V

    return-void
.end method

.method public static final y0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lsj0/w;)V
    .locals 1

    const-string v0, "$status"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lsj0/w;->j:Lxi0/b;

    invoke-virtual {p0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->v(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsj0/w;->F0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter handleDeviceTrainingResume"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->startDataTimer()V

    .line 3
    new-instance v0, Lsj0/i;

    invoke-direct {v0, p0}, Lsj0/i;-><init>(Lsj0/w;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsj0/w;->i:Lsj0/b0;

    invoke-virtual {v0}, Lsj0/b0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    iget-object v2, p0, Lsj0/w;->v:Lsj0/w$e;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->addObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lsj0/w;->t:Lsj0/w$c;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->addObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    invoke-virtual {p0}, Lsj0/w;->H0()V

    .line 5
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    iget-object v1, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsj0/t;

    invoke-direct {v2, p0}, Lsj0/t;-><init>(Lsj0/w;)V

    const-string v3, "KovalStatusModule"

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    iget-object v1, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsj0/v;

    invoke-direct {v2, p0}, Lsj0/v;-><init>(Lsj0/w;)V

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    iget-object v1, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsj0/s;

    invoke-direct {v2, p0}, Lsj0/s;-><init>(Lsj0/w;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    iget-object v1, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsj0/c;

    invoke-direct {v2, p0}, Lsj0/c;-><init>(Lsj0/w;)V

    const-string v4, "KovalPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    iget-object v1, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsj0/p;

    invoke-direct {v2, p0}, Lsj0/p;-><init>(Lsj0/w;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lsj0/n;

    invoke-direct {v0, p0, p1}, Lsj0/n;-><init>(Lsj0/w;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-virtual {p0}, Lsj0/w;->i1()V

    .line 3
    iget-object v0, p0, Lsj0/w;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lsj0/w;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->v4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v2, "TrainingModule"

    .line 6
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "KovalStatusModule"

    .line 7
    invoke-virtual {v1, v0}, Lpm0/r4;->N(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lpm0/r4;->K(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/w;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsj0/w;->q:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj0/w;->F0()V

    .line 2
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->resume()V

    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v1, "KovalStatusModule"

    const-string v2, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    .line 3
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
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lgk0/h0;->I(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v3, "ExceptionModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lfi0/x;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lfi0/x;->r(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    .line 12
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lpm0/r4;->N(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lpm0/r4;->K(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lpm0/r4;->H(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lpm0/r4;->I(Ljava/lang/String;)V

    .line 17
    :goto_5
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v3, "KovalPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    .line 19
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lqj0/l;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lqj0/l;

    if-nez v0, :cond_b

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {v0, v1}, Lqj0/l;->l(Ljava/lang/String;)V

    .line 21
    :goto_7
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v3, "PlayControlModule"

    .line 22
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v4, v0, Lek0/k3;

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v2, v0

    :goto_9
    check-cast v2, Lek0/k3;

    if-nez v2, :cond_e

    goto :goto_a

    .line 23
    :cond_e
    invoke-virtual {v2, v1}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 24
    :goto_a
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lsj0/w;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj0/w;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->v4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lsj0/l;

    invoke-direct {v1, p0}, Lsj0/l;-><init>(Lsj0/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v1, "ExceptionModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lfi0/x;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lfi0/x;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lsj0/w;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lsj0/g;

    invoke-direct {v2, p0}, Lsj0/g;-><init>(Lsj0/w;)V

    const-string v3, "KovalStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsj0/w;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lsj0/b;

    invoke-direct {v2, p0}, Lsj0/b;-><init>(Lsj0/w;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v1, "KovalPrepareModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lqj0/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqj0/l;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsj0/o;

    invoke-direct {v2, p0}, Lsj0/o;-><init>(Lsj0/w;)V

    const-string v3, "KovalStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lqj0/l;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v1, "PlayControlModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lek0/k3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lek0/k3;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsj0/u;

    invoke-direct {v2, p0}, Lsj0/u;-><init>(Lsj0/w;)V

    const-string v3, "KovalStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lsj0/w;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lsj0/r;

    invoke-direct {v2, p0}, Lsj0/r;-><init>(Lsj0/w;)V

    const-string v3, "KovalStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lsj0/w;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lsj0/q;

    invoke-direct {v2, p0}, Lsj0/q;-><init>(Lsj0/w;)V

    const-string v3, "KovalStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsj0/w;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lsj0/d;

    invoke-direct {v2, p0}, Lsj0/d;-><init>(Lsj0/w;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsj0/w;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lsj0/e;

    invoke-direct {v2, p0}, Lsj0/e;-><init>(Lsj0/w;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsj0/w;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lsj0/f;

    invoke-direct {v2, p0}, Lsj0/f;-><init>(Lsj0/w;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter onDeviceTrainingPaused"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsj0/w;->i:Lsj0/b0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->j:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final e1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter onDeviceTrainingResumed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsj0/w;->i:Lsj0/b0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->n:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final f1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter onDeviceTrainingStarted"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsj0/w;->i:Lsj0/b0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->g:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final g1(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KovalStatusPresenter onDeviceTrainingStopped complete:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsj0/w;->i:Lsj0/b0;

    invoke-virtual {v0}, Lsj0/b0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->e0()Los/w0;

    move-result-object v2

    invoke-interface {v2, v0}, Los/w0;->q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v2, Lad0/a;

    sget-object v3, Lsj0/w$f;->g:Lsj0/w$f;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->resetCurrentDataRecordCount()V

    if-nez p1, :cond_1

    .line 6
    iget-object v2, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "c1-workout, complete = false"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->trainingContextClear()V

    .line 8
    iget-object p1, p0, Lsj0/w;->i:Lsj0/b0;

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lsj0/w;->n:Loh0/m;

    const-string v0, "KovalReplayRankModule"

    .line 10
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Lrj0/g;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lrj0/g;

    .line 11
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lrj0/g;->f()Ljava/util/List;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p1}, Lrj0/g;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    :goto_3
    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V

    .line 15
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 16
    iget-object p1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getMatchRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "onDeviceTrainingStopped draft matchRate = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "KovalStatusPresenter"

    .line 17
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lsj0/w;->i:Lsj0/b0;

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsj0/w;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsj0/w;->p:Z

    .line 3
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->stopFind()V

    .line 4
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    iget-object v2, p0, Lsj0/w;->v:Lsj0/w$e;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->removeObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lsj0/w;->t:Lsj0/w$c;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->removeObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public final j1(Z)V
    .locals 10

    .line 1
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    iget-object v0, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lsj0/w;->J0()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v2, v1, v3}, Lbe1/c;->e(ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {v0, v3, v3, v1, v3}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 5
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->kovalCourseIsCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsj0/w;->n:Loh0/m;

    invoke-static {p1}, Lxc0/a;->b(Loh0/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lbe1/c;->c(ZZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :goto_2
    iget-object v0, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsj0/w$i;

    invoke-direct {v2, p0}, Lsj0/w$i;-><init>(Lsj0/w;)V

    new-instance v3, Lsj0/w$j;

    invoke-direct {v3, p0}, Lsj0/w$j;-><init>(Lsj0/w;)V

    .line 8
    invoke-virtual {p0}, Lsj0/w;->J0()Z

    move-result p1

    invoke-static {p1}, Lbe1/c;->i(Z)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lsj0/w;->J0()Z

    move-result p1

    invoke-static {p1}, Lbe1/c;->g(Z)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v0 .. v8}, Lbe1/b;->b(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIZILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsj0/w;->q:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    new-instance v0, Lsj0/a;

    invoke-direct {v0, p0}, Lsj0/a;-><init>(Lsj0/w;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    :goto_3
    iget-object p1, p0, Lsj0/w;->q:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_4
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/w;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final m1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KovalStatusPresenter showReconnectDialog isDisconnect = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lsj0/w;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    iget-object v1, p0, Lsj0/w;->i:Lsj0/b0;

    invoke-virtual {v1}, Lsj0/b0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->onConnectFailed(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 5
    iget-object v0, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v1, Lsj0/w$k;

    invoke-direct {v1, p0}, Lsj0/w$k;-><init>(Lsj0/w;)V

    new-instance v2, Lsj0/w$l;

    invoke-direct {v2, p0}, Lsj0/w$l;-><init>(Lsj0/w;)V

    new-instance v3, Lsj0/w$m;

    invoke-direct {v3, p0}, Lsj0/w$m;-><init>(Lsj0/w;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->showReconnectDialog(Landroid/app/Activity;Lhj3/l;Lhj3/a;Lhj3/a;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsj0/w;->o:Z

    return-void
.end method

.method public final n1(Z)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "KovalStatusPresenter startReconnect Reconnecting"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lsj0/w;->t0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$DefaultImpls;->onReconnecting$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "KovalStatusPresenter startReconnect bluetoothOrWifi not Enable"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    new-instance p1, Lsj0/j;

    invoke-direct {p1, p0}, Lsj0/j;-><init>(Lsj0/w;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "KovalStatusPresenter stopDeviceTraining isConnected:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsj0/w;->i:Lsj0/b0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    new-instance v1, Lsj0/w$n;

    invoke-direct {v1, p0}, Lsj0/w$n;-><init>(Lsj0/w;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->stopController(Lhj3/l;)V

    return-void
.end method

.method public final s0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/w;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final t0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/w;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    return-object v0
.end method

.method public final u0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/w;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final v0()Lsj0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/w;->i:Lsj0/b0;

    return-object v0
.end method

.method public final w0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsj0/w;->n:Loh0/m;

    const-string v1, "KovalPrepareModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lqj0/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqj0/l;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lqj0/l;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lsj0/w;->i:Lsj0/b0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v1}, Lsj0/b0;->q(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    iget-object v2, p0, Lsj0/w;->i:Lsj0/b0;

    invoke-virtual {v2}, Lsj0/b0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {v1, p1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->onConnectFailed(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsj0/w;->t0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v1

    new-instance v2, Lsj0/w$d;

    invoke-direct {v2, p0, p1}, Lsj0/w$d;-><init>(Lsj0/w;Z)V

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;->onFailed(Lhj3/l;)V

    .line 7
    :goto_3
    iget-object v3, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "KovalStatusPresenter handleDeviceInterrupted ignoreReconnect:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final x0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter handleDeviceReconnected status:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->startDataTimer()V

    .line 3
    new-instance v0, Lsj0/h;

    invoke-direct {v0, p1, p0}, Lsj0/h;-><init>(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lsj0/w;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsj0/w$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsj0/w;->i1()V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj0/w;->r:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v1, "KovalStatusPresenter handleDeviceTrainingPaused"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lsj0/k;

    invoke-direct {v0, p0}, Lsj0/k;-><init>(Lsj0/w;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
