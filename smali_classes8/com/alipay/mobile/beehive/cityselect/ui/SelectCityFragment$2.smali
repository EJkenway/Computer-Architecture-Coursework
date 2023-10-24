.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    instance-of p2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getCityCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object p2

    .line 4
    instance-of p3, p2, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    iget-object p3, p3, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->mSearchBar:Lcom/alipay/mobile/antui/basic/AUSearchInputBox;

    invoke-virtual {p3}, Lcom/alipay/mobile/antui/basic/AUSearchInputBox;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    move-object p3, p1

    check-cast p3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p3, p4, p5}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onClickNormalListItem(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    move-object p3, p1

    check-cast p3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p3, p4, p5}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onClickSearchListItem(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    :cond_3
    :goto_1
    return-void
.end method
