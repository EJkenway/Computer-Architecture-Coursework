.class public final Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;
.super Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity;
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
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity;-><init>()V

    .line 2
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;->init_(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 5
    sget p1, Lcom/alipay/mobile/beecitypicker/R$layout;->activity_city_select:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecitypicker/R$id;->titleBar:I

    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityActivity;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityTinyActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
