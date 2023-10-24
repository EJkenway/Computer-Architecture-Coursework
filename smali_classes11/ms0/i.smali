.class public final Lms0/i;
.super Ljava/lang/Object;
.source "SportGuidePresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lwr0/b;

.field public d:Ljava/lang/Boolean;

.field public e:Lhs0/o0;

.field public final f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

.field public final g:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLifecycle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    iput-object p2, p0, Lms0/i;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    sget p2, Lgn0/f;->C2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    const-string p2, "fragment.guideControllerLayout"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p2, Lvs0/c;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lms0/i$a;

    invoke-direct {v0, p1}, Lms0/i$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lms0/i;->a:Lwi3/d;

    .line 4
    new-instance p1, Lms0/i$b;

    invoke-direct {p1, p0}, Lms0/i$b;-><init>(Lms0/i;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lms0/i;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lms0/i;)Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    return-object p0
.end method


# virtual methods
.method public final b(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/i;->c:Lwr0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwr0/b;->k(Lhj3/a;)Lwr0/b;

    :cond_0
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 3
    :goto_2
    iget-object v4, v0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    sget v14, Lgn0/f;->C2:I

    invoke-virtual {v4, v14}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    const-string v15, "fragment.guideControllerLayout"

    invoke-static {v4, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/g;->b6:I

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v9, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 5
    sget-object v4, Lhs0/p0;->c:Lhs0/p0$b;

    .line 6
    iget-object v5, v0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-virtual {v5, v14}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getCoachImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v5

    const-string v6, "fragment.guideControllerLayout.getCoachImageView()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-virtual {v6, v14}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {v6}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getBigAnimView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v6

    const-string v7, "fragment.guideControllerLayout.getBigAnimView()"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lms0/i;->e()Lvs0/c;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-virtual {v2, v14}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-static {v2, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    move-object v8, v3

    move-object v12, v9

    move-object v9, v2

    .line 10
    invoke-virtual/range {v4 .. v9}, Lhs0/p0$b;->c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lvs0/c;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;)V

    goto :goto_3

    :cond_3
    move-object v11, v8

    move-object v12, v9

    :goto_3
    if-eqz v3, :cond_4

    .line 11
    new-instance v2, Lhs0/o0;

    .line 12
    move-object v9, v12

    check-cast v9, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideSecondSceneView;

    .line 13
    iget-object v4, v0, Lms0/i;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    invoke-direct {v2, v9, v4}, Lhs0/o0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideSecondSceneView;Landroidx/lifecycle/Lifecycle;)V

    .line 15
    new-instance v4, Las0/t0;

    invoke-direct {v4, v3, v1}, Las0/t0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Z)V

    invoke-virtual {v2, v4}, Lhs0/o0;->q1(Las0/t0;)V

    .line 16
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 17
    iput-object v2, v0, Lms0/i;->e:Lhs0/o0;

    :cond_4
    if-eqz v13, :cond_8

    .line 18
    iget-object v2, v0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-virtual {v2, v14}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-static {v2, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/g;->Y5:I

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 20
    new-instance v4, Lhs0/p0;

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;

    iget-object v6, v0, Lms0/i;->g:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v4, v5, v6}, Lhs0/p0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerItemView;Landroidx/lifecycle/Lifecycle;)V

    new-instance v5, Las0/n0;

    invoke-direct {v5, v3, v1, v10}, Las0/n0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;ZLcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;)V

    invoke-virtual {v4, v5}, Lhs0/p0;->r1(Las0/n0;)V

    .line 21
    :cond_5
    iget-object v1, v0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/g;->a6:I

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v10, :cond_6

    .line 23
    new-instance v4, Lhs0/n0;

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;

    invoke-direct {v4, v5}, Lhs0/n0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideOptionView;)V

    .line 24
    new-instance v5, Las0/s0;

    invoke-direct {v5, v10, v3}, Las0/s0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;)V

    .line 25
    invoke-virtual {v4, v5}, Lhs0/n0;->r1(Las0/s0;)V

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lms0/i;->d()Lvr0/a;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    .line 27
    invoke-interface {v3, v2, v1, v12, v4}, Lvr0/a;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)Lwr0/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    sget v3, Lgn0/f;->Ni:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "topView.findViewById(R.id.vfFirstScene)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v4, Lgn0/f;->n0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "topView.findViewById(R.id.btnOption)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v3, v2}, Lwr0/b;->r(Landroid/view/View;Landroid/view/View;)Lwr0/b;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Lms0/i;->c:Lwr0/b;

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lms0/i;->d()Lvr0/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lms0/i;->e()Lvs0/c;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/c;->T1()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 33
    invoke-interface {v1, v12, v3, v2}, Lvr0/a;->g(Landroid/view/View;ZZ)V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    .line 34
    :goto_6
    iget-object v1, v0, Lms0/i;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 35
    iget-object v1, v0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    sget v2, Lgn0/f;->k:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 36
    iget-object v1, v0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    sget v2, Lgn0/f;->W9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "fragment.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 38
    :cond_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lms0/i;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Lvr0/a;
    .locals 1

    iget-object v0, p0, Lms0/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0/a;

    return-object v0
.end method

.method public final e()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lms0/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideContainerEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lms0/i;->e:Lhs0/o0;

    if-eqz v0, :cond_0

    new-instance v1, Las0/t0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Las0/t0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Z)V

    invoke-virtual {v0, v1}, Lhs0/o0;->q1(Las0/t0;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lms0/i;->f:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    sget v0, Lgn0/f;->C2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1
    return-void
.end method
