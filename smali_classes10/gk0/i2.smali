.class public final Lgk0/i2;
.super Loh0/b;
.source "ReplayPlayerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0/i2$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lit/g;

.field public D:Z

.field public E:Z

.field public final F:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

.field public final G:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

.field public final H:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

.field public final I:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

.field public J:Z

.field public K:J

.field public L:I

.field public M:Z

.field public final N:Lgk0/i2$b;

.field public final P:Lgk0/i2$c;

.field public final h:Lcom/gotokeep/keep/DefaultVideoControlView;

.field public final i:Lgk0/j2;

.field public final j:Lgk0/h0;

.field public final n:Landroidx/fragment/app/FragmentActivity;

.field public final o:Loh0/m;

.field public final p:Lit/u;

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgk0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lgk0/g0;

.field public s:Ltx2/e;

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/DefaultVideoControlView;Lgk0/j2;Lgk0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "defaultControlView"

    invoke-static {v1, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "replayPlayerLayout"

    invoke-static {v2, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vm"

    invoke-static {v3, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "act"

    invoke-static {v4, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "manager"

    invoke-static {v5, v6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Loh0/b;-><init>()V

    .line 2
    iput-object v1, v0, Lgk0/i2;->h:Lcom/gotokeep/keep/DefaultVideoControlView;

    .line 3
    iput-object v2, v0, Lgk0/i2;->i:Lgk0/j2;

    .line 4
    iput-object v3, v0, Lgk0/i2;->j:Lgk0/h0;

    .line 5
    iput-object v4, v0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    .line 6
    iput-object v5, v0, Lgk0/i2;->o:Loh0/m;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v4

    invoke-virtual {v4}, Lht/e;->v()Lit/u;

    move-result-object v4

    iput-object v4, v0, Lgk0/i2;->p:Lit/u;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lgk0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iput-object v3, v0, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v3, Lgk0/g0;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v22}, Lgk0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ILjava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;JLjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    iput-object v3, v0, Lgk0/i2;->r:Lgk0/g0;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lgk0/i2;->u:Z

    .line 11
    iput-boolean v3, v0, Lgk0/i2;->v:Z

    .line 12
    iput-boolean v3, v0, Lgk0/i2;->w:Z

    .line 13
    iput-boolean v3, v0, Lgk0/i2;->B:Z

    .line 14
    iput-boolean v3, v0, Lgk0/i2;->E:Z

    .line 15
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iput-object v3, v0, Lgk0/i2;->F:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 16
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    iput-object v3, v0, Lgk0/i2;->G:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 17
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    iput-object v3, v0, Lgk0/i2;->H:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 18
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iput-object v3, v0, Lgk0/i2;->I:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lgk0/i2;->K:J

    .line 20
    new-instance v3, Lgk0/i2$b;

    invoke-direct {v3, v0}, Lgk0/i2$b;-><init>(Lgk0/i2;)V

    iput-object v3, v0, Lgk0/i2;->N:Lgk0/i2$b;

    .line 21
    new-instance v3, Lgk0/i2$c;

    invoke-direct {v3, v0}, Lgk0/i2$c;-><init>(Lgk0/i2;)V

    iput-object v3, v0, Lgk0/i2;->P:Lgk0/i2$c;

    .line 22
    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {v0, v3}, Lgk0/i2;->D2(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 23
    invoke-static/range {p1 .. p1}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lec0/e;->Eq:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance v5, Ljx2/g0;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "replayPlayerLayout.view.videoView.context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 27
    invoke-direct {v5, v6, v2, v1}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoTarget(Ljx2/g0;)V

    return-void
.end method

.method public static synthetic A0(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->e1(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final A1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->Z1()V

    :cond_0
    return-void
.end method

.method public static synthetic B0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->E1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final B1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->j2()V

    :cond_0
    return-void
.end method

.method public static synthetic B2(Lgk0/i2;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgk0/i2;->A2(ZZ)V

    return-void
.end method

.method public static synthetic C0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->y1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final C1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->l2()V

    :cond_0
    return-void
.end method

.method public static synthetic D0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->i2(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final D1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->W1()V

    :cond_0
    return-void
.end method

.method public static synthetic E0(Lgk0/i2;)V
    .locals 0

    invoke-static {p0}, Lgk0/i2;->S0(Lgk0/i2;)V

    return-void
.end method

.method public static final E1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->T1()V

    :cond_0
    return-void
.end method

.method public static synthetic F0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->i1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final F1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->j1()V

    :cond_0
    return-void
.end method

.method public static synthetic G0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->P1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final G1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->g1()V

    :cond_0
    return-void
.end method

.method public static synthetic H0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->L1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final H1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->e2()V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->X1(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final synthetic I0(Lgk0/i2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk0/i2;->P0()V

    return-void
.end method

.method public static final I1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->b2()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->F1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic J0(Lgk0/i2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgk0/i2;->J:Z

    return p0
.end method

.method public static synthetic K(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->A1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic K0(Lgk0/i2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk0/i2;->K:J

    return-wide v0
.end method

.method public static final K1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->h2()V

    :cond_0
    return-void
.end method

.method public static synthetic L(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->a2(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic L0(Lgk0/i2;)Lgk0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/i2;->j:Lgk0/h0;

    return-object p0
.end method

.method public static final L1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->n2()V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lgk0/i2;Laj0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgk0/i2;->f1(Lgk0/i2;Laj0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic M0(Lgk0/i2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk0/i2;->X0()V

    return-void
.end method

.method public static final M1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->m1()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->n1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic N0(Lgk0/i2;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/i2;->D2(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic O(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->q1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final O1(Lgk0/i2;Ljava/lang/Long;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lgk0/i2;->y2(Lgk0/i2;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic P(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->d2(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgk0/i2;->v:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgk0/i2;->s2()V

    :goto_0
    return-void
.end method

.method public static synthetic Q(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->t1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Q1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgk0/i2;->x:Z

    const-string v0, "openScreen"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgk0/i2;->s2()V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->D1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgk0/i2;->A:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgk0/i2;->s2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    :goto_0
    return-void
.end method

.method public static synthetic S(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->h1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final S0(Lgk0/i2;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "act.window"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPlayer"

    invoke-static {v0, v1}, Lmn/f;->a(Landroid/view/Window;Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [F

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x4

    aget v2, v2, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Lgk0/c2;

    invoke-direct {v1, p0, v0}, Lgk0/c2;-><init>(Lgk0/i2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public static final S1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/16 v1, 0x14

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    const/16 v1, 0x1e

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 3
    iget-object p0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {p0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget v0, Lec0/e;->l4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "replayPlayerLayout.view.imageLogo"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public static synthetic T(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->Q1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T0(Lgk0/i2;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {p0, p1}, Lgk0/h0;->K(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic U(Lgk0/i2;Lsj0/b0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgk0/i2;->l1(Lgk0/i2;Lsj0/b0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgk0/i2;->y:Z

    return-void
.end method

.method public static synthetic V(Lgk0/i2;Lqm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->k2(Lgk0/i2;Lqm0/e;)V

    return-void
.end method

.method public static final V1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgk0/i2;->F:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lgk0/i2;->q2(J)V

    return-void
.end method

.method public static synthetic W(Lgk0/i2;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->O1(Lgk0/i2;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic X(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->m2(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final X1(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk0/i2;->r2(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic Y(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->c1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Y1(Lgk0/i2;Llk0/a0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Llk0/a0;->l()Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lgk0/i2;->p2(ZLcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic Z(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->H1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Z0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgk0/i2;->A:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgk0/i2;->s2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    :goto_0
    return-void
.end method

.method public static synthetic a0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->Z0(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a2(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgk0/i2;->D:Z

    return-void
.end method

.method public static synthetic b0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->o1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgk0/i2;->y:Z

    return-void
.end method

.method public static synthetic c0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->K1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final c1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgk0/i2;->I:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lgk0/i2;->q2(J)V

    return-void
.end method

.method public static final c2(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgk0/i2;->y:Z

    return-void
.end method

.method public static synthetic d0(Lgk0/i2;Llk0/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgk0/i2;->Y1(Lgk0/i2;Llk0/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d2(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgk0/i2;->H:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lgk0/i2;->q2(J)V

    return-void
.end method

.method public static synthetic e0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->B1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final e1(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk0/i2;->r2(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic f0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->I1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f1(Lgk0/i2;Laj0/v;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laj0/v;->l()Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lgk0/i2;->p2(ZLcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final f2(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk0/i2;->r2(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic g0(Lgk0/i2;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->T0(Lgk0/i2;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final g2(Lgk0/i2;Lgj0/b0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lgj0/b0;->j()Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lgk0/i2;->p2(ZLcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic h0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->b1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final h1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgk0/i2;->y:Z

    return-void
.end method

.method public static synthetic i0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->c2(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final i1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgk0/i2;->G:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0, v0, v1}, Lgk0/i2;->q2(J)V

    return-void
.end method

.method public static final i2(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lgk0/i2;->w:Z

    :cond_1
    return-void
.end method

.method public static synthetic j0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->V1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k0(Lgk0/i2;Lgj0/b0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgk0/i2;->g2(Lgk0/i2;Lgj0/b0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final k1(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk0/i2;->r2(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final k2(Lgk0/i2;Lqm0/e;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk0/i2;->r:Lgk0/g0;

    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk0/g0;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "none"

    .line 3
    :cond_0
    iget-object v2, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v2}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v2}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v2}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lgk0/i2;->C2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lgk0/h0;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lgk0/i2;Lkk0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->o2(Lgk0/i2;Lkk0/a;)V

    return-void
.end method

.method public static final l1(Lgk0/i2;Lsj0/b0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lsj0/b0;->j()Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lgk0/i2;->p2(ZLcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic m0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->C1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final m2(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lgk0/i2;->u:Z

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgk0/i2;->h:Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    .line 4
    invoke-virtual {p0}, Lgk0/i2;->s2()V

    goto/16 :goto_a

    .line 5
    :cond_0
    iget-object p1, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {p1}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne p1, v2, :cond_d

    .line 6
    iget-object p1, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lik0/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lik0/a;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lik0/a;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk0/g0;

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v3, "puncheur"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 9
    iget-object p1, p0, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk0/g0;

    if-nez p1, :cond_6

    move-object p1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v3, "elliptical"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 10
    iget-object p1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result p1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 12
    :goto_6
    invoke-virtual {p0, v1, v1}, Lgk0/i2;->A2(ZZ)V

    .line 13
    iget-object p1, p0, Lgk0/i2;->C:Lit/g;

    if-nez p1, :cond_a

    move-object p1, v2

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lit/g;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_e

    iget-object p1, p0, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk0/g0;

    if-nez p1, :cond_b

    move-object p1, v2

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lgk0/g0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_e

    .line 14
    iget-object p1, p0, Lgk0/i2;->C:Lit/g;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lit/g;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lgk0/i2;->y2(Lgk0/i2;JZILjava/lang/Object;)V

    goto :goto_a

    .line 15
    :cond_d
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    :cond_e
    :goto_a
    return-void
.end method

.method public static synthetic n0(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->k1(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final n1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgk0/i2;->s2()V

    .line 2
    invoke-virtual {p0}, Lgk0/i2;->R0()V

    return-void
.end method

.method public static synthetic o0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->x1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final o1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visit"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgk0/i2;->M:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    :cond_0
    return-void
.end method

.method public static final o2(Lgk0/i2;Lkk0/a;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lgk0/i2;->F:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrepareGuidePresenter replay module isShowGuideVideo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkk0/a;->c()Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " palyerstate :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v2}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lkk0/a;->c()Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;

    move-result-object p1

    sget-object v0, Lgk0/i2$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lgk0/i2;->F:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "PrepareGuidePresenter addPlayerEventListener NewUserTaskGuidePrepareState.END "

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iput-boolean v0, p0, Lgk0/i2;->E:Z

    .line 5
    invoke-virtual {p0}, Lgk0/i2;->O0()V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {p0, p1}, Lgk0/i2;->D2(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lgk0/i2;->F:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "PrepareGuidePresenter removePlayerEventListener NewUserTaskGuidePrepareState.START "

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lgk0/i2;->E:Z

    .line 9
    iget-object p1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {p1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Eq:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v0, p0, Lgk0/i2;->N:Lgk0/i2$b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lgk0/i2;->F:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object p0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {p0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object p0

    const-string p1, "PrepareGuidePresenter replay module palyerstate :"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->f2(Lgk0/i2;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic q0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->G1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final q1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgk0/i2;->h:Lcom/gotokeep/keep/DefaultVideoControlView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    .line 2
    invoke-virtual {p0}, Lgk0/i2;->w2()V

    return-void
.end method

.method public static synthetic r0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->U1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->z1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final s1(Lgk0/i2;Lck0/u0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$miracastViewModel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lgk0/i2;->x:Z

    .line 2
    invoke-virtual {p1}, Lck0/u0;->p()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    iget-wide p1, p0, Lgk0/i2;->t:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 3
    :goto_0
    iput-wide p1, p0, Lgk0/i2;->t:J

    .line 4
    iget-object p1, p0, Lgk0/i2;->i:Lgk0/j2;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lgk0/j2;->b(I)V

    .line 5
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    return-void
.end method

.method public static synthetic t0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->M1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final t1(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgk0/i2;->x:Z

    return-void
.end method

.method public static synthetic u0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->S1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->w1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final v1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->N1()V

    :cond_0
    return-void
.end method

.method public static final v2(Lgk0/i2;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {p0, v0}, Lgk0/i2;->D2(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1, v2}, Lgk0/i2;->B2(Lgk0/i2;ZZILjava/lang/Object;)V

    .line 3
    iget-wide v1, p0, Lgk0/i2;->t:J

    invoke-virtual {p0, v1, v2, v0}, Lgk0/i2;->x2(JZ)V

    return-void
.end method

.method public static synthetic w0(Lgk0/i2;)V
    .locals 0

    invoke-static {p0}, Lgk0/i2;->v2(Lgk0/i2;)V

    return-void
.end method

.method public static final w1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->r1()V

    :cond_0
    return-void
.end method

.method public static synthetic x0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->R1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final x1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->d1()V

    :cond_0
    return-void
.end method

.method public static synthetic y0(Lgk0/i2;Lck0/u0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgk0/i2;->s1(Lgk0/i2;Lck0/u0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final y1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->a1()V

    :cond_0
    return-void
.end method

.method public static synthetic y2(Lgk0/i2;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgk0/i2;->x2(JZ)V

    return-void
.end method

.method public static synthetic z0(Lgk0/i2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/i2;->v1(Lgk0/i2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final z1(Lgk0/i2;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/i2;->Y0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lys0/i0;->setMute(Z)V

    .line 2
    :goto_0
    iget-object v3, p0, Lgk0/i2;->s:Ltx2/e;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lgk0/i2;->Q0()V

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lgk0/i2;->Q0()V

    :cond_4
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0/g0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgk0/g0;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lik0/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v2, v5}, Lgk0/j2;->b(I)V

    .line 7
    :cond_6
    iget-object v2, p0, Lgk0/i2;->r:Lgk0/g0;

    invoke-virtual {v2}, Lgk0/g0;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {v0}, Lgk0/g0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lgk0/i2;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lgk0/i2;->r:Lgk0/g0;

    invoke-virtual {v2, v1}, Lgk0/g0;->n(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v1, v4}, Lgk0/h0;->O(Z)V

    .line 11
    :cond_9
    iget-object v1, p0, Lgk0/i2;->p:Lit/u;

    invoke-virtual {v1}, Lit/u;->n()Lit/g;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 12
    invoke-virtual {v1}, Lit/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgk0/g0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {v1}, Lit/g;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v6}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {v1}, Lit/g;->t()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v6}, Loh0/m;->R()Lik0/a;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lik0/a;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 15
    invoke-virtual {v1}, Lit/g;->d()Z

    move-result v2

    iget-object v3, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v3}, Loh0/m;->R()Lik0/a;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lik0/a;->n()Z

    move-result v3

    if-ne v2, v3, :cond_b

    :goto_6
    if-eqz v4, :cond_d

    .line 16
    iput-object v1, p0, Lgk0/i2;->C:Lit/g;

    .line 17
    :cond_d
    invoke-virtual {p0, v0}, Lgk0/i2;->z2(Lgk0/g0;)V

    .line 18
    invoke-virtual {p0}, Lgk0/i2;->u1()V

    return-void
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v1, v6, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Eq:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 2
    iget-object v1, v6, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_4

    iget-wide v4, v6, Lgk0/i2;->t:J

    goto :goto_2

    :cond_4
    iget-object v1, v6, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v4

    .line 3
    :goto_2
    iput-wide v4, v6, Lgk0/i2;->t:J

    .line 4
    iget-object v1, v6, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    const/4 v1, 0x2

    const-string v2, ".m3u8"

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v4, v1, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    .line 6
    iget-object v1, v6, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "normal"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    const/16 v17, 0xc

    goto :goto_4

    :cond_6
    const/16 v1, 0x17

    const/16 v17, 0x17

    .line 7
    :goto_4
    iget-object v1, v6, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v1}, Lgk0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lgk0/g0;->c()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object/from16 v20, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x2

    const/16 v21, 0xc0

    const/16 v22, 0x0

    const-string v10, "live_course"

    move-object/from16 v8, p1

    move-object/from16 v19, p2

    .line 8
    invoke-static/range {v7 .. v22}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v0

    .line 9
    iput-object v0, v6, Lgk0/i2;->s:Ltx2/e;

    if-eqz p3, :cond_9

    const/4 v0, 0x3

    .line 10
    invoke-static {v6, v4, v4, v0, v3}, Lgk0/i2;->B2(Lgk0/i2;ZZILjava/lang/Object;)V

    .line 11
    :cond_9
    iget-wide v1, v6, Lgk0/i2;->t:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lgk0/i2;->y2(Lgk0/i2;JZILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public D(J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-object p1, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {p1}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {p1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->Eq:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {p1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lgk0/i2;->t:J

    .line 4
    iget-object p1, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {p1}, Lgk0/h0;->w()Lgk0/k2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lgk0/k2;

    .line 6
    iget-wide v2, p0, Lgk0/i2;->t:J

    .line 7
    iget-object v1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDuration()J

    move-result-wide v4

    .line 8
    iget-object v1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lys0/i0;->P()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lgk0/k2;-><init>(JJF)V

    goto :goto_2

    .line 10
    :cond_1
    iget-wide v1, p0, Lgk0/i2;->t:J

    invoke-virtual {p1, v1, v2}, Lgk0/k2;->e(J)V

    .line 11
    iget-object v1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lgk0/k2;->f(J)V

    .line 12
    iget-object v1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lys0/i0;->P()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lgk0/k2;->d(F)V

    .line 14
    :goto_2
    iget-object p2, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {p2, p1}, Lgk0/h0;->S(Lgk0/k2;)V

    .line 15
    :cond_3
    iget-boolean p1, p0, Lgk0/i2;->J:Z

    if-eqz p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget p1, p0, Lgk0/i2;->L:I

    add-int/lit8 p2, p1, -0x1

    if-lez p2, :cond_5

    .line 17
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ReplayPlayerModule"

    const-string v2, "notifyTimeElapsed:initializeOtherReplayModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lgk0/i2;->X0()V

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lgk0/i2;->L:I

    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0, p1}, Lgk0/h0;->P(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 2
    iget-object v1, p0, Lgk0/i2;->F:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v0, "ReplayPlayerModule state = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 9

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "TrainingModule"

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
    const-string v0, "ReplayPlayerModule"

    .line 4
    invoke-virtual {v1, v0}, Lpm0/r4;->J(Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lgk0/i2;->P:Lgk0/i2$c;

    invoke-virtual {v0, v2}, Lys0/i0;->z0(Ljx2/c0;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v1, p0, Lgk0/i2;->N:Lgk0/i2$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 7
    invoke-virtual {p0}, Lgk0/i2;->t2()V

    .line 8
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "ReplayPlayerModule"

    const-string v4, "\u91ca\u653e\u64ad\u653e\u5668"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "ReplayPlayerModule"

    const-string v2, "PlayControlModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

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
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lek0/k3;->L(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lek0/k3;->T(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lek0/k3;->P(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lek0/k3;->Z(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "MiracastModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 11
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lck0/u0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v0, v1}, Lck0/u0;->z(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lck0/u0;->y(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lck0/u0;->w(Ljava/lang/String;)V

    .line 15
    :goto_3
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "UtilityModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 17
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lqm0/h0;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lqm0/h0;

    if-nez v0, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v0, v1}, Lqm0/h0;->p(Ljava/lang/String;)V

    .line 19
    :goto_5
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "ExceptionModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 21
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_b

    goto :goto_7

    .line 22
    :cond_b
    invoke-virtual {v0, v1}, Lfi0/x;->u(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lfi0/x;->t(Ljava/lang/String;)V

    .line 24
    :goto_7
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 26
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Llk0/a0;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_e

    goto :goto_9

    .line 27
    :cond_e
    invoke-virtual {v0, v1}, Llk0/a0;->p(Ljava/lang/String;)V

    .line 28
    :goto_9
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 30
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v3, v0, Ljk0/o;

    if-nez v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Ljk0/o;

    if-nez v0, :cond_11

    goto :goto_b

    .line 31
    :cond_11
    invoke-virtual {v0, v1}, Ljk0/o;->t(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Ljk0/o;->u(Ljava/lang/String;)V

    .line 33
    :goto_b
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "KovalStatusModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 35
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v3, v0, Lsj0/b0;

    if-nez v3, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lsj0/b0;

    if-nez v0, :cond_14

    goto :goto_d

    .line 36
    :cond_14
    invoke-virtual {v0, v1}, Lsj0/b0;->n(Ljava/lang/String;)V

    .line 37
    :goto_d
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "KovalPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 39
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_e
    instance-of v3, v0, Lqj0/l;

    if-nez v3, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Lqj0/l;

    if-nez v0, :cond_17

    goto :goto_f

    .line 40
    :cond_17
    invoke-virtual {v0, v1}, Lqj0/l;->n(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lqj0/l;->o(Ljava/lang/String;)V

    .line 42
    :goto_f
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "RowingStatusModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 44
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_10
    instance-of v3, v0, Lgj0/b0;

    if-nez v3, :cond_19

    move-object v0, v2

    :cond_19
    check-cast v0, Lgj0/b0;

    if-nez v0, :cond_1a

    goto :goto_11

    .line 45
    :cond_1a
    invoke-virtual {v0, v1}, Lgj0/b0;->n(Ljava/lang/String;)V

    .line 46
    :goto_11
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "RowingPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 48
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_12
    instance-of v3, v0, Lej0/l;

    if-nez v3, :cond_1c

    move-object v0, v2

    :cond_1c
    check-cast v0, Lej0/l;

    if-nez v0, :cond_1d

    goto :goto_13

    .line 49
    :cond_1d
    invoke-virtual {v0, v1}, Lej0/l;->k(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lej0/l;->l(Ljava/lang/String;)V

    .line 51
    :goto_13
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "KelotonStatusModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 53
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v2

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_14
    instance-of v3, v0, Laj0/v;

    if-nez v3, :cond_1f

    move-object v0, v2

    :cond_1f
    check-cast v0, Laj0/v;

    if-nez v0, :cond_20

    goto :goto_15

    .line 54
    :cond_20
    invoke-virtual {v0, v1}, Laj0/v;->p(Ljava/lang/String;)V

    .line 55
    :goto_15
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 57
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v2

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_16
    instance-of v3, v0, Lzi0/j;

    if-nez v3, :cond_22

    move-object v0, v2

    :cond_22
    check-cast v0, Lzi0/j;

    if-nez v0, :cond_23

    goto :goto_17

    .line 58
    :cond_23
    invoke-virtual {v0, v1}, Lzi0/j;->n(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lzi0/j;->o(Ljava/lang/String;)V

    .line 60
    :goto_17
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "DanmakuModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 62
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v2

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_18
    instance-of v3, v0, Lzh0/q1;

    if-nez v3, :cond_25

    move-object v0, v2

    :cond_25
    check-cast v0, Lzh0/q1;

    if-nez v0, :cond_26

    goto :goto_19

    .line 63
    :cond_26
    invoke-virtual {v0, v1}, Lzh0/q1;->o(Ljava/lang/String;)V

    .line 64
    :goto_19
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 66
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v2

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1a
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_28

    move-object v0, v2

    :cond_28
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_29

    goto :goto_1b

    .line 67
    :cond_29
    invoke-virtual {v0, v1}, Lpm0/r4;->J(Ljava/lang/String;)V

    .line 68
    :goto_1b
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "PuncheurPrepareGuideModule"

    .line 69
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, v2

    goto :goto_1c

    :cond_2a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1c
    instance-of v3, v0, Lkk0/j;

    if-nez v3, :cond_2b

    move-object v0, v2

    :cond_2b
    check-cast v0, Lkk0/j;

    if-nez v0, :cond_2c

    goto :goto_1d

    .line 70
    :cond_2c
    invoke-virtual {v0, v1}, Lkk0/j;->f(Ljava/lang/String;)V

    .line 71
    :goto_1d
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "RankModule"

    .line 72
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object v0, v2

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1e
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_2e

    move-object v0, v2

    :cond_2e
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_2f

    goto :goto_1f

    .line 73
    :cond_2f
    invoke-virtual {v0, v1}, Lul0/n0;->m0(Ljava/lang/String;)V

    .line 74
    :goto_1f
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v3, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 76
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_30

    move-object v0, v2

    goto :goto_20

    :cond_30
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_20
    instance-of v4, v0, Lbj0/r;

    if-nez v4, :cond_31

    move-object v0, v2

    :cond_31
    check-cast v0, Lbj0/r;

    if-nez v0, :cond_32

    goto :goto_21

    .line 77
    :cond_32
    invoke-virtual {v0, v1}, Lbj0/r;->o(Ljava/lang/String;)V

    .line 78
    :goto_21
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    .line 79
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_33

    move-object v0, v2

    goto :goto_22

    :cond_33
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_22
    instance-of v3, v0, Lbj0/r;

    if-nez v3, :cond_34

    goto :goto_23

    :cond_34
    move-object v2, v0

    :goto_23
    check-cast v2, Lbj0/r;

    if-nez v2, :cond_35

    goto :goto_24

    .line 80
    :cond_35
    invoke-virtual {v2, v1}, Lbj0/r;->p(Ljava/lang/String;)V

    .line 81
    :goto_24
    invoke-virtual {p0}, Lgk0/i2;->t2()V

    .line 82
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/v0;

    invoke-direct {v2, p0}, Lgk0/v0;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/s1;

    invoke-direct {v2, p0}, Lgk0/s1;-><init>(Lgk0/i2;)V

    const-string v4, "PuncheurPrepareGuideModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/h1;

    invoke-direct {v2, p0}, Lgk0/h1;-><init>(Lgk0/i2;)V

    const-string v4, "KTNewUserGuideV2Module"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

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
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/t1;

    invoke-direct {v2, p0}, Lgk0/t1;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/r1;

    invoke-direct {v2, p0}, Lgk0/r1;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->w(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/o0;

    invoke-direct {v2, p0}, Lgk0/o0;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/k1;

    invoke-direct {v2, p0}, Lgk0/k1;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/i1;

    invoke-direct {v2, p0}, Lgk0/i1;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk0/i2;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v1, p0, Lgk0/i2;->N:Lgk0/i2$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->y()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgk0/h0;->U(Z)V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->x()Lai0/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai0/b;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_a

    .line 2
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    .line 3
    new-instance v1, Lai0/b;

    .line 4
    iget-object v3, p0, Lgk0/i2;->C:Lit/g;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lit/g;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    :goto_2
    invoke-direct {v1, v2, v5, v6}, Lai0/b;-><init>(ZJ)V

    .line 6
    invoke-virtual {v0, v1}, Lgk0/h0;->T(Lai0/b;)V

    .line 7
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lik0/a;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    :goto_4
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    :cond_6
    iget-object v0, p0, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0/g0;

    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lgk0/g0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    .line 10
    invoke-static/range {v5 .. v10}, Lgk0/i2;->y2(Lgk0/i2;JZILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lgk0/g0;->c()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v1, "join"

    invoke-virtual {v0, v1, v4}, Lgk0/h0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    new-instance v0, Lgk0/b2;

    invoke-direct {v0, p0}, Lgk0/b2;-><init>(Lgk0/i2;)V

    invoke-static {v0}, Lte1/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

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
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/f1;

    invoke-direct {v2, p0}, Lgk0/f1;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/a1;

    invoke-direct {v2, p0}, Lgk0/a1;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final U0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    iget-object v1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lud0/f;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->l4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lud0/f;->f(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->l4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x6

    .line 8
    iget-object v3, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lud0/f;->e(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4}, Lx93/a;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 10
    :goto_0
    iget-object v1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgk0/i2;->V0()V

    .line 2
    iget-object v1, v0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Eq:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgk0/i2;->P:Lgk0/i2$c;

    invoke-virtual {v1, v3}, Lys0/i0;->m(Ljx2/c0;)V

    .line 3
    :goto_0
    iget-object v1, v0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, ".m3u8"

    move-object/from16 v6, p1

    .line 4
    invoke-static {v6, v4, v1, v3, v2}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    .line 5
    iget-object v1, v0, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "normal"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "live_course"

    goto :goto_2

    :cond_2
    const-string v1, "no_live_course"

    :goto_2
    move-object v8, v1

    .line 6
    iget-object v1, v0, Lgk0/i2;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    const/16 v15, 0xc

    goto :goto_4

    :cond_4
    const/16 v1, 0x17

    const/16 v15, 0x17

    .line 7
    :goto_4
    iget-object v1, v0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v1}, Lgk0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lgk0/g0;->c()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    const-string v1, ""

    move-object/from16 v18, v1

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    :goto_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x2

    const/16 v19, 0xc0

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v17, p2

    .line 8
    invoke-static/range {v5 .. v20}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lgk0/i2;->s:Ltx2/e;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lgk0/i2;->O0()V

    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "PuncheurStatusModule"

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
    instance-of v2, v0, Llk0/a0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Llk0/a0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/t0;

    invoke-direct {v2, p0}, Lgk0/t0;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Llk0/a0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/x1;

    invoke-direct {v2, p0, v1}, Lgk0/x1;-><init>(Lgk0/i2;Llk0/a0;)V

    invoke-virtual {v1, v0, v2, v3}, Llk0/a0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk0/i2;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgk0/i2;->P:Lgk0/i2$c;

    invoke-virtual {v0, v1}, Lys0/i0;->z0(Ljx2/c0;)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgk0/i2;->J:Z

    .line 4
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->h0()V

    :cond_3
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "DanmakuModule"

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
    instance-of v2, v0, Lzh0/q1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzh0/q1;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/s0;

    invoke-direct {v2, p0}, Lgk0/s0;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lzh0/q1;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "RankModule"

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
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/g2;

    invoke-direct {v2, p0}, Lgk0/g2;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lul0/n0;->D(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

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
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/y0;

    invoke-direct {v2, p0}, Lgk0/y0;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lzi0/j;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/q0;

    invoke-direct {v2, p0}, Lgk0/q0;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lzi0/j;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "RowingPrepareModule"

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
    instance-of v2, v0, Lej0/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lej0/l;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/z0;

    invoke-direct {v2, p0}, Lgk0/z0;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lej0/l;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/k0;

    invoke-direct {v2, p0}, Lgk0/k0;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lej0/l;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "KelotonStatusModule"

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
    instance-of v2, v0, Laj0/v;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Laj0/v;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/a2;

    invoke-direct {v2, p0}, Lgk0/a2;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Laj0/v;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/u1;

    invoke-direct {v2, p0, v1}, Lgk0/u1;-><init>(Lgk0/i2;Laj0/v;)V

    invoke-virtual {v1, v0, v2, v3}, Laj0/v;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "RowingStatusModule"

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
    instance-of v2, v0, Lgj0/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgj0/b0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/p1;

    invoke-direct {v2, p0}, Lgk0/p1;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lgj0/b0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/w1;

    invoke-direct {v2, p0, v1}, Lgk0/w1;-><init>(Lgk0/i2;Lgj0/b0;)V

    invoke-virtual {v1, v0, v2, v3}, Lgj0/b0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

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
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/n0;

    invoke-direct {v2, p0}, Lgk0/n0;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lqj0/l;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/q1;

    invoke-direct {v2, p0}, Lgk0/q1;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lqj0/l;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

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
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/o1;

    invoke-direct {v2, p0}, Lgk0/o1;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "KovalStatusModule"

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
    instance-of v2, v0, Lsj0/b0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lsj0/b0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/e1;

    invoke-direct {v2, p0}, Lgk0/e1;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lsj0/b0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/y1;

    invoke-direct {v2, p0, v1}, Lgk0/y1;-><init>(Lgk0/i2;Lsj0/b0;)V

    invoke-virtual {v1, v0, v2, v3}, Lsj0/b0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "UtilityModule"

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
    instance-of v2, v0, Lqm0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqm0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/d2;

    invoke-direct {v2, p0}, Lgk0/d2;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

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
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/p0;

    invoke-direct {v2, p0}, Lgk0/p0;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lgk0/i2;->p1(Lfi0/x;)V

    :goto_2
    return-void
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

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
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/h2;

    invoke-direct {v2, p0}, Lgk0/h2;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lbj0/r;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/u0;

    invoke-direct {v2, p0}, Lgk0/u0;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lbj0/r;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "PuncheurPrepareGuideModule"

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
    instance-of v2, v0, Lkk0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lkk0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/i0;

    invoke-direct {v2, p0}, Lgk0/i0;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lkk0/j;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final p1(Lfi0/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lgk0/j0;

    invoke-direct {v1, p0}, Lgk0/j0;-><init>(Lgk0/i2;)V

    const-string v2, "ReplayPlayerModule"

    invoke-virtual {p1, v0, v1, v2}, Lfi0/x;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final p2(ZLcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->g:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->n:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;->j:Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lgk0/i2;->z:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgk0/i2;->z:Z

    .line 5
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q2(J)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgk0/i2;->y:Z

    .line 2
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lys0/i0;->setMute(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgk0/i2;->Q0()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide v2, p1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lgk0/i2;->C:Lit/g;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lit/g;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    :goto_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lgk0/i2;->y2(Lgk0/i2;JZILjava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-wide v1, p0, Lgk0/i2;->t:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgk0/i2;->y2(Lgk0/i2;JZILjava/lang/Object;)V

    .line 7
    :goto_3
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    :cond_4
    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    const-string v1, "MiracastModule"

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
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lck0/u0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/v1;

    invoke-direct {v2, p0, v1}, Lgk0/v1;-><init>(Lgk0/i2;Lck0/u0;)V

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/l0;

    invoke-direct {v2, p0}, Lgk0/l0;-><init>(Lgk0/i2;)V

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final r2(Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 10

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "puncheur status change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  playstate  INSTANTIATED = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v2}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v2

    sget-object v7, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ReplayPlayerModule"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iput-boolean v9, p0, Lgk0/i2;->y:Z

    .line 5
    sget-object v0, Lgk0/i2$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v9, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v9, p0, Lgk0/i2;->z:Z

    .line 7
    iget-object p1, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {p1}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object p1

    if-ne p1, v7, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, v9, v8, v0, p1}, Lgk0/i2;->B2(Lgk0/i2;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lgk0/i2;->s2()V

    .line 11
    iput-boolean v8, p0, Lgk0/i2;->z:Z

    :goto_1
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {p0, v0}, Lgk0/i2;->D2(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 3
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "replayPlayerLayout.view.videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 2
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 3
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgk0/g0;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "quit"

    invoke-virtual {v0, v2, v1}, Lgk0/h0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/l1;

    invoke-direct {v2, p0}, Lgk0/l1;-><init>(Lgk0/i2;)V

    const-string v3, "ReplayPlayerModule"

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/j1;

    invoke-direct {v2, p0}, Lgk0/j1;-><init>(Lgk0/i2;)V

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/w0;

    invoke-direct {v2, p0}, Lgk0/w0;-><init>(Lgk0/i2;)V

    const-string v4, "UtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/b1;

    invoke-direct {v2, p0}, Lgk0/b1;-><init>(Lgk0/i2;)V

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/m0;

    invoke-direct {v2, p0}, Lgk0/m0;-><init>(Lgk0/i2;)V

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/m1;

    invoke-direct {v2, p0}, Lgk0/m1;-><init>(Lgk0/i2;)V

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/e2;

    invoke-direct {v2, p0}, Lgk0/e2;-><init>(Lgk0/i2;)V

    const-string v4, "KovalStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/d1;

    invoke-direct {v2, p0}, Lgk0/d1;-><init>(Lgk0/i2;)V

    const-string v4, "KovalPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/r0;

    invoke-direct {v2, p0}, Lgk0/r0;-><init>(Lgk0/i2;)V

    const-string v4, "RowingStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/x0;

    invoke-direct {v2, p0}, Lgk0/x0;-><init>(Lgk0/i2;)V

    const-string v4, "RowingPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/c1;

    invoke-direct {v2, p0}, Lgk0/c1;-><init>(Lgk0/i2;)V

    const-string v4, "KelotonStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/n1;

    invoke-direct {v2, p0}, Lgk0/n1;-><init>(Lgk0/i2;)V

    const-string v4, "KelotonPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/g1;

    invoke-direct {v2, p0}, Lgk0/g1;-><init>(Lgk0/i2;)V

    const-string v4, "DanmakuModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    iget-object v1, p0, Lgk0/i2;->n:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/f2;

    invoke-direct {v2, p0}, Lgk0/f2;-><init>(Lgk0/i2;)V

    const-string v4, "RankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lgk0/i2;->J1()V

    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgk0/i2;->j:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lgk0/i2;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgk0/i2;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgk0/i2;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgk0/i2;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgk0/i2;->A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgk0/i2;->B:Z

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lgk0/i2;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgk0/i2;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgk0/i2;->M:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Lgk0/i2;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lgk0/z1;

    invoke-direct {v0, p0}, Lgk0/z1;-><init>(Lgk0/i2;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    iput-boolean v1, p0, Lgk0/i2;->D:Z

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {p0, v0}, Lgk0/i2;->D2(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lgk0/i2;->B2(Lgk0/i2;ZZILjava/lang/Object;)V

    .line 9
    iget-wide v2, p0, Lgk0/i2;->t:J

    invoke-virtual {p0, v2, v3, v1}, Lgk0/i2;->x2(JZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->B()V

    return-void
.end method

.method public final x2(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgk0/i2;->h:Lcom/gotokeep/keep/DefaultVideoControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    .line 2
    iput-wide p1, p0, Lgk0/i2;->t:J

    .line 3
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    if-eqz p3, :cond_1

    .line 5
    :cond_0
    iget-object p3, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {p3}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p3, "replayPlayerLayout.view.videoView"

    invoke-static {v0, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Lgk0/i2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lgk0/i2;->B:Z

    .line 4
    invoke-virtual {p0}, Lgk0/i2;->u2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {p1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Eq:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v0, p0, Lgk0/i2;->N:Lgk0/i2$b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lgk0/i2;->B:Z

    .line 7
    invoke-virtual {p0}, Lgk0/i2;->s2()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgk0/i2;->O0()V

    :goto_0
    return-void
.end method

.method public final z2(Lgk0/g0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->j:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    if-eq v0, v2, :cond_9

    .line 2
    invoke-virtual {p1}, Lgk0/g0;->e()Z

    move-result p1

    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lik0/a;->g()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "liveToRecord"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    iget-object p1, p0, Lgk0/i2;->o:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lik0/a;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/16 p1, 0x14

    const/4 v0, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    const/16 p1, 0x1e

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v7, Lec0/e;->l4:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 10
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v0, 0x10

    .line 11
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v6

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x7

    const/4 v5, 0x7

    const/16 v0, 0xc

    .line 14
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v6

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    iget-object v0, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {v0}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    return-void

    .line 17
    :cond_9
    :goto_6
    iget-object p1, p0, Lgk0/i2;->i:Lgk0/j2;

    invoke-virtual {p1}, Lgk0/j2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->l4:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "replayPlayerLayout.view.imageLogo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
