.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngBoundsBuilderImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder<",
        "Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->build()Lcom/alipay/mobile/map/web/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngBoundsImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/LatLngBoundsImpl;-><init>(Lcom/alipay/mobile/map/web/model/LatLngBounds;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder<",
            "Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->include(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    :cond_0
    return-object p0
.end method
