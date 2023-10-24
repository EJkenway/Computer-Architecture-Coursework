.class public final Lzi0/f;
.super Loh0/b;
.source "KelotonPreparePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi0/f$a;,
        Lzi0/f$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lzi0/j;

.field public final j:Loh0/m;

.field public final n:Landroid/view/View;

.field public final o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Lzi0/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lzi0/j;Lzi0/i;Loh0/m;)V
    .locals 3

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
    iput-object p1, p0, Lzi0/f;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lzi0/f;->i:Lzi0/j;

    .line 4
    iput-object p4, p0, Lzi0/f;->j:Loh0/m;

    .line 5
    invoke-virtual {p3}, Lzi0/i;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzi0/f;->n:Landroid/view/View;

    .line 6
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iput-object p2, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string p3, ""

    .line 7
    iput-object p3, p0, Lzi0/f;->q:Ljava/lang/String;

    .line 8
    new-instance p3, Lzi0/f$d;

    invoke-direct {p3, p0}, Lzi0/f$d;-><init>(Lzi0/f;)V

    iput-object p3, p0, Lzi0/f;->v:Lzi0/f$d;

    .line 9
    sget p3, Lec0/e;->Lo:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, Lzi0/a;

    invoke-direct {v0, p0}, Lzi0/a;-><init>(Lzi0/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p4}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p4}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recoverDraft(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    sget p3, Lec0/e;->Un:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget p4, Lec0/g;->s2:I

    new-array v0, v0, [Ljava/lang/Object;

    sget v2, Lec0/g;->q2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p4, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p3, Lec0/e;->O6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-interface {p2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->getConnectedTreadmillType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "K3"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    sget p2, Lec0/d;->p3:I

    goto :goto_1

    .line 17
    :cond_1
    sget p2, Lec0/d;->o3:I

    .line 18
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic I(Lzi0/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzi0/f;->p0(Lzi0/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lzi0/f;)V
    .locals 0

    invoke-static {p0}, Lzi0/f;->k0(Lzi0/f;)V

    return-void
.end method

.method public static synthetic K(Lzi0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzi0/f;->N(Lzi0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lzi0/f;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lzi0/f;->r0(Lzi0/f;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic M()V
    .locals 0

    invoke-static {}, Lzi0/f;->m0()V

    return-void
.end method

.method public static final N(Lzi0/f;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzi0/f;->j:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->o0()V

    .line 2
    iget-object p0, p0, Lzi0/f;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KelotonPrepareModule"

    const-string v2, "myTitleBar leftIcon Clicked"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O(Lzi0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0/f;->Y()V

    return-void
.end method

.method public static final synthetic P(Lzi0/f;)Lcom/gotokeep/keep/kt/api/service/KtKelotonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    return-object p0
.end method

.method public static final synthetic Q(Lzi0/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi0/f;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic R(Lzi0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0/f;->f0()V

    return-void
.end method

.method public static final synthetic S(Lzi0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0/f;->g0()V

    return-void
.end method

.method public static final synthetic T(Lzi0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0/f;->i0()V

    return-void
.end method

.method public static final synthetic U(Lzi0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0/f;->j0()V

    return-void
.end method

.method public static final synthetic V(Lzi0/f;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzi0/f;->l0(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W(Lzi0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzi0/f;->o0()V

    return-void
.end method

.method public static final synthetic X(Lzi0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzi0/f;->t:Z

    return-void
.end method

.method public static final k0(Lzi0/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi0/f;->n:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lzi0/f;->i:Lzi0/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzi0/j;->r(Z)V

    .line 3
    iget-object p0, p0, Lzi0/f;->i:Lzi0/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzi0/j;->s(Z)V

    return-void
.end method

.method public static final m0()V
    .locals 1

    .line 1
    sget v0, Lec0/g;->K9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final p0(Lzi0/f;Ljava/lang/Boolean;)V
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
    iput-boolean p1, p0, Lzi0/f;->s:Z

    .line 3
    invoke-virtual {p0}, Lzi0/f;->q0()V

    .line 4
    invoke-virtual {p0}, Lzi0/f;->Y()V

    :cond_0
    return-void
.end method

.method public static final r0(Lzi0/f;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v0}, Lzi0/j;->j()Ljk0/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v0}, Lzi0/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lzi0/f$b;->a:[I

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

    const-string v4, "KelotonPrepareModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {p0, v1}, Lzi0/j;->s(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzi0/f;->j:Loh0/m;

    iget-object v1, p0, Lzi0/f;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lzi0/c;

    invoke-direct {v2, p0}, Lzi0/c;-><init>(Lzi0/f;)V

    const-string v3, "KelotonPrepareModule"

    const-string v4, "KelotonStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v0}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljk0/a;->g()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljk0/a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iput-object v3, p0, Lzi0/f;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljk0/a;->d()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lzi0/f;->r:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    .line 6
    iget-object v3, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lzi0/f;->q:Ljava/lang/String;

    const-string v4, "notifyModelChange courseId:"

    invoke-static {v4, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v2, :cond_4

    .line 7
    iget-object v0, p0, Lzi0/f;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 8
    iget-object v0, p0, Lzi0/f;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KelotonPrepareModule"

    const-string v3, "notifyModelChange courseDetailEntity == null"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljk0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-virtual {v0}, Ljk0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->recoverDraft(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v1, p0, Lzi0/f;->n:Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v1, v3}, Lzi0/j;->r(Z)V

    .line 14
    :cond_6
    new-instance v1, Lzi0/f$f;

    invoke-direct {v1, v0, p0, v2}, Lzi0/f$f;-><init>(ZLzi0/f;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    invoke-virtual {p0, v1}, Lzi0/f;->Z(Lhj3/l;)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lzi0/f;->n:Landroid/view/View;

    sget v1, Lec0/e;->Lo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lzi0/f;->s0()V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi0/f;->j:Loh0/m;

    const-string v1, "KelotonPrepareModule"

    const-string v2, "KelotonStatusModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzi0/f;->j:Loh0/m;

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
    instance-of v3, v0, Laj0/v;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Laj0/v;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Laj0/v;->p(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzi0/f;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lzi0/f;->s:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lzi0/f;->j:Loh0/m;

    const-string v1, "KelotonStatusModule"

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
    instance-of v2, v0, Laj0/v;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Laj0/v;

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lzi0/f;->v:Lzi0/f$d;

    invoke-virtual {v1, v0}, Laj0/v;->f(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Z(Lhj3/l;)V
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
    iget-object v0, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    new-instance v1, Lzi0/f$c;

    invoke-direct {v1, p1, p0}, Lzi0/f$c;-><init>(Lhj3/l;Lzi0/f;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->queryCurrentStatus(Lhj3/l;)V

    return-void
.end method

.method public final a0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/f;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v0}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

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

.method public final c0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v0}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

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

    sget-object v2, Lzi0/f$b;->b:[I

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

.method public final d0()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/f;->j:Loh0/m;

    return-object v0
.end method

.method public final e0()Lzi0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/f;->i:Lzi0/j;

    return-object v0
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    iget-object v1, p0, Lzi0/f;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lzi0/f;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v3}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lzi0/f;->b0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lzi0/f;->n0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->trackKelotonLivePause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    iget-object v1, p0, Lzi0/f;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lzi0/f;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v3}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lzi0/f;->b0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lzi0/f;->n0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->trackKelotonLiveResume(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    iget-object v1, p0, Lzi0/f;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lzi0/f;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v3}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lzi0/f;->b0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lzi0/f;->n0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->trackKelotonLiveStart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    iget-object v1, p0, Lzi0/f;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lzi0/f;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v3}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lzi0/f;->b0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lzi0/f;->n0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->trackKelotonLiveStop(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzi0/f;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzi0/f;->u:Z

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    const/4 v1, 0x0

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtService;->setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    iget-object v0, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lzi0/f;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->showCountDownDialog(Landroid/app/Activity;)V

    .line 5
    new-instance v0, Lzi0/d;

    invoke-direct {v0, p0}, Lzi0/d;-><init>(Lzi0/f;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    invoke-virtual {p0}, Lzi0/f;->h0()V

    return-void
.end method

.method public final l0(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const-string v3, "training, not from draft or device not running, context cleaning..."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v9, "KelotonPrepareModule"

    const-string v10, "initPuncheurTrainingContext"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->isDeviceInTraining()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "KelotonPrepareModule"

    const-string v10, "initPuncheurTrainingContext isDeviceInTraining"

    move-object v8, v2

    .line 4
    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v15, v0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, "training, no draft + device training, cannot start"

    invoke-static/range {v15 .. v20}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object v1, Lzi0/e;->g:Lzi0/e;

    const-wide/16 v2, 0x64

    .line 6
    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    iget-object v1, v0, Lzi0/f;->j:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->o0()V

    .line 8
    iget-object v1, v0, Lzi0/f;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return v4

    .line 9
    :cond_0
    iget-object v5, v0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "training, puncheur course workout new, duration = "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKelotonService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v2}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljk0/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v5, ""

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->l(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lzi0/f;->r:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->m(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lzi0/f;->r:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->n(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-interface {v2, v1, v4}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->saveWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/f;->i:Lzi0/j;

    invoke-virtual {v0}, Lzi0/j;->a()Landroidx/lifecycle/MutableLiveData;

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

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi0/f;->o:Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    new-instance v1, Lzi0/f$e;

    invoke-direct {v1, p0}, Lzi0/f$e;-><init>(Lzi0/f;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->preStart(Lhj3/l;)V

    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi0/f;->j:Loh0/m;

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
    invoke-virtual {p0}, Lzi0/f;->a0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lzi0/b;

    invoke-direct {v2, p0}, Lzi0/b;-><init>(Lzi0/f;)V

    const-string v3, "KelotonPrepareModule"

    invoke-virtual {v1, v0, v2, v3}, Laj0/v;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzi0/f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzi0/f;->p:Z

    .line 3
    iget-object v0, p0, Lzi0/f;->j:Loh0/m;

    const-string v1, "KelotonStatusModule"

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
    instance-of v2, v0, Laj0/v;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Laj0/v;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lzi0/f;->v:Lzi0/f$d;

    invoke-virtual {v1, v0}, Laj0/v;->m(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    :goto_2
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzi0/f$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzi0/f;->s0()V

    :cond_0
    return-void
.end method
