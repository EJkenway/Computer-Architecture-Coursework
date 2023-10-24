.class public Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnReGeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    .locals 9

    const-string v0, "fetchTargetPosition"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v2, v2, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCameraChangeFinish onReGeocodeed"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v0, v0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraChangeFinish result = null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChina()Z

    move-result v1

    const-string v2, " | result = "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1, v3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$602(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v5, v5, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v5}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCameraChangeFinish set isByFoursquare = true mCity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v7, v7, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    iget-object v7, v7, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1, v4}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$602(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/CodeResult;->getCity()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v5, v5, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v5}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCameraChangeFinish set isByFoursquare = false mCity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v7, v7, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    iget-object v7, v7, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mCity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->val$cameraPosition:Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$700(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)F

    move-result p1

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v2, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->val$cameraPosition:Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    iget v2, v2, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1, v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$702(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;F)F

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mReGeocodeEnable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v5, v5, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v5}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$800(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$800(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v5, v5, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v5}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {p1, v1, v2, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$900(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v5, v5, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v5}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$400(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1, v2, v5}, Lcom/alipay/mobile/framework/service/GeocodeService;->reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1000(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    new-instance p1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v2, v2, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v5

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v2, v2, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v7

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setLatlonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1000(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;->onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v2, v2, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reGeocode success : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1100(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPoiSearchEnable = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v5, v5, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v5}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1100(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1200(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object v2, v2, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1, v3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$802(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1, v3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1102(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;->this$1:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1, v4}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1302(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Z)Z

    return-void
.end method
