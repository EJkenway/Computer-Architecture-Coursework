.class public final Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "TrainingPreferencesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ldr2/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->r:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lgr2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->p:Landroid/util/ArrayMap;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->k2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->m2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;)Lgr2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->o2()Lgr2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->V:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->o2()Lgr2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgr2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lgr2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lgr2/a;->m1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lgr2/a;->n1(Ljava/io/Serializable;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->e1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lmi2/f;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcr2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcr2/d;

    .line 3
    invoke-virtual {v2}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr2/d;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->p:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr2/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ldr2/a;->r1(Lcr2/d;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final m2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcr2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->p:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcr2/d;

    .line 4
    invoke-virtual {v2}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr2/d;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;->h:Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView$a;

    sget v2, Lmi2/f;->U4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/CenterFlowLayout;

    const-string v4, "layoutTags"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/CenterFlowLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->p:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldr2/a;

    invoke-direct {v3, v1}, Ldr2/a;-><init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final o2()Lgr2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/TrainingPreferencesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
