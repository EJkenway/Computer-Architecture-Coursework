.class public final Ltc2/c;
.super Lbm/a;
.source "VideoListWithProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoListWithProfileView;",
        "Lsc2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lul/b;

.field public b:I

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Lzh2/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoListWithProfileView;Landroidx/fragment/app/FragmentManager;Lzh2/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerChangedViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ltc2/c;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Ltc2/c;->d:Lzh2/j;

    return-void
.end method

.method public static final synthetic q1(Ltc2/c;)Lzh2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/c;->d:Lzh2/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsc2/b;

    invoke-virtual {p0, p1}, Ltc2/c;->r1(Lsc2/b;)V

    return-void
.end method

.method public r1(Lsc2/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lul/b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoListWithProfileView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ltc2/c;->c:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, v1, v3}, Lul/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Ltc2/c;->a:Lul/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lul/a;

    const-class v3, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-virtual {p1}, Lsc2/b;->j1()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lul/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lul/a;

    const-class v3, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-interface {v3}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;->getPersonalPagerFragment()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lsc2/b;->i1()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lul/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ltc2/c;->a:Lul/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lul/b;->p(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoListWithProfileView;

    sget v0, Ls82/f;->m6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoListWithProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 7
    iget-object v0, p0, Ltc2/c;->a:Lul/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v0, 0x1

    .line 9
    new-instance v1, Ly92/a;

    invoke-direct {v1}, Ly92/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 10
    new-instance v0, Ltc2/c$a;

    invoke-direct {v0, p0}, Ltc2/c$a;-><init>(Ltc2/c;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Ltc2/c;->b:I

    return v0
.end method

.method public final u1(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltc2/c;->b:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoListWithProfileView;

    sget v1, Ls82/f;->m6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoListWithProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "view.pagerVideoList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method
