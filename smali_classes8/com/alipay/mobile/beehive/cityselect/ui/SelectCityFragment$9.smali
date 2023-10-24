.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$OnCityBladeViewItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$9;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$9;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getCityCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$9;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onClickBladeView(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$9;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mCityListView:Lcom/alipay/mobile/antui/basic/AUListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return-void
.end method
