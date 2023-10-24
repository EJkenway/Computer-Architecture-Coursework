.class public Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$2;->b:Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$2;->a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$2;->a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;->OnCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CitySelectService"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method
