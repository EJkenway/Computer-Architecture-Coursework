.class public interface abstract Lcom/gotokeep/keep/tc/api/service/TcMainService;
.super Ljava/lang/Object;
.source "TcMainService.java"


# virtual methods
.method public abstract adTrackShow(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract bindAutoPlayStreamView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Ljx2/s;)Lzm/a;
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
.end method

.method public abstract clearOfflineView()V
.end method

.method public abstract clearOnMainDestroy()V
.end method

.method public abstract collapseTitleBar(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract getCoursePrimeGuideProcessor()Lg20/b;
.end method

.method public abstract getCurrentNewRecommendFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getDefaultSubTab()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFeedId(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .param p1    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHomepagePrimeFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMySportFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getNewHomepageContainerFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewSportsContainerFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSocialInHomeSportGuideProcessor()Lg20/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStaggeredCourseFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;)Ljava/util/List;
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
.end method

.method public abstract getStaggeredEntryFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/recommend/Section;)Ljava/util/List;
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
.end method

.method public abstract getStaggeredEntryFeedModel(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;)Ljava/util/List;
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
.end method

.method public abstract getTrainAdapter(Lxk/k;Lxk/i;)Lsl/t;
.end method

.method public abstract inHomeRecommend()Z
.end method

.method public abstract insertOfflineView(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;Lhj3/a;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract insertOfflineView(Landroid/view/ViewGroup;Lhj3/a;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract instanceOfCoursePage(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract instanceOfEntryHomepage(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract instanceOfNewHomepage(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract instanceOfNewSportContainerPage(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract openControlCenter(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract popularizeTrackClearCache()V
.end method

.method public abstract preloadNewRecommendPageData(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract publishImmersiveChanged(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract registerCommonHeaderPresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerHomeCommonFooterPresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerHomeMoreItemPresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerHomeMyTrainCollapsePresenters(Lsl/a;Lxk/i;)V
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
.end method

.method public abstract registerHomeMyTrainExpandPresenters(Lsl/a;Lxk/i;)V
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
.end method

.method public abstract registerHomeMyTrainPresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerInstallGuideView(Ljava/lang/String;Landroid/view/ViewGroup;)V
.end method

.method public abstract registerPromotionPresenter(Lsl/a;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
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
.end method

.method public abstract registerRecommendCourseMvp(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerRecommendCoursePresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract setCloseRecommendListener(Lsl/a;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
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
.end method

.method public abstract showOmicronDialog(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;Lg20/e;)V
.end method

.method public abstract singlePopularizeTrack(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsl/a<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation
.end method
