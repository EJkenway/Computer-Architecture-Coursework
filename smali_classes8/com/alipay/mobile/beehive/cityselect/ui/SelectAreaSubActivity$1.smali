.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;)Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;)Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;)Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;->onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/ui/LoadData;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/cityselect/ui/LoadData;-><init>()V

    const-string v0, "EVENT_SUB_AREA_SELECTED"

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "back"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
