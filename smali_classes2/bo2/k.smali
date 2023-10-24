.class public final Lbo2/k;
.super Lbm/a;
.source "MeditationPagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;",
        "Lao2/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxn2/b;

.field public b:Lrk/a;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lzn2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lxn2/b;

    invoke-direct {v0}, Lxn2/b;-><init>()V

    iput-object v0, p0, Lbo2/k;->a:Lxn2/b;

    .line 3
    const-class v0, Lfo2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lbo2/k$a;

    invoke-direct {v1, p1}, Lbo2/k$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lbo2/k;->c:Lwi3/d;

    .line 4
    new-instance v0, Lbo2/k$j;

    invoke-direct {v0, p1}, Lbo2/k$j;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lbo2/k;->d:Lwi3/d;

    .line 5
    new-instance v0, Lzn2/a;

    new-instance v1, Lbo2/k$b;

    invoke-direct {v1, p1}, Lbo2/k$b;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;)V

    invoke-direct {v0, v1}, Lzn2/a;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lbo2/k;->e:Lzn2/a;

    return-void
.end method

.method public static final synthetic q1(Lbo2/k;)Lzn2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo2/k;->e:Lzn2/a;

    return-object p0
.end method

.method public static final synthetic r1(Lbo2/k;)Lxn2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo2/k;->a:Lxn2/b;

    return-object p0
.end method

.method public static final synthetic s1(Lbo2/k;)Lrk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo2/k;->b:Lrk/a;

    return-object p0
.end method

.method public static final synthetic u1(Lbo2/k;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    return-object p0
.end method

.method public static final synthetic v1(Lbo2/k;)Lfo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo2/k;->J1()Lfo2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lbo2/k;Lrk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo2/k;->b:Lrk/a;

    return-void
.end method


# virtual methods
.method public final A1(Lao2/n$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    .line 2
    sget v1, Lmi2/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v3, "refreshLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v2, Lmi2/f;->f0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "customTitleBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lbo2/k;->P1()V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    invoke-virtual {p1}, Lao2/n$a;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {p1}, Lao2/n$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lbo2/k;->I1()Lbo2/b;

    move-result-object v0

    invoke-virtual {p1}, Lao2/n$a;->j1()Lao2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo2/b;->v1(Lao2/c;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    sget v0, Lmi2/f;->I6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v0, Lbo2/k$d;

    invoke-direct {v0, p0}, Lbo2/k$d;-><init>(Lbo2/k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B1(Lao2/n$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lao2/n$b;->i1()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    sget v0, Lmi2/f;->T6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    sget p1, Lmi2/i;->w0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbo2/k;->P1()V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    .line 6
    sget v1, Lmi2/f;->k0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "emptyView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v2, Lmi2/f;->T6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v3, "refreshLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v2, Lmi2/f;->f0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "customTitleBar"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    const-string v2, "view.emptyView"

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lbo2/k$e;

    invoke-direct {v0, p0}, Lbo2/k$e;-><init>(Lbo2/k;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final E1(Lao2/n$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    invoke-virtual {p1}, Lao2/n$f;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lao2/n$f;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lao2/n$f;->i1()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lbo2/k;->y1(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    .line 2
    sget v1, Lmi2/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lmi2/f;->T6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v3, "refreshLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v2, Lmi2/f;->f0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v4, "customTitleBar"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    sget v3, Lmi2/f;->Z6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "skeletonView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmi2/f;->r2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v4, Lbo2/k$h;

    invoke-direct {v4, v0}, Lbo2/k$h;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    sget v4, Lmi2/f;->I6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 8
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v4, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/CommonRefreshHeader;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/gotokeep/keep/commonui/widget/CommonRefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/commonui/widget/KRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T(Lnh3/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    new-instance v1, Lbo2/k$f;

    invoke-direct {v1, p0}, Lbo2/k$f;-><init>(Lbo2/k;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    new-instance v1, Lbo2/k$g;

    invoke-direct {v1, p0}, Lbo2/k$g;-><init>(Lbo2/k;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lbo2/k$i;

    invoke-direct {v2, v0}, Lbo2/k$i;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1()Lbo2/b;
    .locals 1

    iget-object v0, p0, Lbo2/k;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2/b;

    return-object v0
.end method

.method public final J1()Lfo2/a;
    .locals 1

    iget-object v0, p0, Lbo2/k;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2/a;

    return-object v0
.end method

.method public final K1(Lao2/n$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo2/k;->I1()Lbo2/b;

    move-result-object v0

    invoke-virtual {p1}, Lao2/n$c;->i1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbo2/b;->B1(Z)V

    return-void
.end method

.method public final L1(Lao2/n$g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo2/k;->J1()Lfo2/a;

    move-result-object v0

    iget-object v1, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "listAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lfo2/a;->p1(Lao2/n$g;Ljava/util/List;)V

    return-void
.end method

.method public final M1(Lao2/n$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lao2/n$h;->i1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {p1}, Lao2/n$h;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lao2/n$h;->i1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {p1}, Lao2/n$h;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final O1(Lao2/n$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lao2/n$i;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Lok/e;->h(Ljava/util/List;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {p1}, Lao2/n$i;->getStart()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    sget v1, Lmi2/f;->Z6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lao2/n;

    invoke-virtual {p0, p1}, Lbo2/k;->z1(Lao2/n;)V

    return-void
.end method

.method public final y1(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    sget v2, Lmi2/f;->T6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    iget-object p3, p0, Lbo2/k;->a:Lxn2/b;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p3, p0, Lbo2/k;->a:Lxn2/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;

    sget p2, Lmi2/f;->I6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/MeditationPageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance p2, Lbo2/k$c;

    invoke-direct {p2, p0}, Lbo2/k$c;-><init>(Lbo2/k;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z1(Lao2/n;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lao2/n$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo2/k;->H1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lao2/n$a;

    if-eqz v0, :cond_1

    check-cast p1, Lao2/n$a;

    invoke-virtual {p0, p1}, Lbo2/k;->A1(Lao2/n$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lao2/n$b;

    if-eqz v0, :cond_2

    check-cast p1, Lao2/n$b;

    invoke-virtual {p0, p1}, Lbo2/k;->B1(Lao2/n$b;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lao2/n$h;

    if-eqz v0, :cond_3

    check-cast p1, Lao2/n$h;

    invoke-virtual {p0, p1}, Lbo2/k;->M1(Lao2/n$h;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lao2/n$e;

    if-eqz v0, :cond_4

    check-cast p1, Lao2/n$e;

    invoke-virtual {p1}, Lao2/n$e;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lao2/n$e;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lao2/n$e;->i1()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lbo2/k;->y1(ILjava/util/List;Z)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lao2/n$f;

    if-eqz v0, :cond_5

    check-cast p1, Lao2/n$f;

    invoke-virtual {p0, p1}, Lbo2/k;->E1(Lao2/n$f;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lao2/n$i;

    if-eqz v0, :cond_6

    check-cast p1, Lao2/n$i;

    invoke-virtual {p0, p1}, Lbo2/k;->O1(Lao2/n$i;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lao2/n$g;

    if-eqz v0, :cond_7

    check-cast p1, Lao2/n$g;

    invoke-virtual {p0, p1}, Lbo2/k;->L1(Lao2/n$g;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lao2/n$c;

    if-eqz v0, :cond_8

    check-cast p1, Lao2/n$c;

    invoke-virtual {p0, p1}, Lbo2/k;->K1(Lao2/n$c;)V

    :cond_8
    :goto_0
    return-void
.end method
