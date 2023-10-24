.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "LogSyncFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final K:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$c;


# instance fields
.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public final I:Lwi3/d;

.field public J:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->K:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    const-class v0, Lcy/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->F:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$k;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->G:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->H:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->I:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)Lay/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->T3()Lay/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)Lay/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->V3()Lay/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C3(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->X3(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->Z3(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N2()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwl/a;

    .line 1
    new-instance v1, Lwl/a;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->Z3(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "tab_wait_upload"

    .line 4
    invoke-direct {v2, v5, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    const-class v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogOfflineFragment;

    const/4 v6, 0x1

    new-array v7, v6, [Lwi3/f;

    const-string v8, "key_type"

    .line 6
    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v7, v3

    .line 7
    invoke-static {v7}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v5

    .line 8
    invoke-direct {v1, v2, v4, v5}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lwl/a;

    .line 10
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 11
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->X3(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "tab_uploaded"

    .line 12
    invoke-direct {v2, v5, v4}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    const-class v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;

    new-array v7, v6, [Lwi3/f;

    .line 14
    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v7, v3

    .line 15
    invoke-static {v7}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    aput-object v1, v0, v6

    .line 17
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->a4()V

    return-void
.end method

.method public final T3()Lay/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay/c;

    return-object v0
.end method

.method public final U3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "uploaded"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final V3()Lay/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay/j;

    return-object v0
.end method

.method public final W3()Lay/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay/k;

    return-object v0
.end method

.method public final X3(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Liv/h;->Q2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y3()Lcy/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/a;

    return-object v0
.end method

.method public final Z3(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Liv/h;->V2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->Y3()Lcy/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcy/a;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcy/a;->R1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcy/a;->F1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcy/a;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->Y3()Lcy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcy/a;->g2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->Y3()Lcy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcy/a;->p2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->b0:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Liv/f;->Mc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "view_pager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 2
    sget v1, Liv/f;->v6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    sget-object v3, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$e;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$e;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setOnTabSelectChangeListener(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->W3()Lay/k;

    move-result-object v1

    new-instance v3, Lzx/k;

    invoke-direct {v3}, Lzx/k;-><init>()V

    invoke-virtual {v1, v3}, Lay/k;->r1(Lzx/k;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->U3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    invoke-virtual {v0}, Lk10/d;->a()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lby/d;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->Y3()Lcy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcy/a;->k2()V

    return-void
.end method
