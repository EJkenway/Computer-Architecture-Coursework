.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->getCityGridLayout(Ljava/lang/String;Ljava/util/List;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;->a:Ljava/util/List;

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

    if-ltz p3, :cond_2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getCityCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object p2

    .line 4
    instance-of p3, p2, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    if-eqz p3, :cond_1

    .line 5
    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1, p3, p4}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onClickHotListItem(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$6;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    :cond_2
    :goto_0
    return-void
.end method
