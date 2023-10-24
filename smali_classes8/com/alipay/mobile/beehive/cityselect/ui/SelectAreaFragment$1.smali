.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

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
    sget p1, Lcom/alipay/mobile/beecitypicker/R$layout;->activity_area_select:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    if-eqz p2, :cond_6

    .line 3
    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 4
    iget-object p2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    sput-object p1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->cityFragmentModelsParam:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "bizType"

    const-string p3, "SubHome"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity_;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/util/JumpUtil;->startActivity(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    const-class p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity_;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/util/JumpUtil;->startActivity(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;->onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    .line 14
    sget-object p2, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/cityselect/cfg/CityConfig;->isHomeHistoryEnable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartBySubHome(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    :cond_3
    sget-object p2, Lcom/alipay/mobile/beehive/cityselect/home/HomeSelectHistory;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomeSelectHistory;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomeSelectHistory;->onSelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    nop

    :cond_6
    :goto_0
    return-void
.end method
