.class public Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->openOrUpdateCitySelectUI(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;->b:Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;->a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;->a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;->onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;->b:Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->access$002(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public onNothingSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;->a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;->onNothingSelected()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$4;->b:Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->access$002(Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
