.class public final Laj0/u;
.super Loh0/b;
.source "KelotonStatusPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0/u$a;,
        Laj0/u$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Laj0/v;

.field public final j:Lxi0/b;

.field public final n:Loh0/m;

.field public o:Z

.field public p:Z

.field public final q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

.field public final r:Lwi3/d;

.field public s:Z

.field public t:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public final u:Laj0/u$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj0/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Laj0/v;Lxi0/b;Loh0/m;)V
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
    iput-object p1, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Laj0/u;->i:Laj0/v;

    .line 4
    iput-object p3, p0, Laj0/u;->j:Lxi0/b;

    .line 5
    iput-object p4, p0, Laj0/u;->n:Loh0/m;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iput-object p1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 7
    new-instance p1, Laj0/u$g;

    invoke-direct {p1, p0}, Laj0/u$g;-><init>(Laj0/u;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Laj0/u;->r:Lwi3/d;

    .line 8
    new-instance p1, Laj0/u$d;

    invoke-direct {p1, p0}, Laj0/u$d;-><init>(Laj0/u;)V

    iput-object p1, p0, Laj0/u;->u:Laj0/u$d;

    return-void
.end method

.method public static final B0(Laj0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Laj0/u;->K0()V

    :cond_0
    return-void
.end method

.method public static final C0(Laj0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Laj0/u;->Q0()V

    :cond_0
    return-void
.end method

.method public static final D0(Laj0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Laj0/u;->H0()V

    :cond_0
    return-void
.end method

.method public static final E0(Laj0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Laj0/u;->T0()V

    :cond_0
    return-void
.end method

.method public static final F0(Laj0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Laj0/u;->M0()V

    :cond_0
    return-void
.end method

.method public static final G0(Laj0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Laj0/u;->O0()V

    :cond_0
    return-void
.end method

.method public static synthetic I(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->J0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final I0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter courseEnd"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laj0/u;->i1()V

    return-void
.end method

.method public static synthetic J(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->G0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final J0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laj0/u;->i1()V

    return-void
.end method

.method public static synthetic K(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->D0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Laj0/u;)V
    .locals 0

    invoke-static {p0}, Laj0/u;->h1(Laj0/u;)V

    return-void
.end method

.method public static final L0(Laj0/u;Lui0/r;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter liveEnded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laj0/u;->i1()V

    .line 3
    iget-object p0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setVideoEnded(Z)V

    return-void
.end method

.method public static synthetic M(Laj0/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->z0(Laj0/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->I0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N0(Laj0/u;Ljk0/p;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v0, p0, Laj0/u;->t:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const-string v2, "KelotonStatusPresenter replayKelotonQuit "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    sget-object v1, Laj0/u$e;->g:Laj0/u$e;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->startRunning(Lhj3/a;)V

    .line 3
    invoke-virtual {p0}, Laj0/u;->a1()V

    .line 4
    invoke-virtual {p1}, Ljk0/p;->a()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->onlyUpdatePauseStatus()V

    .line 6
    invoke-virtual {p0}, Laj0/u;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Laj0/u;->t0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Laj0/u;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic O(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->P0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->U0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->j:Lxi0/b;

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
    iget-object p0, p0, Laj0/u;->j:Lxi0/b;

    const-string v0, "visible"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxi0/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic Q(Laj0/u;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->S0(Laj0/u;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic R(Laj0/u;Lui0/r;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->L0(Laj0/u;Lui0/r;)V

    return-void
.end method

.method public static final R0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter replay courseEnd"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laj0/u;->i1()V

    .line 3
    iget-object p0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setVideoEnded(Z)V

    return-void
.end method

.method public static synthetic S(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->W0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final S0(Laj0/u;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laj0/u;->t:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    .line 2
    iget-boolean p1, p0, Laj0/u;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laj0/u;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Laj0/u;->s:Z

    .line 4
    invoke-virtual {p0}, Laj0/u;->t0()V

    :cond_0
    return-void
.end method

.method public static synthetic T(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->E0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->R0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter streamDownBackPressed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laj0/u;->i1()V

    return-void
.end method

.method public static synthetic V(Laj0/u;Ljk0/p;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->N0(Laj0/u;Ljk0/p;)V

    return-void
.end method

.method public static final V0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter replayKelotonQuit"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->B0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final W0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter,KelotonQuitFromUser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laj0/u;->v0()V

    return-void
.end method

.method public static synthetic X(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->F0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final X0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter,KelotonResumeFromUser"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->resume()V

    return-void
.end method

.method public static synthetic Y(Laj0/u;)V
    .locals 0

    invoke-static {p0}, Laj0/u;->w0(Laj0/u;)V

    return-void
.end method

.method public static synthetic Z(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->X0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->C0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b0(Laj0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laj0/u;->V0(Laj0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic c0(Laj0/u;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;
    .locals 0

    .line 1
    iget-object p0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    return-object p0
.end method

.method public static final synthetic d0(Laj0/u;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj0/u;->p0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Laj0/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj0/u;->r0(Z)V

    return-void
.end method

.method public static final synthetic f0(Laj0/u;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj0/u;->s0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    return-void
.end method

.method public static final synthetic g0(Laj0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj0/u;->t0()V

    return-void
.end method

.method public static final synthetic h0(Laj0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj0/u;->u0()V

    return-void
.end method

.method public static final h1(Laj0/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laj0/u;->r0(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic i0(Laj0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj0/u;->x0()V

    return-void
.end method

.method public static final synthetic j0(Laj0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj0/u;->a1()V

    return-void
.end method

.method public static final synthetic k0(Laj0/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj0/u;->b1(Z)V

    return-void
.end method

.method public static final synthetic l0(Laj0/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laj0/u;->o:Z

    return-void
.end method

.method public static final synthetic m0(Laj0/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj0/u;->f1(Z)V

    return-void
.end method

.method public static final synthetic n0(Laj0/u;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj0/u;->g1(Z)V

    return-void
.end method

.method public static final w0(Laj0/u;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "keloton"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "KelotonStatusPresenter handleStopRequest isConnected:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laj0/u;->i1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Laj0/u;->i:Laj0/v;

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p0, v0}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    :goto_0
    return-void
.end method

.method public static final z0(Laj0/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->resume()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->notifyEquipmentTrainEnd()V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj0/u;->i:Laj0/v;

    invoke-virtual {v0}, Laj0/v;->a()Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Laj0/u;->u:Laj0/u$d;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 3
    invoke-virtual {p0}, Laj0/u;->y0()V

    .line 4
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    iget-object v1, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Laj0/e;

    invoke-direct {v2, p0}, Laj0/e;-><init>(Laj0/u;)V

    const-string v3, "KelotonStatusModule"

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    iget-object v1, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Laj0/h;

    invoke-direct {v2, p0}, Laj0/h;-><init>(Laj0/u;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    iget-object v1, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Laj0/q;

    invoke-direct {v2, p0}, Laj0/q;-><init>(Laj0/u;)V

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    iget-object v1, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Laj0/c;

    invoke-direct {v2, p0}, Laj0/c;-><init>(Laj0/u;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    iget-object v1, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Laj0/f;

    invoke-direct {v2, p0}, Laj0/f;-><init>(Laj0/u;)V

    const-string v4, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    iget-object v1, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Laj0/p;

    invoke-direct {v2, p0}, Laj0/p;-><init>(Laj0/u;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-virtual {p0}, Laj0/u;->A0()V

    .line 3
    invoke-virtual {p0}, Laj0/u;->d1()V

    .line 4
    iget-object v0, p0, Laj0/u;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->v4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    const-string v0, "KelotonStatusModule"

    .line 7
    invoke-virtual {v1, v0}, Lpm0/r4;->N(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lpm0/r4;->K(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    const-string v1, "KelotonStatusModule"

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    const-string v3, "ExceptionModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lfi0/x;->q(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lfi0/x;->r(Ljava/lang/String;)V

    .line 15
    :goto_5
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    const-string v3, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    instance-of v3, v0, Lzi0/j;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lzi0/j;

    if-nez v0, :cond_e

    goto :goto_9

    .line 25
    :cond_e
    invoke-virtual {v0, v1}, Lzi0/j;->m(Ljava/lang/String;)V

    .line 26
    :goto_9
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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

    goto :goto_b

    :cond_10
    move-object v2, v0

    :goto_b
    check-cast v2, Lek0/k3;

    if-nez v2, :cond_11

    goto :goto_c

    .line 28
    :cond_11
    invoke-virtual {v2, v1}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 29
    :goto_c
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Laj0/u;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/r;

    invoke-direct {v2, p0}, Laj0/r;-><init>(Laj0/u;)V

    const-string v3, "KelotonStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/o;

    invoke-direct {v2, p0}, Laj0/o;-><init>(Laj0/u;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/l;

    invoke-direct {v2, p0}, Laj0/l;-><init>(Laj0/u;)V

    const-string v3, "KelotonStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    const-string v1, "KelotonPrepareModule"

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
    instance-of v2, v0, Lzi0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzi0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Laj0/n;

    invoke-direct {v2, p0}, Laj0/n;-><init>(Laj0/u;)V

    const-string v3, "KelotonStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lzi0/j;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    iget-object v0, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Laj0/s;

    invoke-direct {v2, p0}, Laj0/s;-><init>(Laj0/u;)V

    const-string v3, "KelotonStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/d;

    invoke-direct {v2, p0}, Laj0/d;-><init>(Laj0/u;)V

    const-string v3, "KelotonStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/m;

    invoke-direct {v2, p0}, Laj0/m;-><init>(Laj0/u;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/t;

    invoke-direct {v2, p0}, Laj0/t;-><init>(Laj0/u;)V

    const-string v3, "KelotonStatusModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/i;

    invoke-direct {v2, p0}, Laj0/i;-><init>(Laj0/u;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/b;

    invoke-direct {v2, p0}, Laj0/b;-><init>(Laj0/u;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laj0/u;->o0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Laj0/g;

    invoke-direct {v2, p0}, Laj0/g;-><init>(Laj0/u;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y0()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter onDeviceTrainingPaused"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj0/u;->i:Laj0/v;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->j:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter onDeviceTrainingResumed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj0/u;->i:Laj0/v;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->n:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final a1()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter onDeviceTrainingStarted"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj0/u;->i:Laj0/v;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->g:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final b1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KelotonStatusPresenter onDeviceTrainingStopped complete:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj0/u;->i:Laj0/v;

    invoke-virtual {v0}, Laj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->e0()Los/w0;

    move-result-object v1

    invoke-interface {v1, v0}, Los/w0;->q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lad0/a;

    sget-object v2, Laj0/u$f;->g:Laj0/u$f;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;ILij3/h;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object v5, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "c1-workout, complete = false"

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->trainingContextClear()V

    .line 7
    iget-object p1, p0, Laj0/u;->i:Laj0/v;

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Laj0/u;->i:Laj0/v;

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->h:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v0}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laj0/u;->t:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laj0/u;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laj0/u;->p:Z

    .line 3
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->stopFind()V

    .line 4
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Laj0/u;->u:Laj0/u$d;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj0/u;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final f1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KelotonStatusPresenter showReconnectDialog isDisconnect = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Laj0/u;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Laj0/u;->i:Laj0/v;

    invoke-virtual {v1}, Laj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->onConnectFailed(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 5
    iget-object v0, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v1, Laj0/u$h;

    invoke-direct {v1, p0}, Laj0/u$h;-><init>(Laj0/u;)V

    new-instance v2, Laj0/u$i;

    invoke-direct {v2, p0}, Laj0/u$i;-><init>(Laj0/u;)V

    new-instance v3, Laj0/u$j;

    invoke-direct {v3, p0}, Laj0/u$j;-><init>(Laj0/u;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->showReconnectDialog(Landroid/app/Activity;Lhj3/l;Lhj3/a;Lhj3/a;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laj0/u;->o:Z

    return-void
.end method

.method public final g1(Z)V
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
    iget-object v1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "KelotonStatusPresenter startReconnect Reconnecting"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Laj0/u;->p0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect$DefaultImpls;->onReconnecting$default(Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "KelotonStatusPresenter startReconnect bluetoothOrWifi not Enable"

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    new-instance p1, Laj0/j;

    invoke-direct {p1, p0}, Laj0/j;-><init>(Laj0/u;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final i1()V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "KelotonStatusPresenter stopDeviceTraining isConnected:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "keloton"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Laj0/u;->i:Laj0/v;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {v0, v1}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    new-instance v1, Laj0/u$k;

    invoke-direct {v1, p0}, Laj0/u$k;-><init>(Laj0/u;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->stopController(Lhj3/l;)V

    return-void
.end method

.method public final o0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Laj0/u;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final p0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 1

    .line 1
    iget-object v0, p0, Laj0/u;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    return-object v0
.end method

.method public final q0()Laj0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Laj0/u;->i:Laj0/v;

    return-object v0
.end method

.method public final r0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    const-string v1, "KelotonPrepareModule"

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
    instance-of v2, v0, Lzi0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzi0/j;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lzi0/j;->k()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Laj0/u;->i:Laj0/v;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->i:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-virtual {p1, v1}, Laj0/v;->s(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v2, p0, Laj0/u;->i:Laj0/v;

    invoke-virtual {v2}, Laj0/v;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {v1, p1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->onConnectFailed(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Laj0/u;->p0()Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;

    move-result-object v1

    new-instance v2, Laj0/u$c;

    invoke-direct {v2, p0, p1}, Laj0/u$c;-><init>(Laj0/u;Z)V

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;->onFailed(Lhj3/l;)V

    .line 7
    :goto_3
    iget-object v3, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "KelotonStatusPresenter handleDeviceInterrupted ignoreReconnect:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final s0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter handleDeviceReconnected status:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laj0/u;->j:Lxi0/b;

    invoke-virtual {p1}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Laj0/u;->x0()V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter handleDeviceTrainingPaused"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

    const-string v1, "KelotonPrepareModule"

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
    instance-of v2, v0, Lzi0/j;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lzi0/j;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lzi0/j;->k()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Laj0/u;->n:Loh0/m;

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
    invoke-virtual {p0}, Laj0/u;->e1()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Laj0/u;->Y0()V

    :cond_5
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Laj0/u;->q:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v1, "KelotonStatusPresenter handleDeviceTrainingResume"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj0/u;->i:Laj0/v;

    invoke-virtual {v0}, Laj0/v;->k()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laj0/u;->x0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laj0/u;->Z0()V

    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    new-instance v0, Laj0/k;

    invoke-direct {v0, p0}, Laj0/k;-><init>(Laj0/u;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj0/u;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0/u;->j:Lxi0/b;

    invoke-virtual {v0}, Lxi0/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->v4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Laj0/a;

    invoke-direct {v1, p0}, Laj0/a;-><init>(Laj0/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laj0/u$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laj0/u;->d1()V

    :cond_0
    return-void
.end method
