.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->callback(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout<",
            "+",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$adapterMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getMarkerData(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ZebraInflater.OnClickCallback "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->val$adapterMarker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v1, "markerId"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "element"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "layoutId"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "data"

    .line 12
    invoke-virtual {p3, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "calloutTap"

    goto :goto_0

    :cond_5
    const-string p2, "nbcomponent.map.bindcallouttap"

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_6
    return-void
.end method
