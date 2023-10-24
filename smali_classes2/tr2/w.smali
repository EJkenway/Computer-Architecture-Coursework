.class public Ltr2/w;
.super Ljava/lang/Object;
.source "TcMainServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/tc/api/service/TcMainService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ltr2/w;->h(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxk/i;Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ltr2/w;->g(Lxk/i;Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxk/i;Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ltr2/w;->f(Lxk/i;Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ltr2/w;->i(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxk/i;Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lnr2/h;

    invoke-direct {v0, p1, p0}, Lnr2/h;-><init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainCollapseItemView;Lxk/i;)V

    return-object v0
.end method

.method public static synthetic g(Lxk/i;Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lnr2/j;

    invoke-direct {v0, p1, p0}, Lnr2/j;-><init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMyTrainExpandItemView;Lxk/i;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lar2/i;

    invoke-direct {v0, p1, p0}, Lar2/i;-><init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendSingleItemView;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lar2/e;

    invoke-direct {v0, p1, p0}, Lar2/e;-><init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    return-object v0
.end method


# virtual methods
.method public adTrackShow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lor2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bindAutoPlayStreamView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljx2/s;)Lzm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            "Ljx2/s;",
            ")",
            "Lzm/a<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lqn2/h;->h(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljx2/s;)Lzm/a;

    move-result-object p1

    return-object p1
.end method

.method public clearOfflineView()V
    .locals 1

    .line 1
    sget-object v0, Lqn2/l;->f:Lqn2/l;

    invoke-virtual {v0}, Lqn2/l;->f()V

    return-void
.end method

.method public clearOnMainDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laq2/a;->e(Z)V

    return-void
.end method

