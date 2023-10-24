.class public final Lki0/a0;
.super Loh0/b;
.source "FollowCoachsPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/a0$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/lang/Runnable;

.field public final h:Lki0/b0;

.field public final i:Lki0/c0;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lki0/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lki0/g;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lki0/k;

.field public r:Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki0/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki0/a0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lki0/b0;Lki0/c0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "followCoachView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lki0/a0;->h:Lki0/b0;

    .line 3
    iput-object p2, p0, Lki0/a0;->i:Lki0/c0;

    .line 4
    iput-object p3, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lki0/a0;->n:Loh0/m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lki0/a0;->p:Ljava/util/List;

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lki0/n;

    invoke-direct {p1, p0}, Lki0/n;-><init>(Lki0/a0;)V

    iput-object p1, p0, Lki0/a0;->y:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lki0/o;

    invoke-direct {p1, p0}, Lki0/o;-><init>(Lki0/a0;)V

    iput-object p1, p0, Lki0/a0;->z:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lki0/p;

    invoke-direct {p1, p0}, Lki0/p;-><init>(Lki0/a0;)V

    iput-object p1, p0, Lki0/a0;->A:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lki0/q;

    invoke-direct {p1, p0}, Lki0/q;-><init>(Lki0/a0;)V

    iput-object p1, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static final B0(Lki0/a0;Lai0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lki0/a0;->i:Lki0/c0;

    invoke-virtual {p1}, Lki0/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lki0/a0;->y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final D0(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lki0/a0;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lki0/a0;->u:I

    .line 3
    invoke-virtual {p0, v0}, Lki0/a0;->H0(Z)V

    .line 4
    invoke-virtual {p0}, Lki0/a0;->J0()V

    .line 5
    iget-object p0, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final F0(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lki0/a0;->H0(Z)V

    .line 2
    iget-object p1, p0, Lki0/a0;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 3
    iput v0, p0, Lki0/a0;->u:I

    .line 4
    invoke-virtual {p0}, Lki0/a0;->J0()V

    .line 5
    iget-object p1, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    iget-object p0, p0, Lki0/a0;->y:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final G0(Lki0/a0;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    .line 5
    iget-object v1, p0, Lki0/a0;->r:Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result v1

    invoke-static {v1}, Loc0/f;->r(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object v2, p0, Lki0/a0;->r:Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    .line 10
    :cond_1
    new-instance v1, Lki0/g;

    invoke-direct {v1, v2}, Lki0/g;-><init>(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 11
    :cond_2
    iput-object v0, p0, Lki0/a0;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic I(Lki0/a0;)V
    .locals 0

    invoke-static {p0}, Lki0/a0;->l0(Lki0/a0;)V

    return-void
.end method

.method public static synthetic J(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->t0(Lki0/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->r0(Lki0/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lki0/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->p0(Lki0/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->D0(Lki0/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->x0(Lki0/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lki0/a0;)V
    .locals 0

    invoke-static {p0}, Lki0/a0;->n0(Lki0/a0;)V

    return-void
.end method

.method public static synthetic P(Lki0/a0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->G0(Lki0/a0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->v0(Lki0/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lki0/a0;)V
    .locals 0

    invoke-static {p0}, Lki0/a0;->j0(Lki0/a0;)V

    return-void
.end method

.method public static synthetic S(Lki0/a0;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->B0(Lki0/a0;Lai0/b;)V

    return-void
.end method

.method public static synthetic T(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->F0(Lki0/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->s0(Lki0/a0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lki0/a0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/a0;->z0(Lki0/a0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic W(Lki0/a0;)V
    .locals 0

    invoke-static {p0}, Lki0/a0;->k0(Lki0/a0;)V

    return-void
.end method

.method public static final synthetic X(Lki0/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lki0/a0;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic Y(Lki0/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lki0/a0;->u:I

    return p0
.end method

.method public static final synthetic Z(Lki0/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lki0/a0;->s:I

    return p0
.end method

.method public static final synthetic a0(Lki0/a0;)Lki0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lki0/a0;->h:Lki0/b0;

    return-object p0
.end method

.method public static final synthetic b0(Lki0/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lki0/a0;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c0(Lki0/a0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lki0/a0;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d0(Lki0/a0;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lki0/a0;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic e0(Lki0/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lki0/a0;->w:Z

    return p0
.end method

.method public static final synthetic f0(Lki0/a0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lki0/a0;->q0(I)V

    return-void
.end method

.method public static final synthetic g0(Lki0/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lki0/a0;->t:I

    return-void
.end method

.method public static final synthetic h0(Lki0/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lki0/a0;->s:I

    return-void
.end method

.method public static final synthetic i0(Lki0/a0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lki0/a0;->w:Z

    return-void
.end method

.method public static final j0(Lki0/a0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ja:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "followCoachView.view.layoutRightGuide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lki0/a0$b;

    invoke-direct {v1, p0}, Lki0/a0$b;-><init>(Lki0/a0;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lki0/a0;->K0(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final k0(Lki0/a0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lki0/a0;->v:Z

    .line 2
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->M8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "followCoachView.view.layoutFollowCoachs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf0

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lki0/a0$c;

    invoke-direct {v2, p0}, Lki0/a0$c;-><init>(Lki0/a0;)V

    invoke-static {v0, v1, v2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public static final l0(Lki0/a0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lki0/a0;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "guideAppearRunnable -- ktWarmUpVisiable:"

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "##warmUp"

    invoke-static {v0, p0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lki0/a0;->r:Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lki0/a0;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->i:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p0, v0}, Loh0/d0;->X(Lai0/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final n0(Lki0/a0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ja:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "followCoachView.view.layoutRightGuide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lki0/a0$d;

    invoke-direct {v1, p0}, Lki0/a0$d;-><init>(Lki0/a0;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lki0/a0;->m0(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final p0(Lki0/a0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final r0(Lki0/a0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lki0/a0;->A0()V

    :cond_0
    return-void
.end method

.method public static final s0(Lki0/a0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lki0/a0;->E0()V

    :cond_0
    return-void
.end method

.method public static final t0(Lki0/a0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lki0/a0;->u0()V

    :cond_0
    return-void
.end method

.method public static final v0(Lki0/a0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lki0/a0;->x:Z

    return-void
.end method

.method public static final x0(Lki0/a0;Ljava/lang/Boolean;)V
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
    iget-object p0, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final z0(Lki0/a0;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 4
    iget-object p1, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget p1, p0, Lki0/a0;->u:I

    const-wide/16 v1, 0x320

    if-nez p1, :cond_3

    .line 6
    iget-object p0, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-static {p0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lki0/a0;->o:Ljava/util/List;

    const/4 v3, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki0/g;

    .line 9
    invoke-virtual {v4}, Lki0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lki0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lki0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v5

    invoke-virtual {v5}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_2
    if-eqz v3, :cond_7

    .line 10
    iget-object p0, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-static {p0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object p0, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    const-string v1, "CountDownModule"

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
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/r;

    invoke-direct {v2, p0}, Lki0/r;-><init>(Lki0/a0;)V

    const-string v3, "FollowCoachModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    new-instance v0, Lki0/k;

    iget-object v1, p0, Lki0/a0;->i:Lki0/c0;

    invoke-direct {v0, v1}, Lki0/k;-><init>(Lki0/c0;)V

    iput-object v0, p0, Lki0/a0;->q:Lki0/k;

    .line 2
    invoke-virtual {p0}, Lki0/a0;->o0()V

    .line 3
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    iget-object v1, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/t;

    invoke-direct {v2, p0}, Lki0/t;-><init>(Lki0/a0;)V

    const-string v3, "FollowCoachModule"

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lki0/a0;->C0()V

    .line 5
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    iget-object v1, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/y;

    invoke-direct {v2, p0}, Lki0/y;-><init>(Lki0/a0;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lki0/a0;->y0()V

    .line 7
    invoke-virtual {p0}, Lki0/a0;->w0()V

    .line 8
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    iget-object v1, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/s;

    invoke-direct {v2, p0}, Lki0/s;-><init>(Lki0/a0;)V

    const-string v4, "KTWarmUpModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/u;

    invoke-direct {v2, p0}, Lki0/u;-><init>(Lki0/a0;)V

    const-string v3, "FollowCoachModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->y(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-boolean p1, p0, Lki0/a0;->v:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lki0/a0;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lki0/a0;->t:I

    int-to-long p1, p1

    const-wide/16 v0, 0x4e20

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 4
    iget-object p1, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->vg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 5
    iget-object v0, p0, Lki0/a0;->q:Lki0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lki0/k;->H()V

    .line 6
    :goto_0
    iput-object v1, p0, Lki0/a0;->q:Lki0/k;

    .line 7
    iget-object v0, p0, Lki0/a0;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lki0/a0;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lki0/a0;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lki0/a0;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

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
    iget-object v0, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/x;

    invoke-direct {v2, p0}, Lki0/x;-><init>(Lki0/a0;)V

    const-string v3, "FollowCoachModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/m;

    invoke-direct {v2, p0}, Lki0/m;-><init>(Lki0/a0;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    const-string v1, "FollowCoachModule"

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

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
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    const-string v3, "PlayControlModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

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
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lek0/k3;->I(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lek0/k3;->F(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Loh0/d0;->p0(Ljava/lang/String;)V

    .line 11
    :goto_4
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->G0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lki0/a0;->i:Lki0/c0;

    invoke-virtual {v0, v1}, Lki0/c0;->g(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    const-string v3, "KTWarmUpModule"

    .line 15
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_5
    instance-of v3, v0, Lhj0/h;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    check-cast v2, Lhj0/h;

    if-nez v2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {v2, v1}, Lhj0/h;->h(Ljava/lang/String;)V

    .line 17
    :goto_7
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final H0(Z)V
    .locals 6

    const-string v0, "followCoachView.view.layoutIndicator"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lki0/a0;->r:Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lki0/a0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lki0/a0;->p:Ljava/util/List;

    new-instance v2, Lki0/g;

    invoke-direct {v2, p1}, Lki0/g;-><init>(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lki0/a0;->q:Lki0/k;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lki0/a0;->p:Ljava/util/List;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {p1}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->U8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {p1}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->ja:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "followCoachView.view.layoutRightGuide"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object p1, p0, Lki0/a0;->o:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p0, Lki0/a0;->q:Lki0/k;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_6

    .line 10
    iget-object v1, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v1}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lec0/e;->U8:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v0, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 12
    invoke-virtual {p0}, Lki0/a0;->I0()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->U8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iget v1, p0, Lki0/a0;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget v0, p0, Lki0/a0;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lki0/a0;->v:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->M8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "followCoachView.view.layoutFollowCoachs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf0

    .line 5
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 6
    new-instance v2, Lki0/a0$f;

    invoke-direct {v2, p0}, Lki0/a0$f;-><init>(Lki0/a0;)V

    invoke-static {v0, v1, v2}, Lud0/f;->r(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public final K0(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat<View>(\n         \u2026\n            0f\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x384

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final L0(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lki0/a0;->o:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lki0/a0;->q:Lki0/k;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lki0/a0;->q:Lki0/k;

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 3
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki0/g;

    .line 4
    invoke-virtual {v1}, Lki0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v1}, Lki0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 7
    :goto_5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->i(I)V

    goto :goto_4

    :cond_b
    :goto_6
    return-void
.end method

.method public final M0(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lki0/a0;->q:Lki0/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v5, Lki0/g;

    if-eqz v6, :cond_5

    .line 5
    check-cast v5, Lki0/g;

    invoke-virtual {v5}, Lki0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v5}, Lki0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->i(I)V

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_4
    if-eq v2, v4, :cond_8

    .line 11
    iget-object p1, p0, Lki0/a0;->q:Lki0/k;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final m0(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lki0/l;

    invoke-direct {v1, p0}, Lki0/l;-><init>(Lki0/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->vg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lki0/a0;->q:Lki0/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 11
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    new-instance v1, Lki0/a0$e;

    invoke-direct {v1, p0}, Lki0/a0$e;-><init>(Lki0/a0;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lki0/a0;->M0(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V

    .line 2
    invoke-virtual {p0, p1}, Lki0/a0;->L0(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V

    return-void
.end method

.method public final q0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->vg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lki0/a0;->h:Lki0/b0;

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

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
    instance-of v2, v0, Lhj0/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lhj0/h;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/w;

    invoke-direct {v2, p0}, Lki0/w;-><init>(Lki0/a0;)V

    const-string v3, "FollowCoachModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lki0/a0;->n:Loh0/m;

    iget-object v1, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/v;

    invoke-direct {v2, p0}, Lki0/v;-><init>(Lki0/a0;)V

    const-string v3, "FollowCoachModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lki0/a0;->i:Lki0/c0;

    iget-object v1, p0, Lki0/a0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lki0/z;

    invoke-direct {v2, p0}, Lki0/z;-><init>(Lki0/a0;)V

    const-string v3, "FollowCoachModule"

    invoke-virtual {v0, v1, v2, v3}, Lki0/c0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method
