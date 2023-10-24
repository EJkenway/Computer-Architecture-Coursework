.class public final Llk0/x;
.super Loh0/b;
.source "PuncheurStatusPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0/x$a;,
        Llk0/x$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Llk0/a0;

.field public final j:Lxi0/b;

.field public final n:Loh0/m;

.field public o:Z

.field public p:Z

.field public q:Landroid/app/Dialog;

.field public r:Z

.field public s:Z

.field public final t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

.field public final u:Lwi3/d;

.field public final v:Llk0/x$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk0/x$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Llk0/a0;Lxi0/b;Loh0/m;)V
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
    iput-object p1, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Llk0/x;->i:Llk0/a0;

    .line 4
    iput-object p3, p0, Llk0/x;->j:Lxi0/b;

    .line 5
    iput-object p4, p0, Llk0/x;->n:Loh0/m;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iput-object p1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 7
    new-instance p1, Llk0/x$f;

    invoke-direct {p1, p0}, Llk0/x$f;-><init>(Llk0/x;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llk0/x;->u:Lwi3/d;

    .line 8
    new-instance p1, Llk0/x$e;

    invoke-direct {p1, p0}, Llk0/x$e;-><init>(Llk0/x;)V

    iput-object p1, p0, Llk0/x;->v:Llk0/x$e;

    return-void
.end method

.method public static final D0(Llk0/x;Z)V
    .locals 8

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "PuncheurStatusPresenter handleStopRequest isConnected:"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Llk0/x;->p1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llk0/x;->v1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Llk0/x;->i:Llk0/a0;

    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p0, p1}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    :goto_0
    return-void
.end method

