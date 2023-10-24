.class public Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->render(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

.field public final synthetic val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iput-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "endName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    const-string v1, "endAddr"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v0

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v0

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "100000001"

    const-string v2, "20000778"

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$800(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " endAddr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
