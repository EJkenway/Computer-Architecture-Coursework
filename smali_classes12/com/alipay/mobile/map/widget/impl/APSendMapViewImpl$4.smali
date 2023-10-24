.class public Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->onCameraChangeFinish(Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

.field public final synthetic val$cameraPosition:Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    iput-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->val$cameraPosition:Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/alipay/mobile/framework/service/GeocodeService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 3
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v4}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    const/high16 v2, 0x43fa0000    # 500.0f

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$400(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4$1;-><init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/framework/service/GeocodeService;->reverse(Lcom/alipay/mobile/map/model/LatLonPoint;FLjava/lang/String;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v2}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraChangeFinish geocode.reverse error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
