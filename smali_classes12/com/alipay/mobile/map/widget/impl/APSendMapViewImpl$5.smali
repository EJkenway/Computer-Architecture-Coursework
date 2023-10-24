.class public Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->fetchTargetPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "fetchTargetPosition"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v4}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$900(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v4}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$400(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/alipay/mobile/framework/service/GeocodeService;->reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1000(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v5}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->setLatlonPoint(Lcom/alipay/mobile/map/model/LatLonPoint;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$1000(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/alipay/mobile/map/widget/APSendMapView$OnGeocodeListener;->onReGeocoded(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reGeocode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
