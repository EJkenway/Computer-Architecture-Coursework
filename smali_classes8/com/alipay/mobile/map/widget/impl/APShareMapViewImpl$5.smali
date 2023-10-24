.class public Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4MarkerBitmap(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

.field public final synthetic val$anchorX:F

.field public final synthetic val$anchorY:F

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field public final synthetic val$mine:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Landroid/graphics/Bitmap;Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iput-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    iput p4, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$anchorX:F

    iput p5, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$anchorY:F

    iput-boolean p6, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$mine:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/map/R$layout;->view_info_window_apsharemap:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "will show the avatar:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/alipay/mobile/map/R$id;->userIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptorFactory;->fromView(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Landroid/view/View;)Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iget-object v1, v1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$anchorX:F

    iget v4, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$anchorY:F

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;->icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->addMarker(Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->val$mine:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$400(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$400(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->remove()V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-static {v1, v0}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$402(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$5;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    invoke-static {v1}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$500(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
