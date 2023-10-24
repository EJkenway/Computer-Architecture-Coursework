.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->captureEmbedView(Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$dataType:Ljava/lang/String;

.field public final synthetic val$finalBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$heights:I

.field public final synthetic val$imageFormat:Ljava/lang/String;

.field public final synthetic val$maxHeight:I

.field public final synthetic val$maxWidth:I

.field public final synthetic val$quality:I

.field public final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$saveToGallery:Z

.field public final synthetic val$snapshotPoint:Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

.field public final synthetic val$widths:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;IILandroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$snapshotPoint:Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    iput p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$widths:I

    iput p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$heights:I

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p8, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$activity:Landroid/app/Activity;

    iput-object p9, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput p10, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$maxWidth:I

    iput p11, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$maxHeight:I

    iput-boolean p12, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$saveToGallery:Z

    iput-object p13, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$dataType:Ljava/lang/String;

    iput-object p14, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$imageFormat:Ljava/lang/String;

    iput p15, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$quality:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string p1, "SnapshotExtension"

    const-string p2, "embedview.snapshot.complete"

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$snapshotPoint:Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$widths:I

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$heights:I

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$widths:I

    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$heights:I

    invoke-direct {p2, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "snapResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$maxWidth:I

    iget v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$maxHeight:I

    iget-boolean v6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$saveToGallery:Z

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$dataType:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$imageFormat:Ljava/lang/String;

    iget v9, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$quality:I

    iget-object v10, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$3;->val$finalBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v10}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->access$100(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;IIZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void
.end method
