.class public final Lpi0/i;
.super Loh0/b;
.source "GratuityRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0/i$a;
    }
.end annotation


# instance fields
.field public final h:Lpi0/j;

.field public final i:Lpi0/k;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public final o:Landroid/view/View;

.field public p:Lqi0/g;

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpi0/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public s:I

.field public t:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi0/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lpi0/j;Lpi0/k;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "gratuityRankView"

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
    iput-object p1, p0, Lpi0/i;->h:Lpi0/j;

    .line 3
    iput-object p2, p0, Lpi0/i;->i:Lpi0/k;

    .line 4
    iput-object p3, p0, Lpi0/i;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lpi0/i;->n:Loh0/m;

    .line 6
    invoke-virtual {p1}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpi0/i;->o:Landroid/view/View;

    .line 7
    new-instance p1, Lqi0/g;

    invoke-direct {p1}, Lqi0/g;-><init>()V

    iput-object p1, p0, Lpi0/i;->p:Lqi0/g;

    .line 8
    new-instance p1, Lpi0/h;

    invoke-direct {p1, p0}, Lpi0/h;-><init>(Lpi0/i;)V

    iput-object p1, p0, Lpi0/i;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic I(Lpi0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpi0/i;->W(Lpi0/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lpi0/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpi0/i;->f0(Lpi0/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lpi0/i;Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lpi0/i;->e0(Lpi0/i;Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V

    return-void
.end method

.method public static synthetic L(Lpi0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpi0/i;->X(Lpi0/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lpi0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpi0/i;->c0(Lpi0/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lpi0/i;)V
    .locals 0

    invoke-static {p0}, Lpi0/i;->T(Lpi0/i;)V

    return-void
.end method

.method public static synthetic O(Lpi0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpi0/i;->a0(Lpi0/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic P(Lpi0/i;)Lqi0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi0/i;->p:Lqi0/g;

    return-object p0
.end method

.method public static final synthetic Q(Lpi0/i;)Lpi0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi0/i;->h:Lpi0/j;

    return-object p0
.end method

.method public static final synthetic R(Lpi0/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi0/i;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final T(Lpi0/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpi0/i;->g0(Z)V

    .line 2
    iget-object p0, p0, Lpi0/i;->n:Loh0/m;

    invoke-virtual {p0, v0}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public static final W(Lpi0/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lpi0/i;->g0(Z)V

    .line 2
    iget-object p0, p0, Lpi0/i;->n:Loh0/m;

    invoke-virtual {p0, p1}, Loh0/m;->L0(Z)V

    return-void
.end method

.method public static final X(Lpi0/i;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpi0/i;->i:Lpi0/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpi0/k;->n(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpi0/i;->g0(Z)V

    .line 3
    iget-object v1, v0, Lpi0/i;->i:Lpi0/k;

    invoke-virtual {v1}, Lpi0/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi0/a;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lpi0/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lpi0/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, v0, Lpi0/i;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lpi0/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lpi0/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lpi0/a;->c()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v2, "ranking_giftsgive"

    .line 10
    invoke-static/range {v2 .. v11}, Lud0/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    sget-object v12, Loh0/d;->a:Loh0/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, "GratuityRankModule"

    const-string v14, "\u70b9\u51fb \u53bb\u9001\u793c"

    const-string v15, "USER_OPERATION"

    invoke-static/range {v12 .. v18}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a0(Lpi0/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShow"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi0/i;->i:Lpi0/k;

    invoke-virtual {v0}, Lpi0/k;->i()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpi0/i;->g0(Z)V

    :cond_0
    return-void
.end method

.method public static final c0(Lpi0/i;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lpi0/i;->Z()V

    :cond_0
    return-void
.end method

.method public static final e0(Lpi0/i;Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpi0/i;->i0(Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V

    return-void
.end method

.method public static final f0(Lpi0/i;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "gratuityRankView.view.re\u2026lerViewGratuityRankDetail"

    const-string v2, "gratuityRankView.view.im\u2026ratuityRankEmptyContainer"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpi0/i;->h0(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {p1}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->R5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {p0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Lec0/e;->wg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {p1}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->R5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {p0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Lec0/e;->wg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi0/i;->i:Lpi0/k;

    invoke-virtual {v0}, Lpi0/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lpi0/i;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lpi0/i;->q:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi0/a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lpi0/a;->d()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual {p0}, Lpi0/i;->Y()V

    .line 6
    invoke-virtual {p0}, Lpi0/i;->V()V

    .line 7
    invoke-virtual {p0}, Lpi0/i;->b0()V

    .line 8
    invoke-virtual {p0}, Lpi0/i;->d0()V

    :cond_7
    :goto_4
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpi0/i;->U(J)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lpi0/i;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi0/i;->n:Loh0/m;

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

    const-string v0, "GratuityRankModule"

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1, v0}, Lek0/k3;->E(Ljava/lang/String;)V

    .line 4
    :goto_2
    iget-object v1, p0, Lpi0/i;->i:Lpi0/k;

    invoke-virtual {v1, v0}, Lpi0/k;->m(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lpi0/i;->i:Lpi0/k;

    invoke-virtual {v1, v0}, Lpi0/k;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi0/i;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v1, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v1}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Q8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final U(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpi0/i;->r:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-object v0, p0, Lpi0/i;->i:Lpi0/k;

    invoke-virtual {v0}, Lpi0/k;->j()V

    .line 3
    iput-wide p1, p0, Lpi0/i;->r:J

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpi0/b;

    invoke-direct {v1, p0}, Lpi0/b;-><init>(Lpi0/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Yk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v1, Lpi0/c;

    invoke-direct {v1, p0}, Lpi0/c;-><init>(Lpi0/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->wg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    sget-object v4, Lpi0/i$b;->g:Lpi0/i$b;

    invoke-virtual {v2, v4}, Lud0/b;->d(Lhj3/p;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    sget-object v4, Lpi0/i$c;->g:Lpi0/i$c;

    invoke-virtual {v2, v4}, Lud0/b;->c(Lhj3/p;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lpi0/i;->p:Lqi0/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lpi0/i;->S()V

    .line 10
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->f6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi0/i;->n:Loh0/m;

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
    iget-object v0, p0, Lpi0/i;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpi0/f;

    invoke-direct {v2, p0}, Lpi0/f;-><init>(Lpi0/i;)V

    const-string v3, "GratuityRankModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpi0/i;->n:Loh0/m;

    iget-object v1, p0, Lpi0/i;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpi0/e;

    invoke-direct {v2, p0}, Lpi0/e;-><init>(Lpi0/i;)V

    const-string v3, "GratuityRankModule"

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi0/i;->i:Lpi0/k;

    iget-object v1, p0, Lpi0/i;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpi0/d;

    invoke-direct {v2, p0}, Lpi0/d;-><init>(Lpi0/i;)V

    const-string v3, "GratuityRankModule"

    invoke-virtual {v0, v1, v2, v3}, Lpi0/k;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpi0/i;->i:Lpi0/k;

    iget-object v1, p0, Lpi0/i;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lpi0/g;

    invoke-direct {v2, p0}, Lpi0/g;-><init>(Lpi0/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lpi0/k;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 8

    const/16 v0, 0xf0

    const-string v1, "gratuityRankView.view.layoutGratuityRankView"

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lpi0/i;->n:Loh0/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Loh0/m;->L0(Z)V

    .line 2
    iget-object v2, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v2}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v2}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->Q8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v2}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lud0/f;->q(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lpi0/i;->t:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v2}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->Q8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lpi0/i$d;

    invoke-direct {v1, p0}, Lpi0/i$d;-><init>(Lpi0/i;)V

    invoke-static {v2, v0, v1}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    .line 7
    iget-object v0, p0, Lpi0/i;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "\u6253\u8d4f\u6392\u884c\u699c\u662f\u5426\u5c55\u793a \uff1a "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "GratuityRankModule"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "getString(R.string.kl_li\u2026ank_footer_tip_have_seat)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const-string v2, "getString(R.string.kl_li\u2026gratuity_rank_footer_tip)"

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1

    .line 3
    new-instance v1, Lri0/c;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-direct {v1, v3, v4, v6, v7}, Lri0/c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    .line 8
    new-instance v4, Lri0/b;

    invoke-direct {v4, v3}, Lri0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget p1, Lec0/g;->d5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v1, Lri0/c;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-direct {v1, v3, v4, v6, p1}, Lri0/c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget p1, Lec0/g;->d5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lri0/c;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-direct {v1, v3, v4, p1, v5}, Lri0/c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget p1, Lec0/g;->d5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Lri0/c;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-direct {v1, v3, p1, v5, v5}, Lri0/c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget p1, Lec0/g;->e5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Lri0/c;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    invoke-direct {v1, p1, v5, v5, v5}, Lri0/c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget p1, Lec0/g;->e5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget v1, p0, Lpi0/i;->s:I

    if-gtz v1, :cond_5

    .line 20
    new-instance v1, Lri0/a;

    invoke-direct {v1, p1}, Lri0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget-object p1, p0, Lpi0/i;->i:Lpi0/k;

    invoke-virtual {p1}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lpi0/i;->o:Landroid/view/View;

    sget v1, Lec0/e;->wg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lpi0/i$e;

    invoke-direct {v9, p0, v0, v5}, Lpi0/i$e;-><init>(Lpi0/i;Ljava/util/List;Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_8
    :goto_2
    return-void
.end method

.method public final i0(Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->a()I

    move-result v0

    iput v0, p0, Lpi0/i;->s:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Ol:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {p1}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Nl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/g;->h5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {p1}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Ol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v0, Lec0/g;->f5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {p1}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Nl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/g;->i5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result v0

    const/16 v2, 0x63

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Ol:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "99+"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Nl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lec0/g;->g5:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Ol:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lpi0/i;->h:Lpi0/j;

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Nl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lec0/g;->g5:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
