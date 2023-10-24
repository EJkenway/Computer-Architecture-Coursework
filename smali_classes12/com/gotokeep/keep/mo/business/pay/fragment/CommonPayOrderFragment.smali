.class public final Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "CommonPayOrderFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;


# instance fields
.field public p:Lth1/f0;

.field public q:Landroid/view/View;

.field public r:Lgh1/a;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->t:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;)Lth1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->p:Lth1/f0;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lth1/f0;

    invoke-direct {p1, p0}, Lth1/f0;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->p:Lth1/f0;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->initViews()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->p:Lth1/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->m2()Lrh1/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lth1/f0;->B1(Lrh1/x;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->Y0:I

    return v0
.end method

.method public final i2(Z)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->bj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    sget v0, Lrf1/e;->hj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 3
    :cond_1
    sget v0, Lrf1/e;->gj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :cond_2
    sget v0, Lrf1/e;->bj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->D(Landroid/view/View;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k2(Lsl/t;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lrf1/e;->gj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final m2()Lrh1/x;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrh1/x;

    invoke-direct {v0, v2, v1}, Lrh1/x;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "pageParams"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_5

    .line 5
    new-instance v0, Lrh1/x;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderPageParams;->a()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lrh1/x;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lrh1/x;

    invoke-direct {v0, v2, v1}, Lrh1/x;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final o2(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lrf1/e;->Yi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->q:Landroid/view/View;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->q:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->r:Lgh1/a;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lgh1/a;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.common.neterror.view.NetErrorView"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    .line 7
    invoke-direct {v1, v0}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;)V

    invoke-virtual {v1, v0}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->r:Lgh1/a;

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->r:Lgh1/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgh1/a;->c()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->r:Lgh1/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgh1/a;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->D()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->p:Lth1/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth1/f0;->Y1()V

    :cond_0
    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->bj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method
