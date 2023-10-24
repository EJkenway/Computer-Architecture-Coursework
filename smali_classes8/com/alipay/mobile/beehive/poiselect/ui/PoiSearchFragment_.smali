.class public final Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;
.super Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static synthetic access$001(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->finishRefresh()V

    return-void
.end method

.method public static synthetic access$101(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->doSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$201(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->updateList(Ljava/util/List;Z)V

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method


# virtual methods
.method public doSearch(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$2;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;Ljava/lang/String;)V

    const-string p1, ""

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/googlecode/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;)V

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/googlecode/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->init_(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lcom/alipay/mobile/beelocationpicker/R$layout;->fragment_poi_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->contentView_:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->search_bar:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUSearchBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->searchBar:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    .line 2
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->search_no_result:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->emptyView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/beelocationpicker/R$id;->search_result_list:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUListView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->listView:Lcom/alipay/mobile/antui/basic/AUListView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public updateList(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_$3;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment_;Ljava/util/List;Z)V

    const-string p1, ""

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/googlecode/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method
