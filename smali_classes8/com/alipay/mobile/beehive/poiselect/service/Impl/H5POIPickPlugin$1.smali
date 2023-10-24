.class public Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin$1;
.super Lcom/alipay/mobile/beehive/poiselect/api/OnMapPoiSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin;->getPOI(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin$1;->b:Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/poiselect/api/OnMapPoiSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideLocationSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public onPoiSelectCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v1, 0xb

    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public onPoiSelected(Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/service/Impl/H5POIPickPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/poiselect/api/PoiItemExt;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
