.class public Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;
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
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iput-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$400(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$600(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$700(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$602(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Z)Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$800(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "popupActionDialog(mMyLocation.getLongitude(), mMyLocation.getLatitude(),  marker) badge"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object v0, p1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getStreet()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object v2, v2, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$900(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$3;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$900(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    :cond_3
    :goto_0
    return-void
.end method
