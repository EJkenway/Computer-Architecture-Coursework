.class public final Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;
.super Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;
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
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;-><init>()V

    .line 2
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static synthetic access$001(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->showLoactionInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$101(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$201(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->refreshList(IIII)V

    return-void
.end method

.method public static synthetic access$301(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->loadData()V

    return-void
.end method

.method public static synthetic access$401(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->initDistrictList()V

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method


# virtual methods
.method public initDistrictList()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$5;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$5;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public loadData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$4;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->init_(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 5
    sget p1, Lcom/alipay/mobile/beecitypicker/R$layout;->activity_province_city_select:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->provincecitylist_titleBar:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 2
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->provincecitylist_listview:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUListView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->afterBindViews()V

    return-void
.end method

.method public refreshList(IIII)V
    .locals 7

    .line 2
    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;IIII)V

    const-string p1, ""

    const-wide/16 p2, 0x0

    invoke-static {p1, v6, p2, p3}, Lcom/googlecode/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const-wide/16 p2, 0x0

    invoke-static {p1, v7, p2, p3}, Lcom/googlecode/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public showLoactionInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;Ljava/lang/String;)V

    const-string p1, ""

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/googlecode/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method
