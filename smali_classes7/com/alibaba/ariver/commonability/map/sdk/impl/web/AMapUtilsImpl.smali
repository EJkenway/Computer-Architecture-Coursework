.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapUtilsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/WebMapUtils;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapUtils<",
        "Lcom/alipay/mobile/map/web/WebMapUtils;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public calculateLineDistance(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v1, p1, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLng;

    check-cast p2, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-static {p1, p2}, Lcom/alipay/mobile/map/web/WebMapUtils;->calculateLineDistance(Lcom/alipay/mobile/map/web/model/LatLng;Lcom/alipay/mobile/map/web/model/LatLng;)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
