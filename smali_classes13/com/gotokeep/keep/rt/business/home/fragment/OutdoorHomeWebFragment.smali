.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;
.super Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;
.source "OutdoorHomeWebFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G2()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;
    .locals 2

    .line 1
    sget v0, Ln02/f;->Ae:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;

    const-string v1, "myTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public N2(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->N2(ZZ)V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->X2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Ln02/f;->Fe:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->A:Ljava/lang/String;

    .line 3
    sget p1, Ln02/f;->v2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz p1, :cond_2

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 5
    sget v0, Ln02/i;->Q2:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p2

    .line 6
    sget v0, Ln02/i;->g0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p2

    .line 7
    sget v0, Ln02/e;->x:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    :cond_2
    return-void
.end method

.method public final X2()Z
    .locals 2

    .line 1
    sget-object v0, Lhv2/e0;->a:Lhv2/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv2/e0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ln02/f;->v2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ln02/f;->v2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->f0:I

    return v0
.end method

.method public o2()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Fe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->X2()Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeWebFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
