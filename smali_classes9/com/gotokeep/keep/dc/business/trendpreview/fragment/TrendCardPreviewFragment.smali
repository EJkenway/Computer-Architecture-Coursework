.class public final Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TrendCardPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Ln00/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$m;-><init>(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->t:Lwi3/d;

    .line 7
    const-class v0, Luw/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)Ln00/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->I2()Ln00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->N2(I)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->D2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)Luw/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->F2()Luw/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)Lm00/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->G2()Lm00/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->I2()Ln00/a;

    move-result-object v4

    invoke-virtual {v4}, Ln00/a;->p1()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->I2()Ln00/a;

    move-result-object v5

    invoke-virtual {v5}, Ln00/a;->r1()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->a()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "mode_local"

    .line 5
    invoke-direct {v3, v6, v4, v5}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;)V

    const-string v4, "dataCardConfig"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->D2()V

    const/4 v0, 0x1

    return v0
.end method

.method public final F2()Luw/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/b;

    return-object v0
.end method

.method public final G2()Lm00/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/a;

    return-object v0
.end method

.method public final I2()Ln00/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/a;

    return-object v0
.end method

.method public final J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->I2()Ln00/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln00/a;->s1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final N2(I)V
    .locals 5

    const-string v0, "customTitleBar.rightText"

    const-string v1, "customTitleBar"

    const-string v2, "emptyView"

    if-nez p1, :cond_0

    .line 1
    sget p1, Liv/f;->M:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget p1, Liv/f;->C:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Liv/f;->M:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    sget p1, Liv/f;->C:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->m0:I

    return v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->I2()Ln00/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln00/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$f;-><init>(Ln00/a;Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Ln00/a;->m1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Ln00/a;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ln00/a;->n1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->F2()Luw/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw/b;->P1(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->F2()Luw/b;

    move-result-object v0

    invoke-virtual {v0}, Luw/a;->s1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->G2()Lm00/a;

    move-result-object v0

    new-instance v1, Ll00/a$b;

    invoke-direct {v1}, Ll00/a$b;-><init>()V

    invoke-virtual {v0, v1}, Lm00/a;->r1(Ll00/a;)V

    .line 2
    sget v0, Liv/f;->C:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->I2()Ln00/a;

    move-result-object v1

    invoke-virtual {v1}, Ln00/a;->r1()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->a()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$k;-><init>(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->I2()Ln00/a;

    move-result-object v1

    invoke-virtual {v1}, Ln00/a;->r1()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "mode_server"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "rightText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Liv/c;->p0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/h;->x3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment$l;-><init>(Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->I2()Ln00/a;

    move-result-object v0

    invoke-virtual {v0}, Ln00/a;->t1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendpreview/fragment/TrendCardPreviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
