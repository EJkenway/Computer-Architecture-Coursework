.class public final Ljk0/k;
.super Loh0/b;
.source "PuncheurPreparePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk0/k$a;,
        Ljk0/k$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Ljk0/o;

.field public final j:Loh0/m;

.field public final n:Landroid/view/View;

.field public final o:Lbe1/a;

.field public final p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

.field public q:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public r:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutMatchingResponse;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ljk0/k$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk0/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljk0/o;Ljk0/n;Loh0/m;)V
    .locals 2

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Ljk0/k;->i:Ljk0/o;

    .line 4
    iput-object p4, p0, Ljk0/k;->j:Loh0/m;

    .line 5
    invoke-virtual {p3}, Ljk0/n;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljk0/k;->n:Landroid/view/View;

    .line 6
    new-instance p2, Lbe1/a;

    invoke-direct {p2}, Lbe1/a;-><init>()V

    iput-object p2, p0, Ljk0/k;->o:Lbe1/a;

    .line 7
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iput-object p2, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string p3, ""

    .line 8
    iput-object p3, p0, Ljk0/k;->t:Ljava/lang/String;

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Ljk0/k;->y:Z

    .line 10
    new-instance v0, Ljk0/k$f;

    invoke-direct {v0, p0}, Ljk0/k$f;-><init>(Ljk0/k;)V

    iput-object v0, p0, Ljk0/k;->z:Ljk0/k$f;

    .line 11
    sget v0, Lec0/e;->Xc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ljk0/d;

    invoke-direct {v1, p0}, Ljk0/d;-><init>(Ljk0/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lec0/e;->Fq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljk0/c;

    invoke-direct {v1, p0}, Ljk0/c;-><init>(Ljk0/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p4}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p4}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p4}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p4

    invoke-static {p4}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result p4

    .line 16
    invoke-interface {p2, v0, p4}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recoverDraft(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 17
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static final B0(Ljk0/k;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v0}, Ljk0/o;->q()Ljk0/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v0}, Ljk0/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Ljk0/k$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string v0, "observePuncheurStatus setPreparedLiveDataValue(true) PuncheurTrainingStatus:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PuncheurPrepareModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {p0, v1}, Ljk0/o;->C(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic I()V
    .locals 0

    invoke-static {}, Ljk0/k;->t0()V

    return-void
.end method

