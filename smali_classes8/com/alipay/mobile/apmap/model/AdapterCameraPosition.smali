.class public Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;",
        ">;"
    }
.end annotation


# instance fields
.field public bearing:F

.field public isAbroad:Z

.field public target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

.field public tilt:F

.field public zoom:F


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    iput-object v0, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 8
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    iput v0, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    .line 9
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    iput v0, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->tilt:F

    .line 10
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    iput v0, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->bearing:F

    .line 11
    iget-boolean p1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->isAbroad:Z

    iput-boolean p1, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->isAbroad:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/apmap/model/AdapterLatLng;FFF)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;FFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->target:Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    .line 4
    iput p3, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->tilt:F

    .line 5
    iput p4, p0, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->bearing:F

    return-void
.end method
