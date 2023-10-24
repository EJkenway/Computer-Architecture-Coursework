.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->chooseDistrictBizInMain(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findCitySelectService()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bizType"

    const-string v3, "OpenAPI"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;->b:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->openOrUpdateCitySelectUI(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V

    return-void
.end method