.method public static synthetic J(Ljk0/k;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ljk0/k;->q0(Ljk0/k;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K(Ljk0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljk0/k;->S(Ljk0/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Ljk0/k;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Ljk0/k;->B0(Ljk0/k;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic M(Ljk0/k;Lkk0/a;)V
    .locals 0

    invoke-static {p0, p1}, Ljk0/k;->z0(Ljk0/k;Lkk0/a;)V

    return-void
.end method

.method public static synthetic N(Ljk0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljk0/k;->v0(Ljk0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Ljk0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljk0/k;->w0(Ljk0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Ljk0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljk0/k;->R(Ljk0/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Ljk0/k;)V
    .locals 0

    invoke-static {p0}, Ljk0/k;->r0(Ljk0/k;)V

    return-void
.end method

.method public static final R(Ljk0/k;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljk0/k;->j:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->o0()V

    .line 2
    iget-object p0, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "PuncheurPrepareModule"

    const-string v2, "myTitleBar leftIcon Clicked"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final S(Ljk0/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljk0/k;->o:Lbe1/a;

    invoke-virtual {p1}, Lbe1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->autoStart()V

    :cond_0
    return-void
.end method

.method public static final synthetic T(Ljk0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk0/k;->e0()V

    return-void
.end method

.method public static final synthetic U(Ljk0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljk0/k;->y:Z

    return p0
.end method

.method public static final synthetic V(Ljk0/k;)Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-object p0
.end method

.method public static final synthetic W(Ljk0/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk0/k;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic X(Ljk0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk0/k;->l0()V

    return-void
.end method

.method public static final synthetic Y(Ljk0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk0/k;->m0()V

    return-void
.end method

.method public static final synthetic Z(Ljk0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk0/k;->o0()V

    return-void
.end method

.method public static final synthetic a0(Ljk0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk0/k;->p0()V

    return-void
.end method

.method public static final synthetic b0(Ljk0/k;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk0/k;->s0(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Ljk0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk0/k;->x0()V

    return-void
.end method

.method public static final synthetic d0(Ljk0/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljk0/k;->x:Z

    return-void
.end method

.method public static final q0(Ljk0/k;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ljk0/k;->i:Ljk0/o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljk0/o;->A(Z)V

    return-void
.end method

.method public static final r0(Ljk0/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljk0/k;->n:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljk0/o;->B(Z)V

    .line 3
    iget-object p0, p0, Ljk0/k;->i:Ljk0/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljk0/o;->C(Z)V

    return-void
.end method

.method public static final t0()V
    .locals 1

    .line 1
    sget v0, Lec0/g;->K9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final v0(Ljk0/k;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljk0/k;->w:Z

    .line 3
    invoke-virtual {p0}, Ljk0/k;->A0()V

    .line 4
    invoke-virtual {p0}, Ljk0/k;->e0()V

    :cond_0
    return-void
.end method

.method public static final w0(Ljk0/k;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ljk0/k;->y0()V

    :cond_0
    return-void
.end method

.method public static final z0(Ljk0/k;Lkk0/a;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkk0/a;->c()Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;

    move-result-object v0

    sget-object v1, Ljk0/k$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "PrepareGuidePresenter prepare module observePuncheurNewUserGuide end "

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Ljk0/k;->y:Z

    .line 4
    invoke-virtual {p1}, Lkk0/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljk0/k;->p0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljk0/k;->y:Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkk0/a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljk0/k;->x0()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

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
    invoke-virtual {p0}, Ljk0/k;->g0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljk0/f;

    invoke-direct {v2, p0}, Ljk0/f;-><init>(Ljk0/k;)V

    const-string v3, "PuncheurPrepareModule"

    invoke-virtual {v1, v0, v2, v3}, Llk0/a0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    iget-object v1, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljk0/g;

    invoke-direct {v2, p0}, Ljk0/g;-><init>(Ljk0/k;)V

    const-string v3, "PuncheurPrepareModule"

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    iget-object v1, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljk0/h;

    invoke-direct {v2, p0}, Ljk0/h;-><init>(Ljk0/k;)V

    const-string v4, "PuncheurPrepareGuideModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v0}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljk0/a;->g()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljk0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Ljk0/k;->q:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljk0/a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iput-object v3, p0, Ljk0/k;->t:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v3, v1

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljk0/a;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Ljk0/k;->u:Z

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljk0/a;->d()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Ljk0/k;->v:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v2, :cond_6

    .line 9
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 10
    iget-object v0, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PuncheurPrepareModule"

    const-string v3, "notifyModelChange courseDetailEntity == null"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 12
    :cond_6
    iget-object v1, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->isTraining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 14
    iget-object v0, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PuncheurPrepareModule"

    const-string v3, "notifyModelChange isTraining"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljk0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-virtual {v0}, Ljk0/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ljk0/k;->q:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v4}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v4

    invoke-interface {v1, v0, v4}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recoverDraft(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->isDeviceInTraining()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 18
    iget-object v1, p0, Ljk0/k;->n:Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v1, v3}, Ljk0/o;->B(Z)V

    .line 20
    :cond_9
    new-instance v1, Ljk0/k$d;

    invoke-direct {v1, v0, p0, v2}, Ljk0/k$d;-><init>(ZLjk0/k;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    invoke-virtual {p0, v1}, Ljk0/k;->f0(Lhj3/l;)V

    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljk0/k;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk0/k;->s:Z

    .line 3
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    const-string v1, "PuncheurStatusModule"

    .line 4
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Llk0/a0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Llk0/a0;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Ljk0/k;->z:Ljk0/k$f;

    invoke-virtual {v1, v0}, Llk0/a0;->m(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 6
    :goto_2
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->setTraining(Z)V

    .line 7
    iget-object v0, p0, Ljk0/k;->r:Lretrofit2/b;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    :goto_3
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Ljk0/k;->n:Landroid/view/View;

    sget v1, Lec0/e;->Xc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Ljk0/k;->C0()V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

    const-string v2, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

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
    instance-of v3, v0, Llk0/a0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Llk0/a0;->p(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    const-string v3, "PuncheurPrepareGuideModule"

    .line 6
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lkk0/j;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lkk0/j;

    if-nez v2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {v2, v1}, Lkk0/j;->f(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljk0/k;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljk0/k;->w:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    const-string v1, "PuncheurStatusModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Llk0/a0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Llk0/a0;

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Ljk0/k;->z:Ljk0/k$f;

    invoke-virtual {v1, v0}, Llk0/a0;->f(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f0(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v1, Ljk0/k$c;

    invoke-direct {v1, p1, p0}, Ljk0/k$c;-><init>(Lhj3/l;Ljk0/k;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->queryCurrentStatus(Lhj3/p;)V

    return-void
.end method

.method public final g0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v0}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljk0/a;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "booked"

    goto :goto_1

    :cond_2
    const-string v0, "unbooked"

    :goto_1
    return-object v0
.end method

.method public final i0()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v0}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljk0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v2, Ljk0/k$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final j0()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

    return-object v0
.end method

.method public final k0()Ljk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    return-object v0
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    iget-object v1, p0, Ljk0/k;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljk0/k;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v3}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0/a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljk0/a;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljk0/k;->h0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ljk0/k;->u0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trackPuncheurLivePause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    iget-object v1, p0, Ljk0/k;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljk0/k;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v3}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0/a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljk0/a;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljk0/k;->h0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ljk0/k;->u0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trackPuncheurLiveResume(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    iget-object v1, p0, Ljk0/k;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljk0/k;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v3}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0/a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljk0/a;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljk0/k;->h0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ljk0/k;->u0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trackPuncheurLiveStart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 2
    iget-object v1, p0, Ljk0/k;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljk0/k;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v3}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0/a;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljk0/a;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljk0/k;->h0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ljk0/k;->u0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->trackPuncheurLiveStop(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    iget-object v1, p0, Ljk0/k;->q:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const-string v2, "handleStatusChanged device running. playType:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PuncheurPrepareModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ljk0/k;->q:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljk0/k;->n:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v0, v1}, Ljk0/o;->B(Z)V

    .line 7
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljk0/o;->C(Z)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 8
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 9
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtService;->setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 10
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v1, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljk0/b;

    invoke-direct {v2, p0}, Ljk0/b;-><init>(Ljk0/k;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->showCountDownDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    new-instance v0, Ljk0/i;

    invoke-direct {v0, p0}, Ljk0/i;-><init>(Ljk0/k;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljk0/k;->n0()V

    return-void
.end method

.method public final s0(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v1, "training, not from draft or device not running, context cleaning..."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v7, "PuncheurPrepareModule"

    const-string v8, "initPuncheurTrainingContext"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->isDeviceInTraining()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "PuncheurPrepareModule"

    const-string v8, "initPuncheurTrainingContext isDeviceInTraining"

    move-object v6, v0

    .line 4
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "training, no draft + device training, cannot start"

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object p1, Ljk0/j;->g:Ljk0/j;

    const-wide/16 v0, 0x64

    .line 6
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    iget-object p1, p0, Ljk0/k;->j:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->o0()V

    .line 8
    iget-object p1, p0, Ljk0/k;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "training, puncheur course workout new, duration = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Ljk0/k;->u:Z

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->k(Z)V

    .line 11
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v0}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljk0/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->l(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ljk0/k;->v:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->m(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ljk0/k;->v:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->n(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v1, p0, Ljk0/k;->q:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->saveWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/k;->i:Ljk0/o;

    invoke-virtual {v0}, Ljk0/o;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljk0/a;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0/k;->p:Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    new-instance v1, Ljk0/k$e;

    invoke-direct {v1, p0}, Ljk0/k$e;-><init>(Ljk0/k;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->preStart(Lhj3/l;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk0/k;->j:Loh0/m;

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
    invoke-virtual {p0}, Ljk0/k;->g0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljk0/e;

    invoke-direct {v2, p0}, Ljk0/e;-><init>(Ljk0/k;)V

    const-string v3, "PuncheurPrepareModule"

    invoke-virtual {v1, v0, v2, v3}, Lkk0/j;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljk0/k$b;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljk0/k;->C0()V

    :cond_0
    return-void
.end method
