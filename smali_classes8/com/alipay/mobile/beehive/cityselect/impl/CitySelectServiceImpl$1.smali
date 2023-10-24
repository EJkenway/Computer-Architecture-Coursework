.class public Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;->callCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$1;->b:Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$1;->a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/CitySelectServiceImpl$1;->a:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICitySelectCallBack;->OnCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method
