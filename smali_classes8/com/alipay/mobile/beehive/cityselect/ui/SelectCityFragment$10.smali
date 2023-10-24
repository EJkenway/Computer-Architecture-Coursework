.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getCityCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onClickLocateItem(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$10;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    :cond_1
    return-void
.end method