.method public collapseTitleBar(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lwn2/b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lwn2/b;

    invoke-virtual {p1}, Lwn2/b;->j1()V

    return-void
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getCoursePrimeGuideProcessor()Lg20/b;
    .locals 1

    .line 1
    new-instance v0, Lcq2/a;

    invoke-direct {v0}, Lcq2/a;-><init>()V

    return-object v0
.end method

.method public getCurrentNewRecommendFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltr2/w;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getDefaultSubTab()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lur2/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeedId(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Leq2/j;->l(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHomepagePrimeFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;

    return-object v0
.end method

.method public getMySportFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltr2/w;->instanceOfNewSportContainerPage(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;->i2()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewHomepageContainerFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    return-object v0
.end method

.method public getNewSportsContainerFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;

    return-object v0
.end method

.method public getSocialInHomeSportGuideProcessor()Lg20/b;
    .locals 1

    .line 1
    invoke-static {}, Laq2/a;->a()Lg20/b;

    move-result-object v0

    return-object v0
.end method

.method public getStaggeredCourseFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/gotokeep/keep/data/model/ad/AdModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lip2/g;->A:Lip2/g$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->i()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v5, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lip2/g$a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStaggeredEntryFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/recommend/Section;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/gotokeep/keep/data/model/ad/AdModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/home/recommend/Section;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/home/recommend/Section;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->s(Lcom/gotokeep/keep/data/model/ad/AdModel;)Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lip2/g;->A:Lip2/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lip2/g$a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lip2/j;->D:Lip2/j$a;

    invoke-virtual {v0, p1, p2}, Lip2/j$a;->a(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/recommend/Section;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStaggeredEntryFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/gotokeep/keep/data/model/ad/AdModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lip2/g;->A:Lip2/g$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lip2/g$a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lip2/j;->D:Lip2/j$a;

    invoke-virtual {v0, p1, p2}, Lip2/j$a;->b(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrainAdapter(Lxk/k;Lxk/i;)Lsl/t;
    .locals 1

    .line 1
    new-instance v0, Llr2/a;

    invoke-direct {v0}, Llr2/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Llr2/a;->L(Lxk/k;)V

    .line 3
    invoke-virtual {v0, p2}, Llr2/a;->J(Lxk/i;)V

    return-object v0
.end method

.method public inHomeRecommend()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltr2/w;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeRecommendFragment;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public insertOfflineView(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;Lhj3/a;)V
    .locals 1

    .line 6
    sget-object v0, Lqn2/l;->f:Lqn2/l;

    invoke-virtual {v0, p1, p2}, Lqn2/l;->g(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p3}, Lqn2/l;->d(Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public insertOfflineView(Landroid/view/ViewGroup;Lhj3/a;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;

    sget v1, Lmi2/e;->f:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 3
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    const/high16 v4, 0x42100000    # 36.0f

    .line 4
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ltr2/w;->insertOfflineView(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;Lhj3/a;)V

    return-void
.end method

.method public instanceOfCoursePage(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/tc/business/prime/fragment/HomepagePrimeFragment;

    return p1
.end method

.method public instanceOfEntryHomepage(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    return p1
.end method

.method public instanceOfNewHomepage(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    return p1
.end method

.method public instanceOfNewSportContainerPage(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/tc/business/newsports/fragment/NewSportContainerFragment;

    return p1
.end method

.method public openControlCenter(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;->n:Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment$c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment$c;->a()Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/control/ControlCenterFragment;->H1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public popularizeTrackClearCache()V
    .locals 0

    .line 1
    invoke-static {}, Lor2/e;->c()V

    return-void
.end method

.method public preloadNewRecommendPageData(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lhq2/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lhq2/c;

    invoke-virtual {p1}, Lhq2/c;->F1()V

    :cond_0
    return-void
.end method

.method public publishImmersiveChanged(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lwn2/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lwn2/a;

    .line 4
    invoke-virtual {p1}, Lwn2/b;->q1()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lwn2/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lwn2/b;

    .line 6
    invoke-virtual {p1}, Lwn2/b;->q1()V

    :goto_0
    return-void
.end method

.method public registerCommonHeaderPresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lkz1/a;

    sget-object v1, Ltr2/f;->a:Ltr2/f;

    sget-object v2, Ltr2/q;->a:Ltr2/q;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerHomeCommonFooterPresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;

    sget-object v1, Ltr2/j;->a:Ltr2/j;

    sget-object v2, Ltr2/u;->a:Ltr2/u;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerHomeMoreItemPresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;

    sget-object v1, Ltr2/k;->a:Ltr2/k;

    sget-object v2, Ltr2/t;->a:Ltr2/t;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerHomeMyTrainCollapsePresenters(Lsl/a;Lxk/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lxk/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;

    sget-object v1, Ltr2/m;->a:Ltr2/m;

    new-instance v2, Ltr2/o;

    invoke-direct {v2, p2}, Ltr2/o;-><init>(Lxk/i;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerHomeMyTrainExpandPresenters(Lsl/a;Lxk/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lxk/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;

    sget-object v1, Ltr2/n;->a:Ltr2/n;

    new-instance v2, Ltr2/p;

    invoke-direct {v2, p2}, Ltr2/p;-><init>(Lxk/i;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerHomeMyTrainPresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lkz1/d;

    sget-object v1, Ltr2/g;->a:Ltr2/g;

    sget-object v2, Ltr2/v;->a:Ltr2/v;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerInstallGuideView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    sget-object v0, Lcz1/f;->d:Lcz1/f;

    new-instance v1, Lcz1/c;

    sget-object v2, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MySportTabGuideView;->p:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MySportTabGuideView$a;

    .line 2
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MySportTabGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MySportTabGuideView;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 4
    new-instance v1, Lcz1/c;

    sget-object v2, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->p:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$a;

    .line 5
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, v4, v4}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    return-void
.end method

.method public registerPromotionPresenter(Lsl/a;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    sget-object v1, Ltr2/i;->a:Ltr2/i;

    new-instance v2, Ltr2/l;

    invoke-direct {v2, p2}, Ltr2/l;-><init>(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    sget-object v1, Ltr2/h;->a:Ltr2/h;

    new-instance v2, Ltr2/a;

    invoke-direct {v2, p2}, Ltr2/a;-><init>(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerRecommendCourseMvp(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;

    sget-object v1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->h:Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltr2/c;

    invoke-direct {v2, v1}, Ltr2/c;-><init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView$a;)V

    sget-object v1, Ltr2/r;->a:Ltr2/r;

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseModel;

    sget-object v1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseView;->h:Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseView$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltr2/d;

    invoke-direct {v2, v1}, Ltr2/d;-><init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseView$a;)V

    sget-object v1, Ltr2/s;->a:Ltr2/s;

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerRecommendCoursePresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;

    sget-object v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView;->h:Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltr2/e;

    invoke-direct {v2, v1}, Ltr2/e;-><init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeRecommendCourseItemView$a;)V

    sget-object v1, Ltr2/b;->a:Ltr2/b;

    invoke-virtual {p1, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public setCloseRecommendListener(Lsl/a;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llr2/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llr2/a;

    invoke-virtual {p1, p2}, Llr2/a;->I(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    :cond_0
    return-void
.end method

.method public showOmicronDialog(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Lg20/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcq2/d;->b:Lcq2/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcq2/d$a;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Ltj3/n;Lg20/e;)V

    return-void
.end method

.method public singlePopularizeTrack(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsl/a<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lor2/e;->g(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V

    return-void
.end method
