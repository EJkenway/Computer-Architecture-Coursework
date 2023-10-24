.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$dataType:Ljava/lang/String;

.field public final synthetic val$imageFormat:Ljava/lang/String;

.field public final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$dataType:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$imageFormat:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$dataType:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$imageFormat:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SnapshotBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/app/Activity;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
