.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;
.super Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;
.source "OutdoorHomeContentFragment.kt"

# interfaces
.implements Lp12/a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ls12/a0;

.field public F:Lo12/c;

.field public final G:Lwi3/d;

.field public H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->C:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$p;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V

    .line 4
    const-class v1, Lv12/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->G:Lwi3/d;

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->h3()V

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->i3(Z)V

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->j3()V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->l3(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lq12/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->o3(Lq12/e;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->z3()V

    return-void
.end method


# virtual methods
.method public C2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->A:Z

    return v0
.end method

.method public G2()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;
    .locals 2

    .line 1
    sget v0, Ln02/f;->Ae:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTitleBarView;

    const-string v1, "myTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public N2(ZZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->N2(ZZ)V

    .line 2
    sget-object p1, Lu12/g;->k:Lu12/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu12/g;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->w3()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->Q2(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->A2()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lal/b;->d:Lal/b;

    iget v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->D:I

    invoke-virtual {p2, v1}, Lal/b;->d(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->j3()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->Y()Lit/d1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lit/d1;->t()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->i3(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1, v2}, Lit/d1;->T(Ljava/util/Set;)V

    .line 14
    invoke-virtual {v1}, Lit/d1;->i()V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->z3()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->i3(Z)V

    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->P2(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->A2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Lu12/g;->l(Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "homeTabType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->S2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "lbsTip"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "index"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/lit16 p1, p1, 0x11e

    iput p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->D:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "bgColor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->B:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->initViews()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->v3()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->h3()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->c0:I

    return v0
.end method

.method public final h3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->w3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Lq12/s;

    .line 4
    sget v0, Ln02/i;->d6:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Ln02/i;->e6:I

    .line 6
    sget-object v5, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->h:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v9}, Lq12/s;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;ILij3/h;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lal/b;->d:Lal/b;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->D:I

    invoke-virtual {v0, v2}, Lal/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lq12/s;

    .line 11
    sget v1, Ln02/i;->d6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v4, Ln02/i;->e6:I

    .line 13
    sget-object v5, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->j:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$b;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Lq12/s;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;)V

    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 17
    sget v0, Ln02/f;->Rs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_2
    sget v0, Ln02/f;->Rs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->E:Ls12/a0;

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    move-result-object v2

    .line 22
    new-instance v3, Ls12/a0;

    const-string v4, "noticeView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ls12/a0;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V

    iput-object v3, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->E:Ls12/a0;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->E:Ls12/a0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ls12/a0;->K1(Lq12/s;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->h3()V

    .line 2
    sget v0, Ln02/f;->Ks:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->k3()Lv12/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv12/d;->f2(Ljava/lang/String;Z)V

    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    sget v1, Ln02/f;->eg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v2, Lo12/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lo12/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILij3/h;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->u3(Lo12/c;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->B:I

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget v4, Ln02/i;->q8:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setNoMoreText(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLoadMoreFooter()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$k;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$k;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    const-string v4, "this"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->adTrackShow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->singlePopularizeTrack(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V

    .line 15
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v3, "recyclerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->j:Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 18
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 19
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->F:Lo12/c;

    .line 20
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 21
    sget v1, Ln02/i;->Q2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 22
    sget v1, Ln02/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 23
    sget v1, Ln02/e;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 26
    sget v1, Ln02/f;->Ks:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    :cond_3
    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->D:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v1}, Ll02/c;->d(Li20/b$a;ZZI)V

    return-void
.end method

.method public k(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newModels"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ln02/f;->eg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$m;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->l3(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k3()Lv12/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv12/d;

    return-object v0
.end method

.method public final l3(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->F:Lo12/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p1, p2, :cond_2

    return-void

    :cond_2
    if-lt p2, p1, :cond_3

    move v1, p2

    .line 4
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v1, p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->F:Lo12/c;

    if-eqz v1, :cond_4

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    :cond_4
    invoke-interface {v0, p1, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->F:Lo12/c;

    if-eqz p2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_5
    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public final o3(Lq12/e;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq12/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lq12/e;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->D2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lq12/e;->getDataList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3
    sget p1, Ln02/f;->Ks:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    sget v0, Ln02/f;->eg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->F:Lo12/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :cond_4
    iget p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->B:I

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerContentHeightPx()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result v1

    if-lt p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->F:Lo12/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    :cond_6
    new-instance p1, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$d;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$d;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u3(Lo12/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->T(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$f;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->Y(Lxk/k;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->S(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$h;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->V(Lxk/i;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;Lo12/c;)V

    invoke-virtual {p1, v0}, Lo12/c;->W(Lhj3/a;)V

    .line 6
    invoke-virtual {p1, p0}, Lo12/c;->U(Lp12/a;)V

    return-void
.end method

.method public final v3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->k3()Lv12/d;

    move-result-object v0

    invoke-virtual {v0}, Lv12/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V

    new-instance v3, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$o;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$o;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment$n;-><init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;)V

    .line 3
    sget-object v0, Lal/b;->d:Lal/b;

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v2

    const-string v3, "PermissionManager.get(Ac\u2026romContext(solidContext))"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->D:I

    .line 6
    new-instance v5, Lal/d;

    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->C:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 7
    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeContentFragment;->C:Ljava/lang/String;

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v0 .. v9}, Lal/b;->h(Landroid/content/Context;Lou1/e$b;ILpu1/c;Lal/d;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
