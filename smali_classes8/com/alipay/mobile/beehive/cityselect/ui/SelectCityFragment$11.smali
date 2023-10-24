.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$700(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$800(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->startLocation()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$500(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$600(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/api/BeehiveService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getLocationPermissionSettingExecutor()Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/api/LocationPermissionSettingExecutor;->jumpPermissionPage(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->startLocation()V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$900(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$700(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$11;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
