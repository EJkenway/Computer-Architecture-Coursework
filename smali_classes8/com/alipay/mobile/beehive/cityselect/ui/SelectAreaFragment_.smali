.class public final Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;
.super Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;
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
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;->init_(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lcom/alipay/mobile/beecitypicker/R$layout;->fragment_area_select:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;->contentView_:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->search_bar:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchInputBox:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    .line 2
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->search_city_list:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUListView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mSearchCityList:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 3
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->right_container:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mRightContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 4
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->left_tabs:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mVerticalTabView:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    .line 5
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->search_no_result:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->mTVNoResult:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
