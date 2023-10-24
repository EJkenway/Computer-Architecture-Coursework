.class public Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdapterLatLngBounds"


# instance fields
.field private mBuilder:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->mBuilder:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "AdapterLatLngBounds"

    const-string v0, "lat lon bounds is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->mBuilder:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->mBuilder:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->build()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->mBuilder:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public include(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;->mBuilder:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    :cond_0
    return-void
.end method

.method public northeast()Lcom/alipay/mobile/apmap/model/AdapterLatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;->northeast()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public southwest()Lcom/alipay/mobile/apmap/model/AdapterLatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;->southwest()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
