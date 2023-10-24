.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$7;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getCityCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$7;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;->onClickSearchBar(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
