.class public Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


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
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iput-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    iput p3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->val$anchorX:F

    iput p4, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->val$anchorY:F

    iput-boolean p5, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->val$mine:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object p3

    const-string v0, "display avatar"

    invoke-interface {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "drawable is null for display"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->val$marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->val$anchorX:F

    iget v4, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->val$anchorY:F

    iget-boolean v5, p0, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl$3;->val$mine:Z

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;->access$200(Lcom/alipay/mobile/map/widget/impl/APShareMapViewImpl;Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/graphics/Bitmap;FFZ)V

    return-void
.end method
