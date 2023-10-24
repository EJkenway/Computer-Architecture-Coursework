.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

.field public final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$finalBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$imageFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;->val$finalBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;->val$imageFormat:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;->val$finalBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;->val$imageFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->bitmapToString(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "dataURL"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "success"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$2;->val$finalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
