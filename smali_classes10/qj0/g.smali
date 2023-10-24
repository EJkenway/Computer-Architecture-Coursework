.class public final Lqj0/g;
.super Loh0/b;
.source "KovalPreparePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj0/g$a;,
        Lqj0/g$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lqj0/l;

.field public final j:Loh0/m;

.field public final n:Landroid/view/View;

.field public final o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

.field public t:Z

.field public u:Z

.field public final v:Lbe1/a;

.field public final w:Lqj0/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqj0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqj0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lqj0/l;Lqj0/k;Loh0/m;)V
    .locals 1

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
    iput-object p1, p0, Lqj0/g;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lqj0/g;->i:Lqj0/l;

    .line 4
    iput-object p4, p0, Lqj0/g;->j:Loh0/m;

    .line 5
    invoke-virtual {p3}, Lqj0/k;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqj0/g;->n:Landroid/view/View;

    .line 6
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-static {p2}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    iput-object p2, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string p3, ""

    .line 7
    iput-object p3, p0, Lqj0/g;->q:Ljava/lang/String;

    .line 8
    new-instance p3, Lbe1/a;

    invoke-direct {p3}, Lbe1/a;-><init>()V

    iput-object p3, p0, Lqj0/g;->v:Lbe1/a;

    .line 9
    new-instance p3, Lqj0/g$d;

    invoke-direct {p3, p0}, Lqj0/g$d;-><init>(Lqj0/g;)V

    iput-object p3, p0, Lqj0/g;->w:Lqj0/g$d;

    .line 10
    sget p3, Lec0/e;->Lo:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, Lqj0/a;

    invoke-direct {v0, p0}, Lqj0/a;-><init>(Lqj0/g;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p3, Lec0/e;->Fq:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lqj0/b;

    invoke-direct {v0, p0}, Lqj0/b;-><init>(Lqj0/g;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p4}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p4}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3, v0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->recoverDraft(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic I(Lqj0/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqj0/g;->q0(Lqj0/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J()V
    .locals 0

    invoke-static {}, Lqj0/g;->n0()V

    return-void
.end method

.method public static synthetic K(Lqj0/g;)V
    .locals 0

    invoke-static {p0}, Lqj0/g;->l0(Lqj0/g;)V

    return-void
.end method

.method public static synthetic L(Lqj0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqj0/g;->O(Lqj0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lqj0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqj0/g;->P(Lqj0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lqj0/g;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lqj0/g;->s0(Lqj0/g;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static final O(Lqj0/g;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqj0/g;->j:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->o0()V

    .line 2
    iget-object p0, p0, Lqj0/g;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "KovalPrepareModule"

    const-string v2, "myTitleBar leftIcon Clicked"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final P(Lqj0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqj0/g;->v:Lbe1/a;

    invoke-virtual {p1}, Lbe1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {p0}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->autoStart()V

    :cond_0
    return-void
.end method

.method public static final synthetic Q(Lqj0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj0/g;->Y()V

    return-void
.end method

.method public static final synthetic R(Lqj0/g;)Lcom/gotokeep/keep/kt/api/service/KtKovalService;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    return-object p0
.end method

.method public static final synthetic S(Lqj0/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj0/g;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic T(Lqj0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj0/g;->i0()V

    return-void
.end method

.method public static final synthetic U(Lqj0/g;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqj0/g;->j0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V

    return-void
.end method

.method public static final synthetic V(Lqj0/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj0/g;->m0(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W(Lqj0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj0/g;->p0()V

    return-void
.end method

.method public static final synthetic X(Lqj0/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj0/g;->u:Z

    return-void
.end method

.method public static final l0(Lqj0/g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqj0/g;->n:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lqj0/g;->i:Lqj0/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqj0/l;->s(Z)V

    .line 3
    iget-object p0, p0, Lqj0/g;->i:Lqj0/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqj0/l;->t(Z)V

    return-void
.end method

.method public static final n0()V
    .locals 1

    .line 1
    sget v0, Lec0/g;->K9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final q0(Lqj0/g;Ljava/lang/Boolean;)V
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
    iput-boolean p1, p0, Lqj0/g;->t:Z

    .line 3
    invoke-virtual {p0}, Lqj0/g;->r0()V

    .line 4
    invoke-virtual {p0}, Lqj0/g;->Y()V

    :cond_0
    return-void
.end method

.method public static final s0(Lqj0/g;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->i()Ljk0/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lqj0/g$b;->a:[I

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

    const-string v4, "KovalPrepareModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {p0, v1}, Lqj0/l;->t(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

    iget-object v1, p0, Lqj0/g;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqj0/d;

    invoke-direct {v2, p0}, Lqj0/d;-><init>(Lqj0/g;)V

    const-string v3, "KovalPrepareModule"

    const-string v4, "KovalStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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
    iput-object v3, p0, Lqj0/g;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljk0/a;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lqj0/g;->r:Z

    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljk0/a;->d()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lqj0/g;->s:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v2, :cond_5

    .line 7
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 8
    iget-object v0, p0, Lqj0/g;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KovalPrepareModule"

    const-string v3, "notifyModelChange courseDetailEntity == null"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_5
    iget-object v1, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->isTraining()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->o0()V

    .line 12
    iget-object v0, p0, Lqj0/g;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KovalPrepareModule"

    const-string v3, "notifyModelChange isTraining"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljk0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-virtual {v0}, Ljk0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->recoverDraft(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 16
    iget-object v1, p0, Lqj0/g;->n:Landroid/view/View;

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v1, v3}, Lqj0/l;->s(Z)V

    .line 18
    :cond_8
    new-instance v1, Lqj0/g$f;

    invoke-direct {v1, v0, p0, v2}, Lqj0/g$f;-><init>(ZLqj0/g;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    invoke-virtual {p0, v1}, Lqj0/g;->Z(Lhj3/l;)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lqj0/g;->n:Landroid/view/View;

    sget v1, Lec0/e;->Lo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lqj0/g;->t0()V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

    const-string v1, "KovalPrepareModule"

    const-string v2, "KovalStatusModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

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
    instance-of v3, v0, Lsj0/b0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lsj0/b0;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2, v1}, Lsj0/b0;->n(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqj0/g;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqj0/g;->t:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

    const-string v1, "KovalStatusModule"

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
    instance-of v2, v0, Lsj0/b0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lsj0/b0;

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lqj0/g;->w:Lqj0/g$d;

    invoke-virtual {v1, v0}, Lsj0/b0;->f(Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;)V

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
    iget-object v0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    new-instance v1, Lqj0/g$c;

    invoke-direct {v1, p1, p0}, Lqj0/g$c;-><init>(Lhj3/l;Lqj0/g;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->queryCurrentStatus(Lhj3/p;)V

    return-void
.end method

.method public final a0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/g;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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

    sget-object v2, Lqj0/g$b;->c:[I

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
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

    return-object v0
.end method

.method public final e0()Lqj0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/g;->i:Lqj0/l;

    return-object v0
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 2
    iget-object v1, p0, Lqj0/g;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lqj0/g;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v3}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lqj0/g;->b0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lqj0/g;->o0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->trackKovalLivePause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 2
    iget-object v1, p0, Lqj0/g;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lqj0/g;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v3}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lqj0/g;->b0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lqj0/g;->o0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->trackKovalLiveResume(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 2
    iget-object v1, p0, Lqj0/g;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lqj0/g;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v3}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lqj0/g;->b0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lqj0/g;->o0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->trackKovalLiveStart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 2
    iget-object v1, p0, Lqj0/g;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lqj0/g;->c0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v3}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lqj0/g;->b0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lqj0/g;->o0()Z

    move-result v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->trackKovalLiveStop(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j0(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;Z)V
    .locals 1

    .line 1
    sget-object v0, Lqj0/g$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqj0/g;->f0()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lqj0/g;->g0()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lqj0/g;->k0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 3

    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iget-object v0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    iget-object v1, p0, Lqj0/g;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->showCountDownDialog(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lqj0/e;

    invoke-direct {v0, p0}, Lqj0/e;-><init>(Lqj0/g;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    invoke-virtual {p0}, Lqj0/g;->h0()V

    return-void
.end method

.method public final m0(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const-string v3, "training, not from draft or device not running, context cleaning..."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v9, "KovalPrepareModule"

    const-string v10, "initPuncheurTrainingContext"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->isDeviceInTraining()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "KovalPrepareModule"

    const-string v10, "initPuncheurTrainingContext isDeviceInTraining"

    move-object v8, v2

    .line 4
    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v15, v0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, "training, no draft + device training, cannot start"

    invoke-static/range {v15 .. v20}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object v1, Lqj0/f;->g:Lqj0/f;

    const-wide/16 v2, 0x64

    .line 6
    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    iget-object v1, v0, Lqj0/g;->j:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->o0()V

    .line 8
    iget-object v1, v0, Lqj0/g;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return v4

    .line 9
    :cond_0
    iget-object v5, v0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

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

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-boolean v2, v0, Lqj0/g;->r:Z

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->k(Z)V

    .line 11
    iget-object v2, v0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v2}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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

    .line 12
    iget-object v2, v0, Lqj0/g;->s:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

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

    .line 13
    iget-object v2, v0, Lqj0/g;->s:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

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

    .line 14
    iget-object v2, v0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    invoke-interface {v2, v1, v4}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->saveWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/g;->i:Lqj0/l;

    invoke-virtual {v0}, Lqj0/l;->a()Landroidx/lifecycle/MutableLiveData;

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

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    new-instance v1, Lqj0/g$e;

    invoke-direct {v1, p0}, Lqj0/g$e;-><init>(Lqj0/g;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->preStart(Lhj3/l;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

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
    invoke-virtual {p0}, Lqj0/g;->a0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lqj0/c;

    invoke-direct {v2, p0}, Lqj0/c;-><init>(Lqj0/g;)V

    const-string v3, "KovalPrepareModule"

    invoke-virtual {v1, v0, v2, v3}, Lsj0/b0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqj0/g;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqj0/g;->p:Z

    .line 3
    iget-object v0, p0, Lqj0/g;->j:Loh0/m;

    const-string v1, "KovalStatusModule"

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
    instance-of v2, v0, Lsj0/b0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lsj0/b0;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lqj0/g;->w:Lqj0/g$d;

    invoke-virtual {v1, v0}, Lsj0/b0;->k(Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lqj0/g;->o:Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->setTraining(Z)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqj0/g$b;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqj0/g;->t0()V

    :cond_0
    return-void
.end method
