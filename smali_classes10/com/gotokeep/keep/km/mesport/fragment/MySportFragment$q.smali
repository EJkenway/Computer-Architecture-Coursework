.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lfr0/b;

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mySportTime"

    const-string v4, "MySportFragment initViewModel contentLiveData observe start"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const-string v4, "it"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->S2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lfr0/b;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel handleContentModel(it) end"

    .line 4
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lmq0/b;

    move-result-object v2

    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Lmq0/b;->w(Ljava/util/List;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel datePresenter.initDate end"

    .line 6
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ler0/a;->l(Z)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lmq0/b;

    move-result-object v2

    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->g()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Lmq0/b;->x(Ljava/util/List;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->o3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel updateUIForFunction end"

    .line 10
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->P2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lcr0/b;

    move-result-object v2

    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->f()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    invoke-virtual {v2, v4, v6}, Lcr0/b;->g(ZLcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel titlePresenter.bindData end"

    .line 12
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Llq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v4

    invoke-static {v4}, Ler0/a;->g(Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)Ljava/util/List;

    move-result-object v4

    .line 15
    iget-object v6, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v6}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Llq0/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsl/u;->n(Ljava/util/List;)V

    .line 16
    new-instance v6, Ler0/b;

    const-string v7, "oldData"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v4}, Ler0/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Llq0/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel mySportAdapter end"

    .line 18
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->b()Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v5

    :goto_5
    invoke-static {v2, v4}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->g3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lfr0/b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->j3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel showSecondaryGuide end"

    .line 21
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->h3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lfr0/b;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->k3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel showThirdGuide end"

    .line 24
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->b()Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->e()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v5

    :goto_7
    invoke-static {v2, v4, v6}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->k2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel bindAssistantAndGoal end"

    .line 26
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->b()Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/mesport/AssistantAndGoalSection;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v5

    :cond_a
    invoke-static {v2, v5}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->m2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel bindGoalInfo end"

    .line 28
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-virtual {p1}, Lfr0/b;->a()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->l3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "MySportFragment initViewModel trackPageSportView end"

    .line 30
    invoke-virtual {v0, v3, v2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->w2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_b

    invoke-static {}, Ler0/a;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->A2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v4, Lgn0/f;->t1:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->W3()V

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->X2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v4, "MySportFragment initViewModel containerSuper.reInit() end"

    .line 34
    invoke-virtual {v0, v3, v4, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first init done : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->z2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "MySportFragment"

    invoke-virtual {v0, v5, p1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->M()Lit/p0;

    move-result-object p1

    invoke-virtual {p1}, Lit/p0;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->z2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Z2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Z)V

    .line 38
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v2, Lgn0/f;->W9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->D2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lvq0/a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 40
    iget-object v4, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$q;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v2, v1}, Lvq0/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "MySportFragment initViewModel contentLiveData observe end"

    .line 42
    invoke-virtual {v0, v3, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
