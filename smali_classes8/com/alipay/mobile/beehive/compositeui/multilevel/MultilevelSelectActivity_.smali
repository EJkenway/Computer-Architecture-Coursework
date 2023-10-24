.class public final Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;
.super Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;-><init>()V

    .line 2
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;->init_(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 5
    sget p1, Lcom/alipay/mobile/beehive/R$layout;->activity_multilevel_select:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;->setContentView(I)V

    return-void
.end method

.method public final onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/R$id;->container:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/R$id;->segment:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/segement/AUSegment;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 3
    sget v0, Lcom/alipay/mobile/beehive/R$id;->listview:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUListView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 4
    sget v0, Lcom/alipay/mobile/beehive/R$id;->title_bar:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->init()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
