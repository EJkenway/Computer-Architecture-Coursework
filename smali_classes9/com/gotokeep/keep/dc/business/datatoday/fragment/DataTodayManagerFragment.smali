.class public final Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DataTodayManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->r:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lnx/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)Llx/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->k2()Llx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)Lnx/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->m2()Lnx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->q2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->o2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->p2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->X:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    sget v0, Liv/f;->ab:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Liv/c;->p0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Liv/h;->x3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    return-void
.end method

.method public final k2()Llx/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx/a;

    return-object v0
.end method

.method public final m2()Lnx/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx/a;

    return-object v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->k2()Llx/a;

    move-result-object v0

    sget-object v1, Lkx/b$a;->a:Lkx/b$a;

    invoke-virtual {v0, v1}, Llx/a;->q1(Lkx/b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->m2()Lnx/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnx/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lnx/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lnx/a;->q1()V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    sget v0, Liv/f;->W2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
