.class public final Lt92/c;
.super Ljava/lang/Object;
.source "EntryDetailV2ControllerPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt92/c;->d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 2
    const-class v0, Lx92/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt92/c$a;

    invoke-direct {v1, p1}, Lt92/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lt92/c$b;

    invoke-direct {v2, p1}, Lt92/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lt92/c;->a:Lwi3/d;

    .line 6
    const-class v0, Lzh2/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lt92/c$c;

    invoke-direct {v1, p1}, Lt92/c$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lt92/c$d;

    invoke-direct {v2, p1}, Lt92/c$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lt92/c;->b:Lwi3/d;

    .line 10
    new-instance p1, Lt92/c$f;

    invoke-direct {p1, p0}, Lt92/c$f;-><init>(Lt92/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt92/c;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lt92/c;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lt92/c;->d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-object p0
.end method

.method public static final synthetic b(Lt92/c;)Lzh2/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt92/c;->g()Lzh2/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lul/a;

    const-class v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    iget-object v3, p0, Lt92/c;->d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lul/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lt92/c;->e()Lx92/c;

    move-result-object v1

    invoke-virtual {v1}, Lx92/c;->k1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lul/a;

    .line 5
    const-class v3, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-interface {v3}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;->getPersonalPagerFragment()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lwi3/f;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lt92/c;->e()Lx92/c;

    move-result-object v6

    invoke-virtual {v6}, Lx92/c;->l1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7
    invoke-virtual {p0}, Lt92/c;->e()Lx92/c;

    move-result-object v5

    invoke-virtual {v5}, Lx92/c;->m1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "username"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    const-string v6, "location_to_sub_tab"

    const-string v7, "entry"

    .line 8
    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v4

    .line 10
    invoke-direct {v1, v3, v4}, Lul/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v1, p0, Lt92/c;->d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Ls82/f;->Tc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 13
    invoke-virtual {p0}, Lt92/c;->f()Lul/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    invoke-virtual {p0}, Lt92/c;->f()Lul/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lul/b;->p(Ljava/util/List;)V

    .line 15
    new-instance v3, Ly92/a;

    invoke-direct {v3}, Ly92/a;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17
    new-instance v2, Lt92/c$e;

    invoke-direct {v2, p0, v0}, Lt92/c$e;-><init>(Lt92/c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt92/c;->d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ls82/f;->Tc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "fragment.viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lx92/c;
    .locals 1

    iget-object v0, p0, Lt92/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/c;

    return-object v0
.end method

.method public final f()Lul/b;
    .locals 1

    iget-object v0, p0, Lt92/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/b;

    return-object v0
.end method

.method public final g()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lt92/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt92/c;->d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ls82/f;->Tc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "fragment.viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt92/c;->d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ls82/f;->Tc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "fragment.viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt92/c;->f()Lul/b;

    move-result-object v0

    invoke-virtual {v0}, Lul/b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lt92/c;->d:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Ls82/f;->Tc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "fragment.viewPager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
