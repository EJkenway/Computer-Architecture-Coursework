.class public final Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "DietReminderFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lwi3/d;

.field public final u:Ldp0/b;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->s:Ljava/util/List;

    .line 3
    const-class v0, Lgp0/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->t:Lwi3/d;

    .line 7
    new-instance v0, Ldp0/b;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$c;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;)V

    .line 9
    invoke-direct {v0, v1}, Ldp0/b;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->u:Ldp0/b;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->I2(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->J2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->D2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;)Ldp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->u:Ldp0/b;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->s:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final D2(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
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

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F2()Lgp0/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp0/d;

    return-object v0
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->F2()Lgp0/d;

    move-result-object v0

    invoke-virtual {v0}, Lgp0/d;->k1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$d;-><init>(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->F2()Lgp0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp0/d;->m1(Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->N2()V

    return-void
.end method

.method public final J2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->s:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->N2()V

    return-void
.end method

.method public final N2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->s:Ljava/util/List;

    .line 2
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;->j1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/utils/v;->P(Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->G2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->P:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->u:Ldp0/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->F2()Lgp0/d;

    move-result-object v0

    invoke-virtual {v0}, Lgp0/d;->j1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