.method public static final H0(Llk0/x;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->resume()V

    return-void
.end method

.method public static synthetic I(Llk0/x;Lui0/r;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->W0(Llk0/x;Lui0/r;)V

    return-void
.end method

.method public static synthetic J(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->a1(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Llk0/x;->S0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final K0(Llk0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Llk0/x;->V0()V

    :cond_0
    return-void
.end method

.method public static synthetic L(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->O0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final L0(Llk0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Llk0/x;->d1()V

    :cond_0
    return-void
.end method

.method public static synthetic M(Llk0/x;Z)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->D0(Llk0/x;Z)V

    return-void
.end method

.method public static final M0(Llk0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Llk0/x;->R0()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Llk0/x;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->q1(Llk0/x;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final N0(Llk0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Llk0/x;->f1()V

    :cond_0
    return-void
.end method

.method public static synthetic O(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->N0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final O0(Llk0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Llk0/x;->b1()V

    :cond_0
    return-void
.end method

.method public static synthetic P(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->P0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P0(Llk0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Llk0/x;->Z0()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Llk0/x;)V
    .locals 0

    invoke-static {p0}, Llk0/x;->u1(Llk0/x;)V

    return-void
.end method

.method public static final Q0(Llk0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Llk0/x;->X0()V

    :cond_0
    return-void
.end method

.method public static synthetic R(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->i1(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->g1(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final S0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static synthetic T(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->M0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T0(Llk0/x;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter courseEnd"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Llk0/x;->v1()V

    return-void
.end method

.method public static synthetic U(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->e1(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U0(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llk0/x;->v1()V

    return-void
.end method

.method public static synthetic V(Llk0/x;Ljk0/p;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->c1(Llk0/x;Ljk0/p;)V

    return-void
.end method

.method public static synthetic W(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->h1(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final W0(Llk0/x;Lui0/r;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter liveEnded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llk0/x;->n:Loh0/m;

    const-string v0, "RankModule"

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
    instance-of v1, p1, Lul0/n0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lul0/n0;->U()V

    .line 5
    :goto_2
    invoke-virtual {p0}, Llk0/x;->v1()V

    .line 6
    iget-object p0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setVideoEnded(Z)V

    return-void
.end method

.method public static synthetic X(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->L0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->K0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Y0(Llk0/x;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QuestionPopup visit:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visist"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Llk0/x;->r:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llk0/x;->s:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->resume()V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->T0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a0(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->Y0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a1(Llk0/x;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->j:Lxi0/b;

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
    iget-object p0, p0, Llk0/x;->j:Lxi0/b;

    const-string v0, "visible"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxi0/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b0(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->U0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c0(Llk0/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->H0(Llk0/x;Landroid/view/View;)V

    return-void
.end method

.method public static final c1(Llk0/x;Ljk0/p;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v2, "PuncheurStatusPresenter replayPuncheurQuit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Llk0/x;->m1()V

    .line 3
    invoke-virtual {p1}, Ljk0/p;->a()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Llk0/x;->A0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->startDataTimer()V

    :goto_0
    return-void
.end method

.method public static synthetic d0(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->j1(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e0(Llk0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Llk0/x;->Q0(Llk0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final e1(Llk0/x;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter replay courseEnd"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Llk0/x;->v1()V

    .line 3
    iget-object p0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setVideoEnded(Z)V

    return-void
.end method

.method public static final synthetic f0(Llk0/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llk0/x;->r:Z

    return p0
.end method

.method public static final synthetic g0(Llk0/x;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 0

    .line 1
    iget-object p0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-object p0
.end method

.method public static final g1(Llk0/x;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter streamDownBackPressed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Llk0/x;->v1()V

    return-void
.end method

.method public static final synthetic h0(Llk0/x;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk0/x;->w0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Llk0/x;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter replayPuncheurQuit"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i0(Llk0/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk0/x;->y0(Z)V

    return-void
.end method

.method public static final i1(Llk0/x;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter,PuncheurQuitFromUser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llk0/x;->C0(Z)V

    return-void
.end method

.method public static final synthetic j0(Llk0/x;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk0/x;->z0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final j1(Llk0/x;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter,PuncheurResumeFromUser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->resume()V

    return-void
.end method

.method public static final synthetic k0(Llk0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk0/x;->A0()V

    return-void
.end method

.method public static final synthetic l0(Llk0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk0/x;->B0()V

    return-void
.end method

.method public static final synthetic m0(Llk0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk0/x;->E0()V

    return-void
.end method

.method public static final synthetic n0(Llk0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk0/x;->F0()V

    return-void
.end method

.method public static final synthetic o0(Llk0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk0/x;->m1()V

    return-void
.end method

.method public static final synthetic p0(Llk0/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk0/x;->n1(Z)V

    return-void
.end method

.method public static final synthetic q0(Llk0/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llk0/x;->s:Z

    return-void
.end method

.method public static final q1(Llk0/x;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llk0/x;->i:Llk0/a0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llk0/a0;->s(Z)V

    .line 2
    iget-object v1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v2, "PuncheurStatusPresenter showEndTrainingConfirm dialog canceled USER_OPERATION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r0(Llk0/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llk0/x;->o:Z

    return-void
.end method

.method public static final synthetic s0(Llk0/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk0/x;->s1(Z)V

    return-void
.end method

.method public static final synthetic t0(Llk0/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk0/x;->t1(Z)V

    return-void
.end method

.method public static final synthetic u0(Llk0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk0/x;->v1()V

    return-void
.end method

.method public static final u1(Llk0/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llk0/x;->y0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter handleDeviceTrainingPaused"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

    .line 3
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
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljk0/o;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljk0/o;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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

    .line 6
    invoke-virtual {p0}, Llk0/x;->r1()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Llk0/x;->k1()V

    :cond_5
    return-void
.end method

.method public final B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter handleDeviceTrainingResume"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->startDataTimer()V

    .line 3
    iget-object v0, p0, Llk0/x;->i:Llk0/a0;

    invoke-virtual {v0}, Llk0/a0;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Llk0/x;->E0()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Llk0/x;->l1()V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Llk0/x;->i:Llk0/a0;

    invoke-virtual {v0}, Llk0/a0;->a()Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v1, p0, Llk0/x;->v:Llk0/x$e;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 3
    invoke-virtual {p0}, Llk0/x;->G0()V

    .line 4
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    iget-object v1, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/f;

    invoke-direct {v2, p0}, Llk0/f;-><init>(Llk0/x;)V

    const-string v3, "PuncheurStatusModule"

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    iget-object v1, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/e;

    invoke-direct {v2, p0}, Llk0/e;-><init>(Llk0/x;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    iget-object v1, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/b;

    invoke-direct {v2, p0}, Llk0/b;-><init>(Llk0/x;)V

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    iget-object v1, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/t;

    invoke-direct {v2, p0}, Llk0/t;-><init>(Llk0/x;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    iget-object v1, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/s;

    invoke-direct {v2, p0}, Llk0/s;-><init>(Llk0/x;)V

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    iget-object v1, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/u;

    invoke-direct {v2, p0}, Llk0/u;-><init>(Llk0/x;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    iget-object v1, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/k;

    invoke-direct {v2, p0}, Llk0/k;-><init>(Llk0/x;)V

    const-string v4, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Z)V
    .locals 1

    .line 1
    new-instance v0, Llk0/o;

    invoke-direct {v0, p0, p1}, Llk0/o;-><init>(Llk0/x;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-virtual {p0}, Llk0/x;->J0()V

    .line 3
    invoke-virtual {p0}, Llk0/x;->o1()V

    .line 4
    iget-object v0, p0, Llk0/x;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->v4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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
    const-string v0, "PuncheurStatusModule"

    .line 7
    invoke-virtual {v1, v0}, Lpm0/r4;->N(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lpm0/r4;->K(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk0/x;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Llk0/x;->q:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk0/x;->E0()V

    .line 2
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->resume()V

    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/x;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->v4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Llk0/l;

    invoke-direct {v1, p0}, Llk0/l;-><init>(Llk0/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v1, "PuncheurStatusModule"

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lui0/q;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lui0/q;->U(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->I(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v3, "ExceptionModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    .line 11
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v0, v1}, Lfi0/x;->o(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lfi0/x;->q(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lfi0/x;->r(Ljava/lang/String;)V

    .line 15
    :goto_5
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    .line 17
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v0, v1}, Lpm0/r4;->N(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lpm0/r4;->K(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lpm0/r4;->H(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lpm0/r4;->I(Ljava/lang/String;)V

    .line 22
    :goto_7
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v3, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    .line 24
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Ljk0/o;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljk0/o;

    if-nez v0, :cond_e

    goto :goto_9

    .line 25
    :cond_e
    invoke-virtual {v0, v1}, Ljk0/o;->w(Ljava/lang/String;)V

    .line 26
    :goto_9
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v3, "PlayControlModule"

    .line 27
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v4, v0, Lek0/k3;

    if-nez v4, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_11

    goto :goto_b

    .line 28
    :cond_11
    invoke-virtual {v0, v1}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 29
    :goto_b
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v3, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    .line 32
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v3, v0, Lbj0/r;

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    move-object v2, v0

    :goto_d
    check-cast v2, Lbj0/r;

    if-nez v2, :cond_14

    goto :goto_e

    .line 33
    :cond_14
    invoke-virtual {v2, v1}, Lbj0/r;->p(Ljava/lang/String;)V

    .line 34
    :goto_e
    iget-object v0, p0, Llk0/x;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->notifyEquipmentTrainEnd()V

    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Llk0/m;->g:Llk0/m;

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/g;

    invoke-direct {v2, p0}, Llk0/g;-><init>(Llk0/x;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/i;

    invoke-direct {v2, p0}, Llk0/i;-><init>(Llk0/x;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v1, "IMModule"

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
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/p;

    invoke-direct {v2, p0}, Llk0/p;-><init>(Llk0/x;)V

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v1, "KTNewUserGuideV2Module"

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
    instance-of v2, v0, Lbj0/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lbj0/r;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/h;

    invoke-direct {v2, p0}, Llk0/h;-><init>(Llk0/x;)V

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lbj0/r;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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
    iget-object v0, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/r;

    invoke-direct {v2, p0}, Llk0/r;-><init>(Llk0/x;)V

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

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
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/q;

    invoke-direct {v2, p0}, Llk0/q;-><init>(Llk0/x;)V

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/c;

    invoke-direct {v2, p0}, Llk0/c;-><init>(Llk0/x;)V

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

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
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/w;

    invoke-direct {v2, p0}, Llk0/w;-><init>(Llk0/x;)V

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/d;

    invoke-direct {v2, p0}, Llk0/d;-><init>(Llk0/x;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/v;

    invoke-direct {v2, p0}, Llk0/v;-><init>(Llk0/x;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llk0/x;->v0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Llk0/j;

    invoke-direct {v2, p0}, Llk0/j;-><init>(Llk0/x;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter onDeviceTrainingPaused"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llk0/x;->i:Llk0/a0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->j:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final l1()V
    .locals 6

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter onDeviceTrainingResumed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llk0/x;->i:Llk0/a0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->n:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final m1()V
    .locals 6

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter onDeviceTrainingStarted"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v1, p0, Llk0/x;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lik0/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->setRankType(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Llk0/x;->i:Llk0/a0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->g:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PuncheurStatusPresenter onDeviceTrainingStopped complete:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llk0/x;->i:Llk0/a0;

    invoke-virtual {v0}, Llk0/a0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v3

    invoke-virtual {v3}, Las/h;->e0()Los/w0;

    move-result-object v3

    invoke-interface {v3, v0}, Los/w0;->q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v3, Lad0/a;

    sget-object v4, Llk0/x$d;->g:Llk0/x$d;

    invoke-direct {v3, v4, v2, v1, v2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    invoke-interface {v0, v3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    :goto_0
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->resetCurrentDataRecordCount()V

    if-nez p1, :cond_1

    .line 6
    iget-object v3, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "c1-workout, complete = false"

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trainingContextClear()V

    .line 8
    iget-object p1, p0, Llk0/x;->i:Llk0/a0;

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Llk0/x;->n:Loh0/m;

    const-string v0, "RankModule"

    .line 10
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Lul0/n0;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lul0/n0;

    .line 11
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v3, "PuncheurDataModule"

    .line 12
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lik0/i0;

    .line 13
    iget-object v3, p0, Llk0/x;->n:Loh0/m;

    const-string v4, "PatInteractionModule"

    .line 14
    invoke-virtual {v3, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Loh0/a;->b()Loh0/c;

    move-result-object v3

    :goto_3
    instance-of v4, v3, Lvk0/a;

    if-nez v4, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Lvk0/a;

    .line 15
    iget-object v4, p0, Llk0/x;->n:Loh0/m;

    const-string v5, "PuncheurReplayRankModule"

    .line 16
    invoke-virtual {v4, v5}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Loh0/a;->b()Loh0/c;

    move-result-object v4

    :goto_4
    instance-of v5, v4, Lhl0/k;

    if-nez v5, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Lhl0/k;

    .line 17
    iget-object v5, p0, Llk0/x;->n:Loh0/m;

    invoke-virtual {v5}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v5

    invoke-static {v5}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-nez p1, :cond_a

    move-object v1, v2

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {p1}, Lul0/n0;->j0()Lwi3/f;

    move-result-object v1

    :goto_5
    if-nez v3, :cond_b

    move-object v4, v2

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {v3}, Lvk0/a;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-nez v3, :cond_c

    move-object v3, v2

    goto :goto_7

    .line 20
    :cond_c
    invoke-virtual {v3}, Lvk0/a;->l()Ljava/util/List;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 21
    :cond_d
    iget-object v5, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;-><init>()V

    .line 22
    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;->c(I)V

    .line 23
    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;->d(Ljava/util/List;)V

    .line 24
    invoke-interface {v5, v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->saveClapInfo(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V

    .line 25
    iget-object v3, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    if-nez v1, :cond_e

    move-object v4, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_8
    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_9
    invoke-interface {v3, v4, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V

    if-nez p1, :cond_11

    goto :goto_c

    .line 26
    :cond_11
    invoke-virtual {p1}, Lul0/n0;->g0()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 27
    iget-object v1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->setRankType(Ljava/lang/Integer;)V

    goto :goto_c

    .line 28
    :cond_13
    iget-object p1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    if-nez v4, :cond_14

    move-object v3, v2

    goto :goto_a

    .line 29
    :cond_14
    invoke-virtual {v4}, Lhl0/k;->f()Ljava/util/List;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 30
    :cond_15
    invoke-static {p1, v3, v2, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->saveWorkoutRanks$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v1, p0, Llk0/x;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v2

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Lik0/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-interface {p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->setRankType(Ljava/lang/Integer;)V

    .line 32
    :goto_c
    iget-object p1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    if-nez v0, :cond_17

    goto :goto_d

    .line 33
    :cond_17
    invoke-virtual {v0}, Lik0/i0;->G()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getMatchRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setMatchRate(F)V

    .line 35
    iget-object v1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getMatchRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "c1-workout, draft matchRate = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 36
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 37
    iget-object p1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getMatchRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "onDeviceTrainingStopped draft matchRate = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "PuncheurStatusPresenter"

    .line 38
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Llk0/x;->i:Llk0/a0;

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llk0/x;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llk0/x;->p:Z

    .line 3
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->stopFind()V

    .line 4
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v1, p0, Llk0/x;->v:Llk0/x$e;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public final p1(Z)V
    .locals 10

    .line 1
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v0, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Llk0/x;->I0()Z

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

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {v0, v3, v3, v1, v3}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->isSavingThresholdSatisfied$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    .line 5
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->puncheurCourseIsCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llk0/x;->n:Loh0/m;

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
    iget-object v0, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Llk0/x$g;

    invoke-direct {v2, p0}, Llk0/x$g;-><init>(Llk0/x;)V

    new-instance v3, Llk0/x$h;

    invoke-direct {v3, p0}, Llk0/x$h;-><init>(Llk0/x;)V

    .line 8
    invoke-virtual {p0}, Llk0/x;->I0()Z

    move-result p1

    invoke-static {p1}, Lbe1/c;->i(Z)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Llk0/x;->I0()Z

    move-result p1

    invoke-static {p1}, Lbe1/c;->g(Z)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v0 .. v8}, Lbe1/b;->b(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIZILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Llk0/x;->q:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    new-instance v0, Llk0/a;

    invoke-direct {v0, p0}, Llk0/a;-><init>(Llk0/x;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    :goto_3
    iget-object p1, p0, Llk0/x;->q:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_4
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk0/x;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final s1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "PuncheurStatusPresenter showReconnectDialog isDisconnect = "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Llk0/x;->o:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 4
    iget-object v0, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v1, Llk0/x$i;

    invoke-direct {v1, p0}, Llk0/x$i;-><init>(Llk0/x;)V

    new-instance v2, Llk0/x$j;

    invoke-direct {v2, p0}, Llk0/x$j;-><init>(Llk0/x;)V

    new-instance v3, Llk0/x$k;

    invoke-direct {v3, p0}, Llk0/x$k;-><init>(Llk0/x;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->showReconnectDialog(Landroid/app/Activity;Lhj3/l;Lhj3/a;Lhj3/a;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Llk0/x;->o:Z

    return-void
.end method

.method public final t1(Z)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "PuncheurStatusPresenter startReconnect Reconnecting"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Llk0/x;->w0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$DefaultImpls;->onReconnecting$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "PuncheurStatusPresenter startReconnect bluetoothOrWifi not Enable"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    new-instance p1, Llk0/n;

    invoke-direct {p1, p0}, Llk0/n;-><init>(Llk0/x;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final v0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0/x;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final v1()V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "PuncheurStatusPresenter stopDeviceTraining isConnected:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Llk0/x;->i:Llk0/a0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v1, Llk0/x$l;

    invoke-direct {v1, p0}, Llk0/x$l;-><init>(Llk0/x;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->stopController(Lhj3/l;)V

    return-void
.end method

.method public final w0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0/x;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    return-object v0
.end method

.method public final x0()Llk0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0/x;->i:Llk0/a0;

    return-object v0
.end method

.method public final y0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Llk0/x;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

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
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljk0/o;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Llk0/x;->i:Llk0/a0;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v1}, Llk0/a0;->t(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v2, p0, Llk0/x;->i:Llk0/a0;

    invoke-virtual {v2}, Llk0/a0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {v1, p1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->onConnectFailed(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llk0/x;->w0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v1

    new-instance v2, Llk0/x$c;

    invoke-direct {v2, p0, p1}, Llk0/x$c;-><init>(Llk0/x;Z)V

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;->onFailed(Lhj3/l;)V

    .line 7
    :goto_3
    iget-object v3, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PuncheurStatusPresenter handleDeviceInterrupted ignoreReconnect:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llk0/x$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llk0/x;->o1()V

    :cond_0
    return-void
.end method

.method public final z0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "PuncheurStatusPresenter handleDeviceReconnected status:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llk0/x;->t:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->startDataTimer()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llk0/x;->j:Lxi0/b;

    invoke-virtual {p1}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Llk0/x;->E0()V

    :cond_0
    return-void
.end method
