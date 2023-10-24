.class public Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->addAvatar4Marker(Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

.field public final synthetic val$anchorX:F

.field public final synthetic val$anchorY:F

.field public final synthetic val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field public final synthetic val$mine:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;FFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iput-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    iput p3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->val$anchorX:F

    iput p4, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->val$anchorY:F

    iput-boolean p5, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->val$mine:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar download fail"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    iget v4, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->val$anchorX:F

    iget v5, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->val$anchorY:F

    iget-boolean v6, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$4;->val$mine:Z

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$200(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V

    return-void
.end method

.method public onProcess(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSucc(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar download success"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
